# 📄 Aplicación Java de búsqueda en archivos de texto

## 🧾 Descripción

Esta aplicación de escritorio desarrollada en Java permite abrir archivos de texto (.txt), visualizar su contenido y realizar búsquedas de palabras o patrones dentro del mismo.
Las coincidencias encontradas se resaltan en la interfaz gráfica.

---

## ⚙️ Funcionalidades

* Selección de archivos `.txt` mediante explorador de archivos
* Visualización del contenido del archivo
* Búsqueda de texto dentro del contenido
* Resaltado de coincidencias en color verde
* Búsqueda sin distinguir entre mayúsculas y minúsculas

---

## 🛠️ Tecnologías utilizadas

* Java
* Swing (interfaz gráfica)
* Expresiones regulares (Pattern y Matcher)
* NetBeans IDE

---

## 📁 Estructura del proyecto

```
src/                Código fuente Java
nbproject/          Configuración NetBeans
build/              Archivos compilados
dist/               JAR generado
Instalador/         Script NSIS y recursos del instalador
```

---

## ▶️ Ejecución del programa

### 🔹 Desde NetBeans

Ejecutar la clase principal:

```
Formulario.java
```

### 🔹 Desde JAR

```bash
java -jar NombreDelProyecto.jar
```

---

## 💾 Instalación (Windows)

1. Ejecutar el instalador generado con NSIS (`.exe`)
2. Seguir el asistente de instalación
3. La aplicación se instalará en el sistema
4. Ejecutar desde el acceso directo creado

---

## 📦 Generación del instalador

El instalador se ha creado utilizando **NSIS (Nullsoft Scriptable Install System)**, empaquetando el archivo `.jar` y sus dependencias.

---

## 📌 Requisitos

* Java JDK 8 o superior
* Sistema operativo Windows (para instalador .exe)
* NetBeans (opcional para desarrollo)

---

## 👨‍💻 Autor

Proyecto académico de desarrollo de aplicaciones Java de escritorio.

---

## 🔗 Repositorio

Proyecto disponible en GitHub con código fuente, instalador y release.

---

## 🚀 Releases

El repositorio incluye una release con:

* Archivo `.jar` ejecutable
* Instalador `.exe` generado con NSIS

---

## 🤝 Notas

Este proyecto tiene fines educativos y demuestra el proceso completo de desarrollo, empaquetado y distribución de una aplicación Java de escritorio.
