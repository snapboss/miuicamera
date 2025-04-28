.class public final Lcom/android/camera/module/VideoBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoBase;->startVideoRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lva/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-boolean v1, Lva/c;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    iget v0, p0, Lcom/android/camera/BatteryDetector;->h:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/BatteryDetector;->b(II)V

    :goto_1
    return-void
.end method
