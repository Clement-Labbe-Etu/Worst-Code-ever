# Nom du projet
TARGET = game

# Dossier contenant les fichiers source
SRC_DIR = .

# Dossier contenant les fichiers d'en-tête
INCLUDE_DIR = include

# Dossier contenant les bibliothèques
LIB_DIR = lib

# Options du compilateur
CFLAGS = -Wall -I$(INCLUDE_DIR) -lm

# Options de l'éditeur de liens
LDFLAGS = -L$(LIB_DIR) -lGL -lGLU -lglut

# Liste des fichiers source
SRC = $(SRC_DIR)/main.c

# Liste des fichiers objets (en fonction des fichiers source)
OBJ = $(SRC:.c=.o)

# Règle par défaut
all: $(TARGET)

# Règle pour la création de l'exécutable
$(TARGET): $(OBJ)
	$(CC) -o $(TARGET) $(OBJ) $(LDFLAGS)

# Règle pour compiler les fichiers source en objets
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Règle pour nettoyer les fichiers objets et l'exécutable
clean:
	rm -f $(OBJ) $(TARGET)

# Règle pour recompiler tout le projet
rebuild: clean all
