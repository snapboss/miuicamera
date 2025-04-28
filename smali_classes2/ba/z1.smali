.class public abstract Lba/z1;
.super Lba/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/d1<",
        "Lng/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:I


# instance fields
.field public volatile C:Lng/q;

.field public volatile D:Landroid/media/Image;

.field public E:I

.field public F:Lng/q;

.field public G:Z

.field public H:Ljava/lang/String;

.field public volatile I:Z

.field public volatile J:J

.field public K:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile L:Z

.field public M:I

.field public final N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Lba/z1$a;

.field public final R:Lba/z1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Lba/z1;->S:I

    return-void
.end method

.method public constructor <init>(Lba/o0;Lyf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/d1;-><init>(Lba/o0;Lyf/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/z1;->I:Z

    iput-boolean p1, p0, Lba/z1;->L:Z

    iput p1, p0, Lba/z1;->M:I

    const/16 p2, 0xa0

    iput p2, p0, Lba/z1;->N:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/z1;->O:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lba/z1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lba/z1$a;

    invoke-direct {p1, p0}, Lba/z1$a;-><init>(Lba/z1;)V

    iput-object p1, p0, Lba/z1;->Q:Lba/z1$a;

    new-instance p1, Lba/z1$b;

    invoke-direct {p1, p0}, Lba/z1$b;-><init>(Lba/z1;)V

    iput-object p1, p0, Lba/z1;->R:Lba/z1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    iput p1, p0, Lba/z1;->N:I

    return-void
.end method

.method public static y(Lba/z1;J)V
    .locals 6

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    instance-of v4, v1, Lba/z1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lba/z1;

    invoke-virtual {v4}, Lba/y0;->c()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getOfflineBaseShot:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "getOfflineBaseShot: null timestamp ="

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo p0, "tryCloseOfflineSession: miCamera2Shot is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/lifecycle/a;

    const/16 p2, 0x19

    invoke-direct {p1, v1, p2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "tryCloseOfflineSession: miCamera2ShotQueue is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static z(Lba/z1;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lba/z1;->C:Lng/q;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->G:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/z1;->C:Lng/q;

    iget-wide v3, v3, Lng/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/z1;->C:Lng/q;

    invoke-virtual {v0, v1, p1}, Lng/q;->j(I[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lng/q;->j(I[B)V

    :goto_0
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    iput-boolean v1, v0, Lng/q;->C:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: dataLength ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timestamp ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lba/z1;->C:Lng/q;

    iget-wide v3, p1, Lng/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " type ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->L()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lba/z1;->C:Lng/q;

    iget-object p1, p1, Lng/q;->i:[B

    if-eqz p1, :cond_4

    iget-object p1, p0, Lba/z1;->C:Lng/q;

    iget-object p1, p1, Lng/q;->j:[B

    if-nez p1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object v0, p0, Lba/z1;->C:Lng/q;

    iget-wide v0, v0, Lng/q;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    :cond_6
    iget-object p1, p0, Lba/z1;->C:Lng/q;

    iget-object v0, p0, Lba/z1;->K:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v1

    iget-object v1, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1, v0, v1, p2}, Lba/z1;->H(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/z1;->C:Lng/q;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    iget-object v0, p0, Lba/z1;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/z1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lba/z1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lba/z1;->D:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lba/z1;->H:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "closeQuickViewImage: mPictureName\uff1a %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/z1;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Lba/z1;->D:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/z1;->D:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/z1;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePictureName: mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lba/z1;->C:Lng/q;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/z1;->C:Lng/q;

    iget-wide v0, p0, Lng/q;->e:J

    :goto_0
    return-wide v0
.end method

.method public final E()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/z1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lba/z1;->S:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string/jumbo v1, "shouldHandleCaptureFinished: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string p0, "handleCaptureFinished: onCaptureStarted and BgService OnCaptueCompleted should all come back"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v4

    iget v4, v4, Lba/w;->U0:I

    invoke-static {v4}, Lvf/c;->b(I)Z

    move-result v4

    invoke-virtual {v1, p0, v2}, Lba/a;->v0(Lba/y0;Z)V

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lba/z1;->G:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lba/z1;->F:Lng/q;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v4, v4}, Lba/z1;->H(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lba/z1;->D()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5, v3}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lba/z1;->D:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lba/z1;->L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lba/z1;->H:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleQuickViewImageIfNeed: has already handle quickview image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    if-nez v0, :cond_2

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->e0:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImageIfNeed: flash disable quickview"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/z1;->B()V

    return-void

    :cond_3
    iget-object v0, p0, Lba/z1;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba/z1;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/z1;->B()V

    return-void

    :cond_4
    iput-boolean v3, p0, Lba/z1;->L:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lba/z1$c;

    invoke-direct {v0, p0}, Lba/z1$c;-><init>(Lba/z1;)V

    iget-object v1, p0, Lba/y0;->r:Lyf/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/y0;->r:Lyf/a;

    new-instance v2, Landroidx/core/widget/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lba/z1$c;->run()V

    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 6

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->r1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v1, 0x800a

    iget v4, p0, Lba/y0;->d:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "isSuperNightEnable: isSuperNight: "

    const-string v5, ", isSuperNightSE: "

    invoke-static {v4, v1, v5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final H(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lba/y0;->h:Lng/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lba/y0;->i:I

    iput v2, p1, Lng/q;->r:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lba/z1;->C:Lng/q;

    iget-object p1, p1, Lng/q;->q:Lng/r;

    iget-boolean p1, p1, Lng/r;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    if-nez p1, :cond_1

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lba/z1;->D()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    instance-of v2, v1, Lba/z1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lba/z1;

    invoke-virtual {v2}, Lba/z1;->D()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeOfflineBaseShot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/hardware/camera2/TotalCaptureResult;Lng/q;)V
    .locals 7

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "updatePictureInfoIfNeed parallelTaskData is null "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p2, Lng/q;->q:Lng/r;

    iget-object p2, p2, Lng/r;->G:Lyf/f;

    const/4 v2, 0x4

    new-array v3, v2, [Loa/a0;

    sget-object v4, Loa/z;->o0:Loa/y;

    aput-object v4, v3, v1

    sget-object v4, Loa/z;->p0:Loa/y;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Loa/z;->q0:Loa/y;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Loa/z;->r0:Loa/y;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v3, v4

    invoke-static {p1, v6}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p2, Lyf/f;->C:Z

    sget-object v3, Loa/z;->M0:Loa/y;

    invoke-static {p1, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->T()Lba/s2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lba/a;->T()Lba/s2;

    move-result-object v4

    invoke-virtual {v4}, Lba/s2;->b()Lba/s2$a;

    move-result-object v4

    iget-object v4, v4, Lba/s2$a;->L:Lpa/l$a;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lba/a;->T()Lba/s2;

    move-result-object p0

    invoke-virtual {p0}, Lba/s2;->b()Lba/s2$a;

    move-result-object p0

    iget-object p0, p0, Lba/s2$a;->L:Lpa/l$a;

    iget-object v3, p0, Lpa/l$a;->h:Ljava/lang/String;

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string/jumbo v4, "updatePictureInfoIfNeed: asdExifInfo: %s"

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p2, Lyf/f;->E:Ljava/lang/String;

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p0, v1

    const-string/jumbo v2, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Loa/z;->a2:Loa/y;

    invoke-static {p1, p0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p2, Lyf/f;->A:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public j(Landroid/media/Image;I)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    const-string v4, "onImageReceived, queueImageToPool X, mPictureName: "

    const-string v0, "onImageReceived, queueImageToPool X: image "

    const-string v5, "onImageReceived, queueImageToPool E, mPictureName: "

    iget-object v6, v1, Lba/z1;->C:Lng/q;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lba/z1;->C:Lng/q;

    iget-wide v9, v6, Lng/q;->e:J

    :goto_0
    iget-object v6, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onImageReceived = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " resultType = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " timestamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " task.imageStamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " shot = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v6, :cond_2

    iget-object v0, v1, Lba/z1;->C:Lng/q;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v0, Lng/q;->e:J

    iget-wide v6, v1, Lba/z1;->J:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12

    cmp-long v0, v6, v12

    if-nez v0, :cond_1

    iget-object v0, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickView\'s timestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1, v11, v10}, Lvf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v9

    iget-object v0, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v9, :cond_7

    iput-object v9, v1, Lba/z1;->D:Landroid/media/Image;

    iget-object v0, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lba/z1;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lba/z1;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lba/z1;->C:Lng/q;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, Lba/z1;->E:I

    invoke-virtual {p0}, Lba/z1;->F()V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lba/y0;->a:Ljava/lang/String;

    const-string v5, "onImageReceived, queueImageToPool E"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, p1, v5, v10}, Lvf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v9

    iget-object v4, v1, Lba/y0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v4, v1, Lba/y0;->a:Ljava/lang/String;

    const-string v5, "onImageReceived, queueImageToPool X: "

    invoke-static {v5, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lba/z1;->C:Lng/q;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lba/z1;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    iget-object v0, v1, Lba/z1;->Q:Lba/z1$a;

    iget-object v4, v1, Lba/z1;->H:Ljava/lang/String;

    iget-object v5, v1, Lba/z1;->C:Lng/q;

    iget-wide v5, v5, Lng/q;->a0:J

    const-string/jumbo v12, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ImagePool get image failed\",\"imageName\":\"%s\"}"

    invoke-virtual {v0, v4, v5, v6, v12}, Lba/z1$a;->onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v9, :cond_7

    sget-boolean v0, Lvf/e;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lvf/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "hal"

    invoke-static {v9, v0}, Lvf/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v0, v0, Lba/w;->U0:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    iget-object v0, v1, Lba/z1;->C:Lng/q;

    if-nez v0, :cond_6

    move-wide v5, v7

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lba/z1;->C:Lng/q;

    iget-wide v4, v0, Lng/q;->a0:J

    move-wide v5, v4

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v4, v1, Lba/z1;->H:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v9

    move/from16 v3, p2

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_7
    :goto_5
    return-void
.end method
