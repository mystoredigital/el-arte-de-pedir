# El Arte de Pedir - Ejercicio Práctico de Metas

Esta es una aplicación web interactiva diseñada para ayudarte a definir tus metas con claridad e intención.

## Cómo ejecutar

Dado que esta aplicación es un archivo HTML independiente que utiliza React y Tailwind CSS directamente desde CDNs, puedes ejecutarla de las siguientes maneras:

### Opción 1: Servidor HTTP Simple (Python) - Recomendada

Como el navegador puede bloquear ciertas importaciones al abrir archivos directamente desde el disco, se recomienda usar un servidor local simple.

1. Abre una terminal en esta carpeta.
2. Ejecuta el siguiente comando (si tienes Python 3 instalado, que suele venir en Mac):
   ```bash
   python3 -m http.server 8000
   ```
3. Abre tu navegador y ve a `http://localhost:8000`.

### Opción 2: Abrir directamente

Puedes intentar abrir el archivo `index.html` directamente en tu navegador (doble clic), pero algunas funcionalidades podrían verse limitadas por las políticas de seguridad del navegador (CORS).

## Tecnologías Utilizadas

- **React 18** (vía ESM)
- **Tailwind CSS** (vía CDN)
- **Lucide React** (Iconos)
- **Babel Standalone** (para compilar JSX en el navegador)

No se requiere instalación de Node.js ni pasos de compilación complejos.
