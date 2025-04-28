.class public final Lcom/android/camera/module/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/j$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lz/e0;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/j$a;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "86"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/j;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/j;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/j$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/j$a;-><init>(Lcom/android/camera/module/video/j;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/c;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lc1/c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll2/b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/b3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    :cond_0
    invoke-static {}, Lj8/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "50"

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->s0()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/video/j;->b:I

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s5()Z

    move-result v0

    const/16 v5, 0xb4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_a

    :cond_4
    iget v0, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    if-nez v0, :cond_7

    new-instance v0, Lz/e0;

    iget-object v1, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    const-string v1, "AudioCalculateDecibels"

    const-string v2, "E: init WorkerHandler"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lz/e0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz/e0;->j:Lz/e0$c;

    if-nez v2, :cond_6

    iget-object v2, v0, Lz/e0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lz/e0$c;

    iget-object v6, v0, Lz/e0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Lz/e0$c;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lz/e0;->j:Lz/e0$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    iput-object p0, v0, Lz/e0;->h:Lz/e0$b;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:Lz/e0;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz/d0;

    invoke-direct {v2, v0, v4}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lvf/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    iget p0, p0, Lcom/android/camera/module/video/j;->b:I

    invoke-static {p0, v4}, Lz/e6;->c(IZ)V

    goto :goto_5

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
