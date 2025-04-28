.class public final enum Lho/g5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho/g5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lho/g5;

.field public static final enum c:Lho/g5;

.field public static final synthetic d:[Lho/g5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    new-instance v0, Lho/g5;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    const-string v3, "INVALID"

    invoke-direct {v0, v1, v2, v3}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lho/g5;->b:Lho/g5;

    new-instance v1, Lho/g5;

    const-string v3, "BarClick"

    const/4 v4, 0x1

    const-string v5, "bar:click"

    invoke-direct {v1, v3, v4, v5}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lho/g5;

    const-string v5, "BarCancel"

    const/4 v6, 0x2

    const-string v7, "bar:cancel"

    invoke-direct {v3, v5, v6, v7}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lho/g5;

    const-string v7, "AppOpen"

    const/4 v8, 0x3

    const-string v9, "app:open"

    invoke-direct {v5, v7, v8, v9}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lho/g5;

    const-string v9, "PackageUninstall"

    const/4 v10, 0x4

    const-string v11, "package uninstalled"

    invoke-direct {v7, v9, v10, v11}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lho/g5;

    const-string v11, "AppUninstall"

    const/4 v12, 0x5

    const-string v13, "app_uninstalled"

    invoke-direct {v9, v11, v12, v13}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lho/g5;

    const-string v13, "ClientInfoUpdate"

    const/4 v14, 0x6

    const-string v15, "client_info_update"

    invoke-direct {v11, v13, v14, v15}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lho/g5;

    const-string v15, "ClientInfoUpdateOk"

    const/4 v14, 0x7

    const-string v12, "client_info_update_ok"

    invoke-direct {v13, v15, v14, v12}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lho/g5;

    const-string v15, "ClientMIIDUpdate"

    const/16 v14, 0x8

    const-string v10, "client_miid_update"

    invoke-direct {v12, v15, v14, v10}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lho/g5;

    const-string v15, "PullOfflineMessage"

    const/16 v14, 0x9

    const-string v8, "pull"

    invoke-direct {v10, v15, v14, v8}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lho/g5;

    const-string v15, "IosSleep"

    const/16 v14, 0xa

    const-string v6, "ios_sleep"

    invoke-direct {v8, v15, v14, v6}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lho/g5;

    const-string v15, "IosWakeUp"

    const/16 v14, 0xb

    const-string v4, "ios_wakeup"

    invoke-direct {v6, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "AwakeApp"

    const/16 v14, 0xc

    const-string v2, "awake_app"

    invoke-direct {v4, v15, v14, v2}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v15, "NormalClientConfigUpdate"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "normal_client_config_update"

    invoke-direct {v2, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "CustomClientConfigUpdate"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "custom_client_config_update"

    invoke-direct {v4, v15, v14, v2}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v15, "DailyCheckClientConfig"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "daily_check_client_config"

    invoke-direct {v2, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "DataCollection"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "data_collection"

    invoke-direct {v4, v15, v14, v2}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v15, "RegIdExpired"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "registration id expired"

    invoke-direct {v2, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "ConnectionDisabled"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "!!!MILINK CONNECTION DISABLED!!!"

    invoke-direct {v4, v15, v14, v2}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v15, "PackageUnregistered"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "package_unregistered"

    invoke-direct {v2, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "DecryptMessageFail"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "decrypt_msg_fail"

    invoke-direct {v4, v15, v14, v2}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v15, "SyncInfo"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "sync_info"

    invoke-direct {v2, v15, v14, v4}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v15, "sync_info_result"

    const-string v14, "SyncInfoResult"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v4, v14, v2, v15}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "force_sync"

    const-string v15, "ForceSync"

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "upload_client_log"

    const-string v15, "UploadClientLog"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "notification_bar_info"

    const-string v15, "NotificationBarInfo"

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "sync_miid"

    const-string v15, "SyncMIID"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "upload"

    const-string v15, "UploadTinyData"

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lho/g5;->c:Lho/g5;

    new-instance v4, Lho/g5;

    const-string v14, "clear_push_message"

    const-string v15, "CancelPushMessage"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "clear_push_message_ack"

    const-string v15, "CancelPushMessageACK"

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "disable_push"

    const-string v15, "DisablePushMessage"

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "enable_push"

    const-string v15, "EnablePushMessage"

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "client_ab_test"

    const-string v15, "ClientABTest"

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "awake_system_app"

    const-string v15, "AwakeSystemApp"

    move-object/from16 v36, v4

    const/16 v4, 0x21

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "awake_app_response"

    const-string v15, "AwakeAppResponse"

    move-object/from16 v37, v2

    const/16 v2, 0x22

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "hb_register"

    const-string v15, "HybridRegister"

    move-object/from16 v38, v4

    const/16 v4, 0x23

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "hb_register_res"

    const-string v15, "HybridRegisterResult"

    move-object/from16 v39, v2

    const/16 v2, 0x24

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "hb_unregister"

    const-string v15, "HybridUnregister"

    move-object/from16 v40, v4

    const/16 v4, 0x25

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "hb_unregister_res"

    const-string v15, "HybridUnregisterResult"

    move-object/from16 v41, v2

    const/16 v2, 0x26

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "3rd_party_reg_update"

    const-string v15, "ThirdPartyRegUpdate"

    move-object/from16 v42, v4

    const/16 v4, 0x27

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "vr_upload"

    const-string v15, "VRUpload"

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "log_upload"

    const-string v15, "PushLogUpload"

    move-object/from16 v44, v4

    const/16 v4, 0x29

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "app_wakeup"

    const-string v15, "APP_WAKEUP"

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "app_sleep"

    const-string v15, "APP_SLEEP"

    move-object/from16 v46, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "notification_switch"

    const-string v15, "NOTIFICATION_SWITCH"

    move-object/from16 v47, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "activity_resumed"

    const-string v15, "ACTIVITY_RESUMED"

    move-object/from16 v48, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "headsup_reporter"

    const-string v15, "HeadsUpReporter"

    move-object/from16 v49, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "scene_push_rule_update"

    const-string v15, "ScenePushRuleUpdate"

    move-object/from16 v50, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "scene_push_rule_delete"

    const-string v15, "ScenePushRuleDelete"

    move-object/from16 v51, v2

    const/16 v2, 0x30

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "scene_push_rule_trigger"

    const-string v15, "ScenePushRuleTrigger"

    move-object/from16 v52, v4

    const/16 v4, 0x31

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "notification_removed"

    const-string v15, "NotificationRemoved"

    move-object/from16 v53, v2

    const/16 v2, 0x32

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "notification_arrived"

    const-string v15, "NotificationArrived"

    move-object/from16 v54, v4

    const/16 v4, 0x33

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "notification_clicked"

    const-string v15, "NotificationClicked"

    move-object/from16 v55, v2

    const/16 v2, 0x34

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "pull_down_pop"

    const-string v15, "PullDownPop"

    move-object/from16 v56, v4

    const/16 v4, 0x35

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "app_data_cleared"

    const-string v15, "AppDataCleared"

    move-object/from16 v57, v2

    const/16 v2, 0x36

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "tts_data_reporter"

    const-string v15, "TtsReporter"

    move-object/from16 v58, v4

    const/16 v4, 0x37

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "sdk_start_activity"

    const-string v15, "SDK_START_ACTIVITY"

    move-object/from16 v59, v2

    const/16 v2, 0x38

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "detect_app_alive"

    const-string v15, "DetectAppAlive"

    move-object/from16 v60, v4

    const/16 v4, 0x39

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "detect_app_alive_result"

    const-string v15, "DetectAppAliveResult"

    move-object/from16 v61, v2

    const/16 v2, 0x3a

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lho/g5;

    const-string v14, "setting_app_notification_permission"

    const-string v15, "SettingAppNotificationPermission"

    move-object/from16 v62, v4

    const/16 v4, 0x3b

    invoke-direct {v2, v15, v4, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lho/g5;

    const-string v14, "setting_app_notification_permission_ack"

    const-string v15, "SettingAppNotificationPermissionACK"

    move-object/from16 v63, v2

    const/16 v2, 0x3c

    invoke-direct {v4, v15, v2, v14}, Lho/g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3d

    new-array v2, v2, [Lho/g5;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v60, v2, v0

    const/16 v0, 0x39

    aput-object v61, v2, v0

    const/16 v0, 0x3a

    aput-object v62, v2, v0

    const/16 v0, 0x3b

    aput-object v63, v2, v0

    const/16 v0, 0x3c

    aput-object v4, v2, v0

    sput-object v2, Lho/g5;->d:[Lho/g5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lho/g5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho/g5;
    .locals 1

    const-class v0, Lho/g5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho/g5;

    return-object p0
.end method

.method public static values()[Lho/g5;
    .locals 1

    sget-object v0, Lho/g5;->d:[Lho/g5;

    invoke-virtual {v0}, [Lho/g5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/g5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/g5;->a:Ljava/lang/String;

    return-object p0
.end method
