.class public final Lcom/android/camera/module/LongExposureModule$b;
.super Lw6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/LongExposureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$b;->f:Lcom/android/camera/module/LongExposureModule;

    invoke-direct {p0, p2}, Lw6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick(I)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick "

    const-string v3, "LongExposureModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$b;->f:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$100(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ll8/y;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterButtonClick return, isLowStorageAtLastPoint"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$300(Lcom/android/camera/module/LongExposureModule;)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$400(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/a3;

    invoke-interface {v1, p1}, Lv7/a3;->S9(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/module/LongExposureModule;->access$502(Lcom/android/camera/module/LongExposureModule;Lpa/s;)Lpa/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->y1()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopLongExposureShootingConfig()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->saveLongExposureConfig()V

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$600(Lcom/android/camera/module/LongExposureModule;)V

    :cond_6
    return p1
.end method
