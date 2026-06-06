import type { DatapackConfig, ResourcePackConfig, SandstoneConfig } from 'sandstone'

export default {
  name: 'ssbrc_smithed',
  packs: {
    datapack: {
      description: [ 'A ', { text: 'Sandstone', color: 'gold' }, ' datapack.' ],
      packFormat: 101,
    } as DatapackConfig,
    resourcepack: {
      description: [ 'A ', { text: 'Sandstone', color: 'gold' }, ' resource pack.' ],
      packFormat: 84,
    } as ResourcePackConfig
  },
  onConflict: {
    default: 'warn',
  },
  namespace: 'ssbrc',
  packUid: 'LBHlekYt',
  mcmeta: 'latest',
  saveOptions: { clientPath: 'C:\\Users\\Patri\\AppData\\Roaming\\PrismLauncher\\instances\\Main (Experimental)\\minecraft', world: 'smithed26' },
} as SandstoneConfig
