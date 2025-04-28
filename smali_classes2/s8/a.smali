.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product.mod_device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 2

    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v1, "31000000285"

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v1, Ls8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    sput-object p0, Ls8/a;->b:Lcom/xiaomi/onetrack/OneTrack;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    return-void
.end method
