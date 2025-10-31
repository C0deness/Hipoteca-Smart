# 🏢 Hipoteca Smart ERP

Sistema ERP completo para gestión hipotecaria desarrollado con React, TypeScript y shadcn/ui. Incluye todas las funcionalidades necesarias para gestionar clientes, hipotecas, documentos, pagos y comunicación en tiempo real.

![alt text](public/images/hipoteca-smart.png)

## 🎯 Características Principales

- **Dashboard Ejecutivo** con KPIs en tiempo real
- **Gestión de Clientes** con formularios avanzados
- **Sistema de Hipotecas** con seguimiento de estados
- **Gestión de Documentos** con drag & drop
- **Chat en Tiempo Real** para comunicación del equipo
- **Simuladores Avanzados** de hipotecas y gastos
- **Sistema de Reportes** con exportación PDF/Excel
- **Autenticación y Roles** de usuario

## 🚀 Funcionalidades

### 📊 Dashboard y Análisis
- Panel principal con métricas en tiempo real
- Gráficos interactivos de tendencias
- KPIs de clientes, hipotecas e ingresos
- Actividades recientes del sistema

### 👥 Gestión de Clientes
- Lista completa de clientes con filtros
- Formularios de creación/edición
- Estados de cliente (Activo, Pendiente, Inactivo)
- Búsqueda avanzada y paginación

### 🏠 Sistema de Hipotecas
- Gestión completa de préstamos hipotecarios
- Estados de hipoteca (Pendiente, En Revisión, Aprobada, etc.)
- Asociación con clientes
- Seguimiento de pagos

### 📄 Gestión de Documentos
- Subida de documentos con drag & drop
- Categorización por tipos
- Asociación con clientes
- Vista previa y descarga

### 💬 Comunicación
- Chat en tiempo real entre usuarios
- Notificaciones del sistema
- Historial de conversaciones
- Estados de conexión

### 🧮 Simuladores
- Calculadora de hipotecas
- Tabla de amortización detallada
- Calculadora de gastos adicionales
- Escenarios personalizados

### 📈 Reportes
- Reportes ejecutivos con gráficos
- Exportación a PDF y Excel
- Filtros por fecha y criterios
- Análisis de rentabilidad

### 🔐 Seguridad
- Autenticación robusta
- Roles de usuario (Admin, Usuario)
- Gestión de permisos
- Auditoría de acciones

<details>
<summary>Customized Components (click to expand)</summary>

This project uses Shadcn UI components, but some have been slightly modified for better RTL (Right-to-Left) support and other improvements. These customized components differ from the original Shadcn UI versions.

If you want to update components using the Shadcn CLI (e.g., `npx shadcn@latest add <component>`), it's generally safe for non-customized components. For the listed customized ones, you may need to manually merge changes to preserve the project's modifications and avoid overwriting RTL support or other updates.

> If you don't require RTL support, you can safely update the 'RTL Updated Components' via the Shadcn CLI, as these changes are primarily for RTL compatibility. The 'Modified Components' may have other customizations to consider.

### Modified Components

- scroll-area
- sonner
- separator

### RTL Updated Components

- alert-dialog
- calendar
- command
- dialog
- dropdown-menu
- select
- table
- sheet
- sidebar
- switch

**Notes:**

- **Modified Components**: These have general updates, potentially including RTL adjustments.
- **RTL Updated Components**: These have specific changes for RTL language support (e.g., layout, positioning).
- For implementation details, check the source files in `src/components/ui/`.
- All other Shadcn UI components in the project are standard and can be safely updated via the CLI.

</details>

## Tech Stack

**UI:** [ShadcnUI](https://ui.shadcn.com) (TailwindCSS + RadixUI)

**Build Tool:** [Vite](https://vitejs.dev/)

**Routing:** [TanStack Router](https://tanstack.com/router/latest)

**Type Checking:** [TypeScript](https://www.typescriptlang.org/)

**Linting/Formatting:** [Eslint](https://eslint.org/) & [Prettier](https://prettier.io/)

**Icons:** [Lucide Icons](https://lucide.dev/icons/), [Tabler Icons](https://tabler.io/icons) (Brand icons only)

**Auth (partial):** [Clerk](https://go.clerk.com/GttUAaK)

## Run Locally

Clone the project

```bash
  git clone https://github.com/satnaing/shadcn-admin.git
```

Go to the project directory

```bash
  cd shadcn-admin
```

Install dependencies

```bash
  pnpm install
```

Start the server

```bash
  pnpm run dev
```

## Sponsoring this project ❤️

If you find this project helpful or use this in your own work, consider [sponsoring me](https://github.com/sponsors/satnaing) to support development and maintenance. You can [buy me a coffee](https://buymeacoffee.com/satnaing) as well. Don’t worry, every penny helps. Thank you! 🙏

For questions or sponsorship inquiries, feel free to reach out at [contact@satnaing.dev](mailto:contact@satnaing.dev).

### Current Sponsor

- [Clerk](https://go.clerk.com/GttUAaK) - for backing the implementation of Clerk in this project

## Author

Crafted with 🤍 by [@satnaing](https://github.com/satnaing)

## License

Licensed under the [MIT License](https://choosealicense.com/licenses/mit/)
