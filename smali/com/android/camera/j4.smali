.class public Lcom/android/camera/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/j4$e;,
        Lcom/android/camera/j4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/j4$e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile l:Lcom/android/camera/j4;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Landroid/media/SoundPool;

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/j4$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/media/AudioManager;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/j4;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/j4;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/android/camera/j4$c;

    invoke-direct {v0, p0}, Lcom/android/camera/j4$c;-><init>(Lcom/android/camera/j4;)V

    iput-object v0, p0, Lcom/android/camera/j4;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiuiCameraSound"

    const-string v2, "init SoundPool"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/j4;->i:Landroid/media/AudioManager;

    .line 7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->N2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/j4;->g:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/camera/j4;->h:Z

    .line 9
    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->o()V

    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/android/camera/j4;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/j4;->k(IILandroid/media/SoundPool$OnLoadCompleteListener;)Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x7

    .line 11
    iget-object p2, p0, Lcom/android/camera/j4;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/j4;->k(IILandroid/media/SoundPool$OnLoadCompleteListener;)Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    :cond_1
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/android/camera/j4;->c:I

    .line 13
    new-instance p1, Lcom/android/camera/j4$b;

    invoke-direct {p1, p0}, Lcom/android/camera/j4$b;-><init>(Lcom/android/camera/j4;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/j4$a;

    invoke-direct {p2, p0}, Lcom/android/camera/j4$a;-><init>(Lcom/android/camera/j4;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/j4;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/j4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/j4;->m(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/j4;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/j4;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/j4;->f:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/camera/j4;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/j4;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/j4;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/j4;->c:I

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/j4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/j4;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lcom/android/camera/h3;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/j4$d;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/j4$d;-><init>(Landroid/content/Context;[I)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Lcom/android/camera/j4;
    .locals 2

    sget-object v0, Lcom/android/camera/j4;->l:Lcom/android/camera/j4;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/j4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/j4;->l:Lcom/android/camera/j4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/j4;

    invoke-direct {v1, p0}, Lcom/android/camera/j4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/camera/j4;->l:Lcom/android/camera/j4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/j4;->l:Lcom/android/camera/j4;

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->n(I)V

    return-void
.end method

.method private synthetic m(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MiuiCameraSound"

    const-string v2, "E: stopSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, v2}, Lp0/c;->t(Landroid/media/SoundPool;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Lp0/c;->t(Landroid/media/SoundPool;)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->n(I)V

    return-void
.end method

.method public static varargs p(Landroid/content/Context;[I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/i4;

    invoke-direct {v0, p0}, Lcom/android/camera/i4;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->u(I)V

    return-void
.end method

.method public static t(Landroid/content/Context;IF)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/j4;->v(IF)V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/j4;->j(Landroid/content/Context;)Lcom/android/camera/j4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/j4;->z()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/android/camera/j4$e;

    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->c(Lcom/android/camera/j4$e;)V

    return-void
.end method

.method public c(Lcom/android/camera/j4$e;)V
    .locals 6
    .param p1    # Lcom/android/camera/j4$e;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: play sound(soundId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/camera/j4$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/j4$e;->a:I

    iget v3, p1, Lcom/android/camera/j4$e;->b:F

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v3, v5}, Lcom/android/camera/j4;->w(IFI)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: play sound(soundId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/j4$e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->N2()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/j4;->g:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/j4;->x()V

    :cond_0
    return-void
.end method

.method public final k(IILandroid/media/SoundPool$OnLoadCompleteListener;)Landroid/media/SoundPool;
    .locals 0

    new-instance p0, Landroid/media/SoundPool$Builder;

    invoke-direct {p0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-static {p1, p2}, Lkf/a;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-object p0
.end method

.method public declared-synchronized n(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, v1, p1}, Lp0/c;->j(Landroid/media/SoundPool;I)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, v1, p1}, Lp0/c;->j(Landroid/media/SoundPool;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/j4;->g:Z

    return p0
.end method

.method public final declared-synchronized r(ILandroid/media/SoundPool;FI)V
    .locals 7

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v1

    iget-object v6, p0, Lcom/android/camera/j4;->j:Ljava/util/ArrayList;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lp0/c;->v(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/android/camera/j4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown sound requested: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/j4;->v(IF)V

    return-void
.end method

.method public v(IF)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/j4;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/j4$e;

    invoke-direct {v0}, Lcom/android/camera/j4$e;-><init>()V

    iput p1, v0, Lcom/android/camera/j4$e;->a:I

    iput p2, v0, Lcom/android/camera/j4$e;->b:F

    iget-object p0, p0, Lcom/android/camera/j4;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(IFI)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/j4;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/j4;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/j4;->i:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/camera/j4;->r(ILandroid/media/SoundPool;FI)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/camera/j4;->r(ILandroid/media/SoundPool;FI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lp0/c;->c()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->o()V

    iget-object v0, p0, Lcom/android/camera/j4;->d:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/j4;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/j4;->d:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/j4;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/j4;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/j4;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/android/camera/j4;->a:Landroid/media/SoundPool;

    sput-object v1, Lcom/android/camera/j4;->l:Lcom/android/camera/j4;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/android/camera/j4;->b:Landroid/media/SoundPool;

    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    new-instance v0, Lcom/android/camera/h4;

    invoke-direct {v0, p0}, Lcom/android/camera/h4;-><init>(Lcom/android/camera/j4;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/j4;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method
