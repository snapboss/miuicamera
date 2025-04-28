.class public final Lhc/i;
.super Lhc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string p0, "ro.boot.camera.poco"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "ro.boot.camera.config"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v0, "this is ro.boot.camera.poco "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceExchangeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p0, "_pre"

    goto :goto_1

    :cond_2
    const-string p0, "_pro"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
