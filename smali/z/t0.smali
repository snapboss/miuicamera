.class public final Lz/t0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/BatteryDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/BatteryDetector;)V
    .locals 0

    iput-object p1, p0, Lz/t0;->a:Lcom/android/camera/BatteryDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLowBatteryCloudControl"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_4

    iget-object p0, p0, Lz/t0;->a:Lcom/android/camera/BatteryDetector;

    iget-object p1, p0, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sys.action.lowbattery.control"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "batterylevel"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/BatteryDetector;->f:I

    const-string p1, "falshClose"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/BatteryDetector;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive battery = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mFlashLightCLoseState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/BatteryDetector;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lva/c;->h:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/BatteryDetector;->f:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-gt p1, p2, :cond_2

    iget p2, p0, Lcom/android/camera/BatteryDetector;->g:I

    if-ne p2, v1, :cond_2

    move v0, v1

    :cond_2
    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget p1, p0, Lcom/android/camera/BatteryDetector;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/BatteryDetector;->b(II)V

    :cond_4
    :goto_0
    return-void
.end method
