# Guía de Uso Básico de Winget

## Introducción
Esta guía proporciona una visión general del uso del comando `winget` para configurar una nueva instalación de Windows, incluyendo la instalación, desinstalación y actualización de aplicaciones.

## Configuración Inicial de Windows con Winget

### Identificación de Aplicaciones Preinstaladas
Para listar las aplicaciones preinstaladas en Windows, utiliza el siguiente comando:

```bash
winget list
```

### Desinstalación de Aplicaciones
Para eliminar aplicaciones no deseadas, usa el comando `winget uninstall` seguido del nombre del paquete. Recuerda usar comillas si el nombre del paquete contiene espacios:

```bash
winget uninstall "<nombre_del_paquete>"
```

### Búsqueda de Aplicaciones
Para buscar aplicaciones disponibles en `winget`, usa el comando `winget search` seguido del nombre del paquete:

```bash
winget search <nombre_del_paquete>
```

### Instalación de Aplicaciones
Para instalar nuevas aplicaciones, utiliza `winget install` seguido del nombre del paquete. Usa comillas si el nombre del paquete contiene espacios:

```bash
winget install "<nombre_del_paquete>"
```

### Mantenimiento y Actualización de Aplicaciones
Para actualizar todas las aplicaciones gestionadas por `winget`, utiliza:

```bash
winget upgrade --all
```

## Script de PowerShell para Instalación/Desinstalación Masiva

### Creación del Script
A continuación se muestra un ejemplo de cómo crear un script de PowerShell para instalar o desinstalar múltiples aplicaciones, manejando correctamente los nombres de paquetes con espacios.

#### Ejemplo de Script
```powershell
# Array de aplicaciones para instalar/desinstalar
$apps = @("app1", "app2", "app con espacios")

# Para instalar aplicaciones
foreach ($app in $apps) {
    winget install "`"$app`""
}

# Para desinstalar aplicaciones
foreach ($app in $apps) {
    winget uninstall "`"$app`""
}
```

## Conclusión
Esta guía proporciona los conceptos básicos para empezar a usar `winget` para gestionar aplicaciones en Windows. Personaliza el script de PowerShell según tus necesidades para optimizar tu flujo de trabajo.
