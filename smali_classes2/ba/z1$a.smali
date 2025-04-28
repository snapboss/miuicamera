.class public final Lba/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/z1;


# direct methods
.method public constructor <init>(Lba/z1;)V
    .locals 0

    iput-object p1, p0, Lba/z1$a;->a:Lba/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Ljava/lang/String;J)V
    .locals 2

    iget-object p1, p0, Lba/z1$a;->a:Lba/z1;

    iget-object p2, p1, Lba/y0;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p1, Lba/z1;->H:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p1}, Lba/z1;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "onCaptureCompleted: 1 mPictureName: %s, timestamp: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/z1$a;->a:Lba/z1;

    sget p2, Lba/z1;->S:I

    invoke-virtual {p1, p2}, Lba/z1;->A(I)V

    iget-object p1, p0, Lba/z1$a;->a:Lba/z1;

    iget-object p2, p1, Lba/y0;->g:Lba/a$k;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lba/z1;->C:Lng/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba/z1$a;->a:Lba/z1;

    iget-object p1, p1, Lba/z1;->C:Lng/q;

    iget-object p1, p1, Lng/q;->q:Lng/r;

    iget-boolean p1, p1, Lng/r;->V:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Lba/a$k;->onAllHalFrameReceived()V

    :cond_0
    iget-object p0, p0, Lba/z1$a;->a:Lba/z1;

    invoke-virtual {p0}, Lba/z1;->E()V

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->r1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->u()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lba/v;->h(Z)V

    :cond_0
    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/z1;->C:Lng/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/z1;->C:Lng/q;

    iget-wide v2, v0, Lng/q;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/z1;->C:Lng/q;

    iget-wide v2, v0, Lng/q;->e:J

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    invoke-static {v0, v2, v3}, Lba/z1;->y(Lba/z1;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v4, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v4}, Lba/a;->C()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lba/z1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v4, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v4}, Lba/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lba/z1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v3, v3, Lba/y0;->b:Lba/a;

    invoke-virtual {v3}, Lba/a;->C()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v3, v3, Lba/y0;->b:Lba/a;

    invoke-virtual {v3}, Lba/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-boolean v2, v0, Lba/z1;->I:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lba/z1;->I:Z

    iget-object v2, v0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2, v0, v1}, Lba/a;->v0(Lba/y0;Z)V

    :cond_2
    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v0, v0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/z1$a;->a:Lba/z1;

    iget-object v2, v2, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/z1$a;->a:Lba/z1;

    invoke-virtual {v0}, Lba/z1;->B()V

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    iget-object p0, p0, Lba/z1$a;->a:Lba/z1;

    iget-object p0, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-static {}, Lvf/d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0, p4}, Lp1/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method
