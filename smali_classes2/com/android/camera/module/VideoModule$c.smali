.class public final Lcom/android/camera/module/VideoModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/video/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reached max size. fileNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v2, v2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->access$102(Lcom/android/camera/module/VideoModule;Z)Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/module/n0;->Od(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOzoCanBeReleased"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$400(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public final c(Landroid/media/Image;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onRecorderEncoderFirstFrameArrived: width="

    const-string v4, ",height="

    invoke-static {v3, v0, v4, v1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lvf/e;->h(Landroid/media/Image;I)[B

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToRGBA([B[BII)I

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {p0, v2, v0, v1, v4}, Lcom/android/camera/module/VideoModule;->access$500(Lcom/android/camera/module/VideoModule;[BIIZ)V

    return-void
.end method

.method public final d(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderError what = "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean p1, p1, Lcom/android/camera/module/video/t;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/module/VideoModule;->access$200(Lcom/android/camera/module/VideoModule;Z)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release current "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v2, v2, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-wide v2, v2, Lcom/android/camera/module/video/t;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->doVideoPostProcess(J)Z

    move-result p0

    return p0
.end method
