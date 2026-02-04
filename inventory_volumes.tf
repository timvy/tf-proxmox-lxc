locals {
  zfs-infra = {
    "nvme_lz4_logs" = {
      "name" = "nvme/lz4/logs"
    },
  }
  zfs-bindmounts = {
    "samba_config" = {
      "name" = "nvme/bindmounts/samba_config"
    },
    "docker3_bindmounts" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts"
    },
    "docker1_bindmounts" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts"
    },
    "docker1_bazarr_config" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/bazarr_config"
    },
    "docker1_prowlarr_config" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/prowlarr_config"
    },
    "docker1_radarr_config" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/radarr_config"
    },
    "docker1_sonarr_config" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/sonarr_config"
    },
    "docker1_lidarr_config" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/lidarr_config"
    },
    "docker1_nginx_db_mysql" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/nginx_db_mysql"
    },
    "docker1_nginx_data" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/nginx_data"
    },
    "docker1_nginx_letsencrypt" = {
      "name" = "nvme/lz4/binds/docker3_bindmounts/nginx_letsencrypt"
    },
    "docker2_bindmounts" = {
      "name" = "nvme/lz4/binds/docker2_bindmounts"
    },
  }
}
