.class public abstract Lba/p0;
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
.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I


# instance fields
.field public volatile C:Lng/q;

.field public D:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile E:Landroid/media/Image;

.field public final F:Ljava/lang/Object;

.field public G:Lng/q;

.field public H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/String;

.field public volatile P:Z

.field public Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final R:Lba/s2;

.field public S:Ljava/lang/String;

.field public final T:I

.field public final U:Lba/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Lba/p0;->V:I

    shl-int/2addr v1, v0

    sput v1, Lba/p0;->W:I

    shl-int/2addr v1, v0

    sput v1, Lba/p0;->X:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Lba/p0;->Y:I

    return-void
.end method

.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/d1;-><init>(Lba/o0;Lyf/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/p0;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/p0;->I:Z

    iput-boolean p1, p0, Lba/p0;->J:Z

    iput-boolean p1, p0, Lba/p0;->K:Z

    iput-boolean p1, p0, Lba/p0;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/p0;->N:Ljava/lang/Object;

    iput-boolean p1, p0, Lba/p0;->P:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lba/p0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p1, ""

    iput-object p1, p0, Lba/p0;->S:Ljava/lang/String;

    const/16 p1, 0xa0

    iput p1, p0, Lba/p0;->T:I

    new-instance p1, Lba/p0$a;

    invoke-direct {p1, p0}, Lba/p0$a;-><init>(Lba/p0;)V

    iput-object p1, p0, Lba/p0;->U:Lba/p0$a;

    iput-object p3, p0, Lba/p0;->R:Lba/s2;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    iput p1, p0, Lba/p0;->T:I

    return-void
.end method

.method public static E(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CAPTURE"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lba/p0;[BZ)V
    .locals 1

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lba/p0;->G:Lng/q;

    invoke-virtual {v0, p1}, Lng/q;->k([B)V

    iget-object p1, p0, Lba/p0;->G:Lng/q;

    iget-object v0, p1, Lng/q;->o0:Lng/j;

    iput-boolean p2, v0, Lng/j;->a:Z

    iget-object p2, p0, Lba/p0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, Lng/q;->q:Lng/r;

    iget-boolean v0, v0, Lng/r;->a:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lng/q;->i:[B

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lba/p0;->K()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lba/p0;->E:Landroid/media/Image;

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v3, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lba/p0;->W:I

    invoke-virtual {p0, v0}, Lba/p0;->z(I)V

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lba/p0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/p0;->E:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lba/p0;->E:Landroid/media/Image;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v0

    invoke-virtual {v0}, Lba/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lba/y0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/p0;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v2, "generatePictureName"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Lba/p0;->V:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/p0;->C:Lng/q;

    iget-wide v0, p0, Lng/q;->e:J

    :goto_0
    return-wide v0
.end method

.method public G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lba/p0;->E:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v0, v0, Lng/q;->q:Lng/r;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : something wrong happened when image received:callback = null."

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_2
    sget-boolean v0, Lgc/c;->h:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->e0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_3
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_4
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v0, v0, Lng/q;->q:Lng/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v0, v0, Lng/q;->q:Lng/r;

    iget-boolean v0, v0, Lng/r;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_5
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_6
    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-boolean v0, v0, Lng/q;->j0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v2, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void

    :cond_7
    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lba/p0;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lba/p0;->V:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iput-boolean v2, p0, Lba/p0;->J:Z

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-wide v2, v0, Lng/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/p0;->C:Lng/q;

    iget-object v2, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lng/q;->e:J

    :cond_b
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lba/p0$b;

    invoke-direct {v0, p0}, Lba/p0$b;-><init>(Lba/p0;)V

    iget-object v2, p0, Lba/y0;->r:Lyf/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/y0;->r:Lyf/a;

    new-instance v2, Landroidx/core/widget/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lyf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void

    :cond_d
    :goto_3
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->B()V

    return-void
.end method

.method public final I()Z
    .locals 6

    iget-object v0, p0, Lba/p0;->R:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->F:Z

    const v1, 0x800a

    iget v2, p0, Lba/y0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
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

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lba/y0;->i:I

    iput v2, p1, Lng/q;->r:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lba/p0;->C:Lng/q;

    iget-object p1, p1, Lng/q;->q:Lng/r;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/p0;->C:Lng/q;

    iget-object p1, p1, Lng/q;->q:Lng/r;

    iget-boolean p1, p1, Lng/r;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/y0;->g:Lba/a$k;

    if-nez p1, :cond_1

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string p3, "notifyResultData: return for intent capture,"

    invoke-static {p2, p0, p3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v0, "notifyResultData: finished for intent capture"

    invoke-static {p3, p4, v0}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lba/p0;->F()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 7

    invoke-virtual {p0}, Lba/p0;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onEarlyJpegImageSave: delay for night capture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lba/p0;->R:Lba/s2;

    invoke-virtual {v4}, Lba/s2;->b()Lba/s2$a;

    move-result-object v4

    iget-wide v4, v4, Lba/s2$a;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lba/p0;->H:Z

    return-void

    :cond_0
    iget v0, p0, Lba/p0;->T:I

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_1

    iput-boolean v1, p0, Lba/p0;->H:Z

    return-void

    :cond_1
    iget-object v0, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lba/p0;->Y:I

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba/p0;->G:Lng/q;

    iget-wide v5, v3, Lng/q;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Lba/p0;->G:Lng/q;

    return-void

    :cond_2
    iget-boolean v0, p0, Lba/p0;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v3, "onEarlyJpegImageSave: early image has saved."

    invoke-static {v1, p0, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lba/p0;->K:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v5, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v3, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "quickview start saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/p0;->G:Lng/q;

    iget-object v1, p0, Lba/p0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->s()Lba/c;

    move-result-object v2

    iget-object v2, v2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, v0, v1, v2, v4}, Lba/p0;->J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lba/p0;->C:Lng/q;

    iget-object p0, p0, Lng/q;->q:Lng/r;

    iget-object p0, p0, Lng/r;->G:Lyf/f;

    iput-wide v0, p0, Lyf/f;->J:J

    return-void
.end method

.method public L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 9

    iget-object v0, p0, Lba/p0;->R:Lba/s2;

    invoke-virtual {v0}, Lba/s2;->b()Lba/s2$a;

    move-result-object v1

    iget-boolean v1, v1, Lba/s2$a;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lba/s2;->b()Lba/s2$a;

    move-result-object v0

    iget-boolean v0, v0, Lba/s2$a;->M:Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const-string/jumbo v7, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final N()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    const-string/jumbo v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final O()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/n;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final P()V
    .locals 7

    invoke-virtual {p0}, Lba/p0;->D()I

    move-result v0

    sget v1, Lba/p0;->W:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lba/p0;->D()I

    move-result v1

    sget v2, Lba/p0;->Y:I

    or-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", finalImageReceivedState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    const-string/jumbo v2, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lba/a;->D0(Lba/y0;Z)V

    :cond_1
    return-void
.end method

.method public final Q(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lng/q;)V
    .locals 6

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lng/q;->q:Lng/r;

    iget-object v0, v0, Lng/r;->G:Lyf/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iput-object v1, p2, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_7

    sget-object p2, Loa/z;->o0:Loa/y;

    invoke-static {v1, p2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v2, Loa/z;->p0:Loa/y;

    invoke-static {v1, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Loa/z;->q0:Loa/y;

    invoke-static {v1, v3}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Loa/z;->r0:Loa/y;

    invoke-static {v1, v4}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    iput-boolean p2, v0, Lyf/f;->C:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/p0;->S:Ljava/lang/String;

    const-string/jumbo v3, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lyf/f;->t:F

    :goto_1
    sget-object p0, Loa/z;->M0:Loa/y;

    invoke-static {v1, p0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lyf/f;->E:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iput-object p0, v0, Lyf/f;->A:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public j(Landroid/media/Image;I)V
    .locals 6

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p2

    const/16 v0, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v5, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v4, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: quickView"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lba/p0;->W:I

    invoke-virtual {p0, p2}, Lba/p0;->z(I)V

    invoke-virtual {p0}, Lba/p0;->P()V

    iget-object p2, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Lba/p0;->Y:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lba/p0;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    const-string v1, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool E"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3, v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived, queueImageToPool X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lba/p0;->F:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v2, p0, Lba/p0;->E:Landroid/media/Image;

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/p0;->E:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/p0;->H()V

    monitor-exit p1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p2

    const/16 v0, 0x100

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    iget-object v5, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v4, v5}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: final image timestamp "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lba/p0;->V:I

    invoke-virtual {p0, p2}, Lba/p0;->z(I)V

    invoke-static {p1}, Lvf/e;->i(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lba/p0;->C:Lng/q;

    invoke-virtual {p1, v3, p2}, Lng/q;->a(I[B)V

    iget-object p1, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x11

    iget-object v4, p0, Lba/p0;->O:Ljava/lang/String;

    invoke-static {v0, v4}, Lba/p0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onImageReceived: saving"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/p0;->C:Lng/q;

    iget-object p2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p2}, Lba/a;->s()Lba/c;

    move-result-object p2

    iget-object p2, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v0, "JPEG"

    invoke-virtual {p0, p1, v2, p2, v0}, Lba/p0;->J(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget p1, Lba/p0;->Y:I

    invoke-virtual {p0, p1}, Lba/p0;->z(I)V

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1, p0, v1}, Lba/a;->D0(Lba/y0;Z)V

    invoke-virtual {p0}, Lba/p0;->N()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 7

    iget-object v0, p0, Lba/p0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "changeCallbackState: state: %d, after change: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
