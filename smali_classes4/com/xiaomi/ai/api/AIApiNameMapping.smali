.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/b;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Answer"

    const-class v2, Ljd/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Forward"

    const-class v2, Ljd/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Agent.Query"

    const-class v2, Ljd/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.AlertsResult"

    const-class v2, Ljd/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.ChimeHourly"

    const-class v2, Ljd/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlert"

    const-class v2, Ljd/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeleteAlerts"

    const-class v2, Ljd/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.DeliverAlertIntention"

    const-class v2, Ljd/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlert"

    const-class v2, Ljd/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetAlerts"

    const-class v2, Ljd/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SetTODO"

    const-class v2, Ljd/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.SmartAlarm"

    const-class v2, Ljd/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StopAlert"

    const-class v2, Ljd/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.StoreAlerts"

    const-class v2, Ljd/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlertStatus"

    const-class v2, Ljd/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UpdateAlerts"

    const-class v2, Ljd/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.UploadAlerts"

    const-class v2, Ljd/q;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Alerts.VoiceAssistantSmartAlerts"

    const-class v2, Ljd/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AdsInfo"

    const-class v2, Ljd/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetail"

    const-class v2, Ljd/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AppDetailV1"

    const-class v2, Ljd/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.AvatarRequest"

    const-class v2, Ljd/v;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.BaikeEvent"

    const-class v2, Ljd/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CameraState"

    const-class v2, Ljd/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CancelUserDeviceExecution"

    const-class v2, Ljd/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckApps"

    const-class v2, Ljd/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAppsFailed"

    const-class v2, Ljd/a0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.CheckAuths"

    const-class v2, Ljd/b0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisableDriveMode"

    const-class v2, Ljd/c0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatar"

    const-class v2, Ljd/d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV2"

    const-class v2, Ljd/e0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DisplayAvatarV3"

    const-class v2, Ljd/f0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.DriveModeState"

    const-class v2, Ljd/g0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.EnableDriveMode"

    const-class v2, Ljd/h0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ExpectPush"

    const-class v2, Ljd/i0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.GenerateSpeak"

    const-class v2, Ljd/j0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Operate"

    const-class v2, Ljd/k0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateTvApp"

    const-class v2, Ljd/l0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.OperateWXInDriveMode"

    const-class v2, Ljd/m0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonEvent"

    const-class v2, Ljd/n0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.PersonalState"

    const-class v2, Ljd/o0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QueryBonusAssistant"

    const-class v2, Ljd/p0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.QuickAppState"

    const-class v2, Ljd/q0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.RelayContent"

    const-class v2, Ljd/r0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ReportRelayDevices"

    const-class v2, Ljd/s0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ResourceInfo"

    const-class v2, Ljd/t0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Schedule"

    const-class v2, Ljd/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetBonusAssistantProperty"

    const-class v2, Ljd/v0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SetSwitchStatus"

    const-class v2, Ljd/w0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Share"

    const-class v2, Ljd/x0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.ShowBottomCapture"

    const-class v2, Ljd/y0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickState"

    const-class v2, Ljd/z0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SimulateClickV0"

    const-class v2, Ljd/a1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.State"

    const-class v2, Ljd/b1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.StopRelayContent"

    const-class v2, Ljd/c1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.SwitchTimeFormat"

    const-class v2, Ljd/d1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.TaskState"

    const-class v2, Ljd/e1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Translation"

    const-class v2, Ljd/f1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.Vibrate"

    const-class v2, Ljd/g1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.VoiceWakeupState"

    const-class v2, Ljd/h1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Application.WholeHousePlay"

    const-class v2, Ljd/i1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.ManageMenstrual"

    const-class v2, Ljd/j1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ApplicationSettings.MenstruationState"

    const-class v2, Ljd/k1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.AddToFavorites"

    const-class v2, Ljd/l1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.CancelFromFavorites"

    const-class v2, Ljd/m1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.Play"

    const-class v2, Ljd/n1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayApp"

    const-class v2, Ljd/o1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlayFavorites"

    const-class v2, Ljd/p1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackState"

    const-class v2, Ljd/q1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackStateList"

    const-class v2, Ljd/r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AudioPlayer.PlaybackTrack"

    const-class v2, Ljd/s1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACTemperature"

    const-class v2, Ljd/t1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustACWindSpeed"

    const-class v2, Ljd/u1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustBrightness"

    const-class v2, Ljd/v1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustHeight"

    const-class v2, Ljd/w1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeat"

    const-class v2, Ljd/x1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatTemperature"

    const-class v2, Ljd/y1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSeatWindSpeed"

    const-class v2, Ljd/z1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunroofStepless"

    const-class v2, Ljd/a2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustSunshade"

    const-class v2, Ljd/b2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWindow"

    const-class v2, Ljd/c2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.AdjustWiperSpeed"

    const-class v2, Ljd/d2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ControlAmbientLight"

    const-class v2, Ljd/e2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Downdip"

    const-class v2, Ljd/f2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteCameraDirective"

    const-class v2, Ljd/g2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.ExecuteDRDirective"

    const-class v2, Ljd/h2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Fold"

    const-class v2, Ljd/i2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryAirCleaner"

    const-class v2, Ljd/j2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryEndurance"

    const-class v2, Ljd/k2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.QueryVehicleCondition"

    const-class v2, Ljd/l2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.RotateScreen"

    const-class v2, Ljd/m2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACMode"

    const-class v2, Ljd/n2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACTemperature"

    const-class v2, Ljd/o2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetACWindSpeed"

    const-class v2, Ljd/p2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetAirCleanerMode"

    const-class v2, Ljd/q2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetBrightness"

    const-class v2, Ljd/r2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetColor"

    const-class v2, Ljd/s2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetDrivingMode"

    const-class v2, Ljd/t2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetEnergyRecoveryLevel"

    const-class v2, Ljd/u2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetHeight"

    const-class v2, Ljd/v2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetScreenMode"

    const-class v2, Ljd/w2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeat"

    const-class v2, Ljd/x2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatMode"

    const-class v2, Ljd/y2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatTemperature"

    const-class v2, Ljd/z2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSeatWindSpeed"

    const-class v2, Ljd/a3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSteeringMode"

    const-class v2, Ljd/b3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunroofStepless"

    const-class v2, Ljd/c3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetSunshade"

    const-class v2, Ljd/d3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetValue"

    const-class v2, Ljd/e3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWindow"

    const-class v2, Ljd/f3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperMode"

    const-class v2, Ljd/g3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SetWiperSpeed"

    const-class v2, Ljd/h3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.Stop"

    const-class v2, Ljd/i3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.SwitchACMode"

    const-class v2, Ljd/j3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOff"

    const-class v2, Ljd/k3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOffACMode"

    const-class v2, Ljd/l3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnOn"

    const-class v2, Ljd/m3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.TurnUp"

    const-class v2, Ljd/n3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "AutoController.VehicleState"

    const-class v2, Ljd/o3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Connect"

    const-class v2, Ljd/p3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Disconnect"

    const-class v2, Ljd/q3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.Switch"

    const-class v2, Ljd/r3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOff"

    const-class v2, Ljd/s3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Bluetooth.TurnOn"

    const-class v2, Ljd/t3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.AdjustBrightness"

    const-class v2, Ljd/u3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BrightnessController.SetBrightness"

    const-class v2, Ljd/v3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.PreferredSkills"

    const-class v2, Ljd/w3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "BuiltinSkills.Translation.Settings"

    const-class v2, Ljd/x3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeRadioChannel"

    const-class v2, Ljd/y3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.ChangeTVChannel"

    const-class v2, Ljd/z3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ChannelController.TVChannelState"

    const-class v2, Ljd/a4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Play"

    const-class v2, Ljd/c4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.Subscribe"

    const-class v2, Ljd/d4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "ContentResources.UnSubscribe"

    const-class v2, Ljd/e4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "CustomDirective.ExecuteDeviceSkill"

    const-class v2, Ljd/f4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairBluetooth"

    const-class v2, Ljd/g4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevices"

    const-class v2, Ljd/h4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.PairDevicesResult"

    const-class v2, Ljd/i4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDeviceState"

    const-class v2, Ljd/j4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevices"

    const-class v2, Ljd/k4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "DeviceBinding.ScanDevicesResult"

    const-class v2, Ljd/l4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.CacheInstructions"

    const-class v2, Ljd/m4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.DialogState"

    const-class v2, Ljd/n4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.EnterTemporaryContinuousDialog"

    const-class v2, Ljd/o4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitContinuousDialog"

    const-class v2, Ljd/p4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.ExitMultipleTurn"

    const-class v2, Ljd/q4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Finish"

    const-class v2, Ljd/r4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.JudgeFinish"

    const-class v2, Ljd/s4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.MultipleTurnInProgress"

    const-class v2, Ljd/t4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.Reject"

    const-class v2, Ljd/u4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOffContinuousDialog"

    const-class v2, Ljd/v4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Dialog.TurnOnContinuousDialog"

    const-class v2, Ljd/w4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduCurrentPageState"

    const-class v2, Ljd/x4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduSearchTagsReset"

    const-class v2, Ljd/y4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Education.EduShowSearchPage"

    const-class v2, Ljd/z4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.CrossDeviceControlPhone"

    const-class v2, Ljd/a5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.Group"

    const-class v2, Ljd/b5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.InstructionControl"

    const-class v2, Ljd/c5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Execution.RequestControl"

    const-class v2, Ljd/d5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dialogue"

    const-class v2, Ljd/f5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Dictionaries"

    const-class v2, Ljd/g5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.PrivacyAuthGuide"

    const-class v2, Ljd/h5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.RecipeListItem"

    const-class v2, Ljd/i5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.Suite"

    const-class v2, Ljd/j5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "FullScreenTemplate.TranslationDialog"

    const-class v2, Ljd/k5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.Switch"

    const-class v2, Ljd/l5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOff"

    const-class v2, Ljd/m5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "GPS.TurnOn"

    const-class v2, Ljd/n5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.CacheResource"

    const-class v2, Ljd/o5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ContextUpdate"

    const-class v2, Ljd/p5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DebugInfo"

    const-class v2, Ljd/q5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.DeviceStateReport"

    const-class v2, Ljd/r5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Experiment"

    const-class v2, Ljd/s5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchDeviceState"

    const-class v2, Ljd/t5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.FetchResource"

    const-class v2, Ljd/u5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ModeOp"

    const-class v2, Ljd/v5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.PickDevice"

    const-class v2, Ljd/w5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Push"

    const-class v2, Ljd/x5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.QueryClientStatus"

    const-class v2, Ljd/y5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RenewSession"

    const-class v2, Ljd/z5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.RequestState"

    const-class v2, Ljd/a6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SetClientTracker"

    const-class v2, Ljd/b6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.Success"

    const-class v2, Ljd/c6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.SwitchTone"

    const-class v2, Ljd/d6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.ThirdPartyWakeupState"

    const-class v2, Ljd/e6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "General.UpdateGlobalContexts"

    const-class v2, Ljd/f6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "InputController.SelectInput"

    const-class v2, Ljd/g6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Internal.OfflineExecution"

    const-class v2, Ljd/h6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchApp"

    const-class v2, Ljd/i6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchGeneralQuickApp"

    const-class v2, Ljd/j6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchQuickApp"

    const-class v2, Ljd/k6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Launcher.LaunchShortcut"

    const-class v2, Ljd/l6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AddMidPoi"

    const-class v2, Ljd/m6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.AmbiguousPlaces"

    const-class v2, Ljd/n6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.BackToNavigation"

    const-class v2, Ljd/o6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ExecuteDirective"

    const-class v2, Ljd/p6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.MapState"

    const-class v2, Ljd/q6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ModifyUsualAddress"

    const-class v2, Ljd/r6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.NavigateState"

    const-class v2, Ljd/s6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.PlanRoute"

    const-class v2, Ljd/t6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.QueryTrafficCondition"

    const-class v2, Ljd/u6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RawPlanRoute"

    const-class v2, Ljd/v6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslines"

    const-class v2, Ljd/w6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.RefreshBuslinesInfo"

    const-class v2, Ljd/x6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchAlong"

    const-class v2, Ljd/y6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SearchKeyword"

    const-class v2, Ljd/z6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetBroadcastMode"

    const-class v2, Ljd/a7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetMapMode"

    const-class v2, Ljd/b7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.SetPreference"

    const-class v2, Ljd/c7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ShowTips"

    const-class v2, Ljd/d7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOff"

    const-class v2, Ljd/e7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.TurnOn"

    const-class v2, Ljd/f7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomIn"

    const-class v2, Ljd/g7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Map.ZoomOut"

    const-class v2, Ljd/h7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.CreateResponse"

    const-class v2, Ljd/i7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.Delete"

    const-class v2, Ljd/j7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.DeleteResponse"

    const-class v2, Ljd/k7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.GetMore"

    const-class v2, Ljd/l7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnFinished"

    const-class v2, Ljd/m7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.MultipleTurnStarted"

    const-class v2, Ljd/n7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Memo.StartMultipleTurn"

    const-class v2, Ljd/o7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOff"

    const-class v2, Ljd/p7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Microphone.TurnOn"

    const-class v2, Ljd/q7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.OfflineExecute"

    const-class v2, Ljd/r7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MiotController.Operate"

    const-class v2, Ljd/s7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ExecutionResult"

    const-class v2, Ljd/t7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.EyeContactRecognizeResult"

    const-class v2, Ljd/u7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamFinished"

    const-class v2, Ljd/v7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.ImageStreamStarted"

    const-class v2, Ljd/w7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.Switch"

    const-class v2, Ljd/x7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeAggregateResult"

    const-class v2, Ljd/y7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeFinished"

    const-class v2, Ljd/z7;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeResult"

    const-class v2, Ljd/a8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "MultiModal.VisionRecognizeStarted"

    const-class v2, Ljd/b8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOff"

    const-class v2, Ljd/c8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "NFC.TurnOn"

    const-class v2, Ljd/d8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.Switch"

    const-class v2, Ljd/f8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOff"

    const-class v2, Ljd/g8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Network.TurnOn"

    const-class v2, Ljd/h8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.AuxiliaryIntention"

    const-class v2, Ljd/i8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.ConstructRequest"

    const-class v2, Ljd/j8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.EventACK"

    const-class v2, Ljd/k8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.FinishAnswer"

    const-class v2, Ljd/l8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.IntentsWithRelation"

    const-class v2, Ljd/m8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LoadMore"

    const-class v2, Ljd/n8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.LocalStrategy"

    const-class v2, Ljd/o8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.OfflineSession"

    const-class v2, Ljd/p8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.PostBackRequest"

    const-class v2, Ljd/q8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.Request"

    const-class v2, Ljd/r8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Nlp.StartAnswer"

    const-class v2, Ljd/s8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Notification.General"

    const-class v2, Ljd/t8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Personalize.Execute"

    const-class v2, Ljd/u8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.DialBack"

    const-class v2, Ljd/v8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.HangUp"

    const-class v2, Ljd/w8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.LocalCallingData"

    const-class v2, Ljd/x8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.MakeCall"

    const-class v2, Ljd/y8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.PickUp"

    const-class v2, Ljd/z8;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.Redial"

    const-class v2, Ljd/a9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SelectSimCard"

    const-class v2, Ljd/b9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SendMessage"

    const-class v2, Ljd/c9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SetNickname"

    const-class v2, Ljd/d9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowContacts"

    const-class v2, Ljd/e9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.ShowMessage"

    const-class v2, Ljd/f9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Phone.SyncContacts"

    const-class v2, Ljd/g9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.CancelStopAfter"

    const-class v2, Ljd/h9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.ContinuePlaying"

    const-class v2, Ljd/i9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.DeletePlayingHistory"

    const-class v2, Ljd/j9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.FastForward"

    const-class v2, Ljd/k9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Next"

    const-class v2, Ljd/l9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Pause"

    const-class v2, Ljd/m9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Play"

    const-class v2, Ljd/n9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Prev"

    const-class v2, Ljd/o9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Rewind"

    const-class v2, Ljd/p9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Seek"

    const-class v2, Ljd/q9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetAudioSource"

    const-class v2, Ljd/r9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SetProperty"

    const-class v2, Ljd/s9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipEnd"

    const-class v2, Ljd/t9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.SkipStart"

    const-class v2, Ljd/u9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StartOver"

    const-class v2, Ljd/v9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.Stop"

    const-class v2, Ljd/w9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PlaybackController.StopAfter"

    const-class v2, Ljd/x9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "PushTemplate.GeneralPush"

    const-class v2, Ljd/y9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Emotion"

    const-class v2, Ljd/z9;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "RobotController.Operate"

    const-class v2, Ljd/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Scene.Enter"

    const-class v2, Ljd/ba;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Selector.Select"

    const-class v2, Ljd/ca;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.AuthorizationUpdated"

    const-class v2, Ljd/ga;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallenge"

    const-class v2, Ljd/ia;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.ConnectionChallengeAck"

    const-class v2, Ljd/ja;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfig"

    const-class v2, Ljd/ka;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.GlobalConfigState"

    const-class v2, Ljd/la;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.HeadersUpdated"

    const-class v2, Ljd/ma;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.PowerState"

    const-class v2, Ljd/pa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetAIShortcut"

    const-class v2, Ljd/ua;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.SetPlayerProperty"

    const-class v2, Ljd/va;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Settings.TVClientInfo"

    const-class v2, Ljd/wa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.GetCoverInfo"

    const-class v2, Ljd/bb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Shortcut.Skill"

    const-class v2, Ljd/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.AdjustVolume"

    const-class v2, Ljd/db;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetAIVolume"

    const-class v2, Ljd/eb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetMute"

    const-class v2, Ljd/fb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Speaker.SetVolume"

    const-class v2, Ljd/gb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Cancel"

    const-class v2, Ljd/hb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeFinished"

    const-class v2, Ljd/ib;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    const-class v2, Ljd/jb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExpectSpeech"

    const-class v2, Ljd/kb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.ExtendSpeech"

    const-class v2, Ljd/lb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.Recognize"

    const-class v2, Ljd/mb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeResult"

    const-class v2, Ljd/nb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeState"

    const-class v2, Ljd/pb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    const-class v2, Ljd/qb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeStreamStarted"

    const-class v2, Ljd/rb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RecognizeVoiceprint"

    const-class v2, Ljd/sb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.RegisterVoiceprint"

    const-class v2, Ljd/tb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.StopCapture"

    const-class v2, Ljd/ub;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintIdle"

    const-class v2, Ljd/vb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRecognizeResult"

    const-class v2, Ljd/wb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationResult"

    const-class v2, Ljd/xb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechRecognizer.VoiceprintRegistrationStep"

    const-class v2, Ljd/yb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.OperatedQuery"

    const-class v2, Ljd/zb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.SetLanguage"

    const-class v2, Ljd/ac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSettings.UnsupportedLanguage"

    const-class v2, Ljd/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.FinishSpeakStream"

    const-class v2, Ljd/cc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.RepeatSpeak"

    const-class v2, Ljd/dc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Speak"

    const-class v2, Ljd/ec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechSynthesizer.Synthesize"

    const-class v2, Ljd/fc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.Wakeup"

    const-class v2, Ljd/gc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "SpeechWakeup.WakeupStreamFinished"

    const-class v2, Ljd/hc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Station.DisplayDetails"

    const-class v2, Ljd/ic;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.FetchContextSuggestions"

    const-class v2, Ljd/jc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ResultsPageEducationSuggestion"

    const-class v2, Ljd/kc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestion"

    const-class v2, Ljd/lc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.RichSkillSuggestionInfo"

    const-class v2, Ljd/mc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.ShowContextSuggestions"

    const-class v2, Ljd/nc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Suggestion.UploadExposeQueries"

    const-class v2, Ljd/oc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Abort"

    const-class v2, Ljd/pc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ack"

    const-class v2, Ljd/qc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStore"

    const-class v2, Ljd/rc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AudioStoreStreamFinished"

    const-class v2, Ljd/sc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.AutoLock"

    const-class v2, Ljd/tc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.BluetoothDeviceInfo"

    const-class v2, Ljd/uc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ChangeVoiceAssistantLogo"

    const-class v2, Ljd/vc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.CheckScreenUnlocked"

    const-class v2, Ljd/wc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ClientPing"

    const-class v2, Ljd/xc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DeviceState"

    const-class v2, Ljd/yc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.DisplayState"

    const-class v2, Ljd/zc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EnvSwitch"

    const-class v2, Ljd/ad;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.EventRoute"

    const-class v2, Ljd/bd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Exception"

    const-class v2, Ljd/cd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.FileStoreFailedNotification"

    const-class v2, Ljd/dd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Heartbeat"

    const-class v2, Ljd/ed;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.LockScreen"

    const-class v2, Ljd/fd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.PhoneLag"

    const-class v2, Ljd/gd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Ping"

    const-class v2, Ljd/hd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Pong"

    const-class v2, Ljd/id;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Power"

    const-class v2, Ljd/jd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.ReportPhoneLag"

    const-class v2, Ljd/kd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Scene"

    const-class v2, Ljd/ld;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetMiuiDatabase"

    const-class v2, Ljd/md;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SetProperty"

    const-class v2, Ljd/nd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Sleep"

    const-class v2, Ljd/od;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.SwitchMiuiDatabase"

    const-class v2, Ljd/pd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.Theme"

    const-class v2, Ljd/qd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.TruncationNotification"

    const-class v2, Ljd/rd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UnlockScreen"

    const-class v2, Ljd/sd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "System.UpgradeRom"

    const-class v2, Ljd/td;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.Operate"

    const-class v2, Ljd/ud;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.State"

    const-class v2, Ljd/vd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TVController.StateReport"

    const-class v2, Ljd/wd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIMemory"

    const-class v2, Ljd/xd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AIShortcut"

    const-class v2, Ljd/yd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AdjustProgress"

    const-class v2, Ljd/zd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Alarm"

    const-class v2, Ljd/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.AncientPoem"

    const-class v2, Ljd/be;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Application"

    const-class v2, Ljd/ce;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Attachment"

    const-class v2, Ljd/de;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.BuslineInfo"

    const-class v2, Ljd/ee;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Calculator"

    const-class v2, Ljd/fe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CallConfirm"

    const-class v2, Ljd/ge;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ConfirmCancelBox"

    const-class v2, Ljd/he;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.CourseSchedule"

    const-class v2, Ljd/ie;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Details"

    const-class v2, Ljd/je;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DeviceList"

    const-class v2, Ljd/ke;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.DynamicDialogFlow"

    const-class v2, Ljd/le;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ForeignDictionary"

    const-class v2, Ljd/me;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General"

    const-class v2, Ljd/oe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.General2"

    const-class v2, Ljd/ne;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5Page"

    const-class v2, Ljd/pe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.H5RefreshCard"

    const-class v2, Ljd/qe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Help"

    const-class v2, Ljd/re;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.HomeList"

    const-class v2, Ljd/se;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ImageCard"

    const-class v2, Ljd/te;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KeyboardRewrite"

    const-class v2, Ljd/ue;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Knowledge"

    const-class v2, Ljd/ve;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.KnowledgeInfo"

    const-class v2, Ljd/we;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Lists"

    const-class v2, Ljd/xe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.LoginHint"

    const-class v2, Ljd/ye;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MatchUp"

    const-class v2, Ljd/ze;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Memo"

    const-class v2, Ljd/af;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.MemoDraftPanel"

    const-class v2, Ljd/bf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Menstruation"

    const-class v2, Ljd/cf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Message"

    const-class v2, Ljd/df;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Music"

    const-class v2, Ljd/ef;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.OralExamination"

    const-class v2, Ljd/ff;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDetail"

    const-class v2, Ljd/gf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonDisambiguation"

    const-class v2, Ljd/hf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PersonSearchList"

    const-class v2, Ljd/if;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayInfo"

    const-class v2, Ljd/jf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayTTS"

    const-class v2, Ljd/kf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.PlayerRecord"

    const-class v2, Ljd/lf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Qabot"

    const-class v2, Ljd/mf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.QabotLists"

    const-class v2, Ljd/nf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Query"

    const-class v2, Ljd/of;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ResolveWords"

    const-class v2, Ljd/pf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RestrictDriving"

    const-class v2, Ljd/qf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.RichPicture"

    const-class v2, Ljd/rf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Scenes"

    const-class v2, Ljd/sf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SetDisplayProperty"

    const-class v2, Ljd/tf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShopRecommendation"

    const-class v2, Ljd/uf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShortcutNewUserGuide"

    const-class v2, Ljd/vf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ShowOneCard"

    const-class v2, Ljd/wf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SingleButton"

    const-class v2, Ljd/xf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SmartHotels"

    const-class v2, Ljd/yf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SportMatch"

    const-class v2, Ljd/zf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stations"

    const-class v2, Ljd/ag;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Stock"

    const-class v2, Ljd/bg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanel"

    const-class v2, Ljd/cg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.SwitchPanelList"

    const-class v2, Ljd/dg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Table"

    const-class v2, Ljd/eg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TaskSummary"

    const-class v2, Ljd/fg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Time"

    const-class v2, Ljd/gg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.ToDo"

    const-class v2, Ljd/hg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Toast"

    const-class v2, Ljd/ig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.TouchBar"

    const-class v2, Ljd/jg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Translation"

    const-class v2, Ljd/kg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Videos"

    const-class v2, Ljd/lg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.Weather"

    const-class v2, Ljd/mg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WeatherV2"

    const-class v2, Ljd/ng;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WikiEvent"

    const-class v2, Ljd/og;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Template.WordsInfo"

    const-class v2, Ljd/pg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "TrackLogV3.LogInfo"

    const-class v2, Ljd/qg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.AuthorizationUpdated"

    const-class v2, Ljd/rg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Bookmark"

    const-class v2, Ljd/sg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.CommonEdit"

    const-class v2, Ljd/tg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.EndScreenProjection"

    const-class v2, Ljd/ug;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputImages"

    const-class v2, Ljd/vg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InputText"

    const-class v2, Ljd/wg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interaction"

    const-class v2, Ljd/xg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionEntityInfo"

    const-class v2, Ljd/yg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfo"

    const-class v2, Ljd/zg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.InteractionInfoList"

    const-class v2, Ljd/ah;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Interactions"

    const-class v2, Ljd/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Navigate"

    const-class v2, Ljd/ch;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.ReplyEmail"

    const-class v2, Ljd/dh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.Screenshot"

    const-class v2, Ljd/eh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchEmail"

    const-class v2, Ljd/fh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SearchFile"

    const-class v2, Ljd/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SendEmail"

    const-class v2, Ljd/hh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.SetUIProperties"

    const-class v2, Ljd/ih;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.StartScreenProjection"

    const-class v2, Ljd/jh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "UIController.State"

    const-class v2, Ljd/kh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.CurrentPageState"

    const-class v2, Ljd/lh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.Disambiguation"

    const-class v2, Ljd/mh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.DisplayDetails"

    const-class v2, Ljd/nh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchHistory"

    const-class v2, Ljd/oh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsReset"

    const-class v2, Ljd/ph;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.SearchTagsTVPersonPhrase2"

    const-class v2, Ljd/qh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowDetailPage"

    const-class v2, Ljd/rh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.ShowSearchPage"

    const-class v2, Ljd/sh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "Video.VideoRecgV0"

    const-class v2, Ljd/th;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.LaunchPlayApp"

    const-class v2, Ljd/uh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.Play"

    const-class v2, Ljd/vh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayList"

    const-class v2, Ljd/wh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.PlayMV"

    const-class v2, Ljd/xh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "VideoPlayer.VideoPlaybackState"

    const-class v2, Ljd/yh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.Cancel"

    const-class v2, Ljd/zh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.ReadMessage"

    const-class v2, Ljd/ai;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendLocation"

    const-class v2, Ljd/bi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendMessage"

    const-class v2, Ljd/ci;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendPhoto"

    const-class v2, Ljd/di;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.SendVoiceMessage"

    const-class v2, Ljd/ei;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WeChat.UpdateLocal"

    const-class v2, Ljd/fi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.CheckStatus"

    const-class v2, Ljd/gi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.ControlDeviceState"

    const-class v2, Ljd/hi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Execute"

    const-class v2, Ljd/ii;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.PropertyResults"

    const-class v2, Ljd/ji;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.SetProperty"

    const-class v2, Ljd/ki;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-string v1, "WearableController.Switch"

    const-class v2, Ljd/li;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
