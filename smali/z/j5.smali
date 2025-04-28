.class public final Lz/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j5$b;
    }
.end annotation


# static fields
.field public static final l:[I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public static final m:[I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public static final n:[I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public static final o:[I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:I

.field public static volatile s:Lz/j5;


# instance fields
.field public final a:[I

.field public b:Landroid/media/SoundPool;

.field public c:Landroid/media/SoundPool;

.field public d:I

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lz/j5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroid/media/AudioManager;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x7

    new-array v1, v0, [I

    sget v2, Lwf/b;->camera_click_default_cv:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lwf/b;->camera_focus_cv:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v5, Lwf/b;->video_record_start_cv:I

    const/4 v6, 0x2

    aput v5, v1, v6

    sget v7, Lwf/b;->video_record_end_cv:I

    const/4 v8, 0x3

    aput v7, v1, v8

    sget v9, Lwf/b;->camera_fast_burst_cv:I

    const/4 v10, 0x4

    aput v9, v1, v10

    sget v11, Lwf/b;->camera_fast_burst_end_cv:I

    const/4 v12, 0x5

    aput v11, v1, v12

    const/4 v13, 0x6

    const/4 v14, -0x1

    aput v14, v1, v13

    sput-object v1, Lz/j5;->l:[I

    new-array v1, v0, [I

    sget v15, Lwf/b;->camera_click_cv:I

    aput v15, v1, v3

    aput v2, v1, v4

    aput v5, v1, v6

    aput v7, v1, v8

    aput v9, v1, v10

    aput v11, v1, v12

    sget v15, Lwf/b;->camera_click_motor_cv:I

    aput v15, v1, v13

    sput-object v1, Lz/j5;->m:[I

    new-array v1, v0, [I

    sget v15, Lwf/b;->camera_click_classical_cv:I

    aput v15, v1, v3

    aput v2, v1, v4

    aput v5, v1, v6

    aput v7, v1, v8

    aput v9, v1, v10

    aput v11, v1, v12

    aput v14, v1, v13

    sput-object v1, Lz/j5;->n:[I

    new-array v0, v0, [I

    sget v1, Lwf/b;->camera_click_advanced_cv:I

    aput v1, v0, v3

    aput v2, v0, v4

    aput v5, v0, v6

    aput v7, v0, v8

    aput v9, v0, v10

    aput v11, v0, v12

    aput v14, v0, v13

    sput-object v0, Lz/j5;->o:[I

    const-string v15, "camera_click.ogg"

    const-string v16, "camera_focus.ogg"

    const-string/jumbo v17, "video_record_start.ogg"

    const-string/jumbo v18, "video_record_end.ogg"

    const-string v19, "camera_fast_burst.ogg"

    const-string v20, "camera_fast_burst_end.ogg"

    const-string v21, "camera_click_motor_sound.ogg"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz/j5;->p:[Ljava/lang/String;

    const-string v1, "sounds/scanner_success.ogg"

    const-string v2, "sounds/sound_shuter_delay_mix.ogg"

    const-string v3, "sounds/sound_shuter_delay_bee.ogg"

    const-string v4, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string v5, "sounds/audio_capture.ogg"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz/j5;->q:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lz/j5;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lz/j5;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lz/j5;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz/j5;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiuiCameraSound"

    const-string v4, "init SoundPool"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lz/j5;->j:Landroid/media/AudioManager;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->I()Z

    move-result v2

    iput-boolean v2, p0, Lz/j5;->i:Z

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    new-instance v0, Lz/d5;

    invoke-direct {v0, p0}, Lz/d5;-><init>(Lz/j5;)V

    const/4 v4, 0x1

    invoke-static {v4, v4, v0}, Lz/j5;->b(IILz/d5;)Landroid/media/SoundPool;

    move-result-object v5

    iput-object v5, p0, Lz/j5;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    const/4 v5, 0x7

    invoke-static {v2, v5, v0}, Lz/j5;->b(IILz/d5;)Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lz/j5;->c:Landroid/media/SoundPool;

    :cond_0
    iput v3, p0, Lz/j5;->d:I

    new-instance v0, Landroidx/core/view/s;

    invoke-direct {v0, p0, v4}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lz/j5$a;

    invoke-direct {v2}, Lz/j5$a;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lz/e5;

    invoke-direct {v2, p0, v1}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lz/f5;

    invoke-direct {v3, v1}, Lz/f5;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lz/j5;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a()Lz/j5;
    .locals 2

    sget-object v0, Lz/j5;->s:Lz/j5;

    if-nez v0, :cond_1

    const-class v0, Lz/j5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/j5;->s:Lz/j5;

    if-nez v1, :cond_0

    new-instance v1, Lz/j5;

    invoke-direct {v1}, Lz/j5;-><init>()V

    sput-object v1, Lz/j5;->s:Lz/j5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lz/j5;->s:Lz/j5;

    return-object v0
.end method

.method public static b(IILz/d5;)Landroid/media/SoundPool;
    .locals 1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-object p0
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiuiCameraSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static f(ILandroid/media/SoundPool;)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "MiuiCameraSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string p0, "The current audio does not need to be loaded."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public final varargs d([I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final g(ILandroid/media/SoundPool;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lqj/s;->b()V

    iget-object p0, p0, Lz/j5;->a:[I

    aget v0, p0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    const/16 v0, 0xb

    if-gt p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    add-int/lit8 v0, p1, -0x7

    sget-object v4, Lz/j5;->q:[Ljava/lang/String;

    aget-object v0, v4, v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, p2}, Lz/j5;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "MiuiCameraSound"

    const-string v2, "SoundPool need reinit "

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move p2, v1

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Ly0/b;->a()I

    move-result v0

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ly0/b;->a()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {}, Ly0/b;->c()I

    move-result v0

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ly0/b;->c()I

    move-result v1

    :goto_2
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->q2()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    sget-object v0, Lz/j5;->l:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lz/j5;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    sget-object v0, Lz/j5;->m:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lz/j5;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    sget-object v0, Lz/j5;->n:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lz/j5;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    sget-object v0, Lz/j5;->o:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Lz/j5;->f(ILandroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {v0, p2}, Lz/j5;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    goto :goto_3

    :cond_c
    invoke-static {v0, p2}, Lz/j5;->e(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p2

    :goto_3
    aput p2, p0, p1

    return p2
.end method

.method public final declared-synchronized h(ILandroid/media/SoundPool;F)V
    .locals 2

    const-string v0, "Unknown sound requested: "

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    sget v1, Lz/j5;->r:I

    if-gt p1, v1, :cond_1

    iget-object v0, p0, Lz/j5;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/j5;->k(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iput p1, p0, Lz/j5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final i(FI)V
    .locals 1

    iget-object v0, p0, Lz/j5;->h:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz/j5$b;

    invoke-direct {v0}, Lz/j5$b;-><init>()V

    iput p2, v0, Lz/j5$b;->a:I

    iput p1, v0, Lz/j5$b;->b:F

    iget-object p0, p0, Lz/j5;->h:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz/j5;->i(FI)V

    return-void
.end method

.method public final k(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I
    .locals 10

    iget-object v0, p0, Lz/j5;->a:[I

    aget v8, v0, p1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {p0, p1, p2}, Lz/j5;->g(ILandroid/media/SoundPool;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v8

    move v3, p3

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    iput p2, p0, Lz/j5;->e:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v8

    move v3, p3

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    iput p2, p0, Lz/j5;->e:I

    :goto_0
    iget p0, p0, Lz/j5;->e:I

    if-nez p0, :cond_2

    const-string/jumbo p0, "tryPlaySound play fail, loadedSoundIds["

    const-string p2, "]: "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiuiCameraSound"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    :goto_1
    return v8
.end method
