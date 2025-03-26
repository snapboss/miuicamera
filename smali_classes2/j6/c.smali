.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$e;,
        Lj6/c$d;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lx/a;

.field public c:Lcom/android/camera/p;

.field public d:Li4/m;

.field public e:Lj6/c$e;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:Lj6/c0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/android/camera/p$a;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public constructor <init>(Lj6/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/c;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lj6/c;->r:Landroid/graphics/Rect;

    iput v0, p0, Lj6/c;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lj6/c;->t:I

    iput-boolean v0, p0, Lj6/c;->u:Z

    iput-object p1, p0, Lj6/c;->i:Lj6/c0;

    return-void
.end method

.method public static synthetic a(Lj6/c;)Lx/a;
    .locals 0

    iget-object p0, p0, Lj6/c;->b:Lx/a;

    return-object p0
.end method

.method public static synthetic b(Lj6/c;)I
    .locals 0

    iget p0, p0, Lj6/c;->h:I

    return p0
.end method

.method public static synthetic c(Lj6/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj6/c;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lj6/c;)Li4/m;
    .locals 0

    iget-object p0, p0, Lj6/c;->d:Li4/m;

    return-object p0
.end method

.method public static synthetic e(Lj6/c;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lj6/c;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lj6/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj6/c;->j:Z

    return p0
.end method

.method public static synthetic g(Lj6/c;)Z
    .locals 0

    iget-boolean p0, p0, Lj6/c;->k:Z

    return p0
.end method

.method public static synthetic h(Lj6/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj6/c;->k:Z

    return p1
.end method

.method public static synthetic i(Lj6/c;Lj6/c$e;)Lj6/c$e;
    .locals 0

    iput-object p1, p0, Lj6/c;->e:Lj6/c$e;

    return-object p1
.end method

.method public static synthetic j(Lj6/c;)Z
    .locals 0

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lj6/c;)Lj6/c0;
    .locals 0

    iget-object p0, p0, Lj6/c;->i:Lj6/c0;

    return-object p0
.end method

.method public static synthetic l(Lj6/c;)I
    .locals 0

    iget p0, p0, Lj6/c;->l:I

    return p0
.end method

.method public static synthetic m(Lj6/c;I)I
    .locals 1

    iget v0, p0, Lj6/c;->l:I

    and-int/2addr p1, v0

    iput p1, p0, Lj6/c;->l:I

    return p1
.end method

.method public static synthetic n(Lj6/c;I)I
    .locals 1

    iget v0, p0, Lj6/c;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lj6/c;->l:I

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lj6/c;->h:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B(Lj6/c0;)Z
    .locals 4

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Lj6/c0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lj6/c0;->a:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->E()Lw0/f;

    move-result-object p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const-string p1, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lj6/c;->h:I

    invoke-static {p0}, Lcom/android/camera/h3;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Lj6/c;->h:I

    invoke-virtual {p1, p0}, Lw0/f;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public C()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/c;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/c;->c:Lcom/android/camera/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Lj6/c;->c:Lcom/android/camera/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/p;->b(Lcom/android/camera/p$a;)V

    iput-object v1, p0, Lj6/c;->c:Lcom/android/camera/p;

    iput-object v1, p0, Lj6/c;->d:Li4/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/c;->k:Z

    iget-object v0, p0, Lj6/c;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lj6/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public D(Landroid/os/Handler;I)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/c;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lj6/c;->a:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lj6/c;->c:Lcom/android/camera/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/p;

    invoke-direct {v0}, Lcom/android/camera/p;-><init>()V

    iput-object v0, p0, Lj6/c;->c:Lcom/android/camera/p;

    :cond_1
    iget-object v0, p0, Lj6/c;->v:Lcom/android/camera/p$a;

    if-nez v0, :cond_2

    new-instance v0, Lj6/c$d;

    invoke-direct {v0, p0}, Lj6/c$d;-><init>(Lj6/c;)V

    iput-object v0, p0, Lj6/c;->v:Lcom/android/camera/p$a;

    :cond_2
    iget-object v0, p0, Lj6/c;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lj6/c;->c:Lcom/android/camera/p;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Lj6/c;->c:Lcom/android/camera/p;

    iget-object v0, p0, Lj6/c;->v:Lcom/android/camera/p$a;

    invoke-virtual {p1, v0}, Lcom/android/camera/p;->b(Lcom/android/camera/p$a;)V

    invoke-virtual {p0, p2}, Lj6/c;->O(I)V

    invoke-virtual {p0}, Lj6/c;->x()V

    iget-object p1, p0, Lj6/c;->g:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public E(Landroid/graphics/Rect;)[D
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lj6/c;->p:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget v3, v0, Lj6/c;->q:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    iget-wide v7, v0, Lj6/c;->n:D

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    iget v3, v0, Lj6/c;->q:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    iget-wide v9, v0, Lj6/c;->n:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, v0, Lj6/c;->p:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v0, Lj6/c;->q:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    const-string v13, "AiAudioController"

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v0, Lj6/c;->n:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    const-wide/high16 v9, 0x409e000000000000L    # 1920.0

    div-double/2addr v1, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/lit16 v3, v3, -0x21c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/lit16 v5, v5, -0x3c0

    iget v0, v0, Lj6/c;->m:I

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_2

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_1

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_0

    int-to-double v0, v3

    mul-double/2addr v0, v7

    neg-double v2, v7

    int-to-double v5, v5

    mul-double/2addr v2, v5

    goto :goto_1

    :cond_0
    int-to-double v5, v5

    mul-double/2addr v5, v1

    int-to-double v7, v3

    mul-double v2, v1, v7

    goto :goto_0

    :cond_1
    neg-double v0, v7

    int-to-double v2, v3

    mul-double/2addr v0, v2

    int-to-double v2, v5

    mul-double/2addr v2, v7

    goto :goto_1

    :cond_2
    neg-double v0, v1

    int-to-double v5, v5

    mul-double/2addr v5, v0

    int-to-double v2, v3

    mul-double/2addr v2, v0

    :goto_0
    move-wide v0, v5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    new-array v4, v4, [D

    aput-wide v0, v4, v11

    aput-wide v2, v4, v12

    return-object v4

    :cond_3
    new-array v0, v4, [D

    return-object v0
.end method

.method public F()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/c;->b:Lx/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/a;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/c;->d:Li4/m;

    const-string v0, "releaseOzoEffect"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj6/c$c;

    invoke-direct {v1, p0}, Lj6/c$c;-><init>(Lj6/c;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public G(F)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lj6/c;->h:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/c;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lj6/c;->p:F

    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, Lj6/c;->q:F

    return-void
.end method

.method public J(D)V
    .locals 0

    iput-wide p1, p0, Lj6/c;->n:D

    return-void
.end method

.method public K(Z)V
    .locals 10

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj6/c;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lj6/c;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->s()Lt0/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v4

    iget v5, p0, Lj6/c;->h:I

    iget v7, p0, Lj6/c;->m:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lt0/b;->c(Landroid/content/Context;ZIZI)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lt0/b;->g()I

    move-result p1

    iput p1, p0, Lj6/c;->t:I

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p1}, Lx/a;->c()D

    move-result-wide v2

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p1}, Lx/a;->d()D

    move-result-wide v4

    iget-wide v6, p0, Lj6/c;->n:D

    int-to-double v8, v0

    invoke-virtual {v1, v6, v7, v8, v9}, Lt0/b;->f(DD)D

    move-result-wide v6

    invoke-virtual {v1}, Lt0/b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lj6/c;->u:Z

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    iget v0, p0, Lj6/c;->t:I

    invoke-virtual {p1, v0}, Lx/a;->u(I)V

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    iget-boolean v0, p0, Lj6/c;->u:Z

    invoke-virtual {p1, v0}, Lx/a;->q(Z)V

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p1, v2, v3}, Lx/a;->k(D)V

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p1, v4, v5}, Lx/a;->m(D)V

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p1, v6, v7}, Lx/a;->p(D)V

    iget-object p0, p0, Lj6/c;->b:Lx/a;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Lx/a;->o(D)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lj6/c;->h:I

    invoke-static {v0}, Lcom/android/camera/h3;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lj6/c;->h:I

    invoke-static {v0}, Lcom/android/camera/h3;->E2(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj6/c;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lj6/c;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lj6/c;->o:F

    return-void
.end method

.method public N(Li4/m;)V
    .locals 0

    iput-object p1, p0, Lj6/c;->d:Li4/m;

    const/4 p1, 0x0

    iput p1, p0, Lj6/c;->l:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lj6/c;->h:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lj6/c;->m:I

    return-void
.end method

.method public Q(Landroid/graphics/Rect;I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj6/c;->s:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj6/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Lj6/c;->s:I

    iget-object p1, p0, Lj6/c;->b:Lx/a;

    if-eqz p1, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->e5()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj6/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lj6/c;->E(Landroid/graphics/Rect;)[D

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tracker"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b5()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lj6/c;->r:Landroid/graphics/Rect;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lj6/c;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTrackRect previewWidth = 1080, previewHeight = 1920, mPreRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioController"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj6/c;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p0}, Lx/a;->w()V

    :cond_0
    return-void
.end method

.method public final o(ZLandroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lj6/c;->o:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Lj6/c;->b:Lx/a;

    invoke-virtual {v1, v7}, Lx/a;->t(I)V

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    if-eqz p1, :cond_0

    const-string v3, "initializeRecorder: recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->s()Lt0/b;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    iget v4, v0, Lj6/c;->h:I

    iget v6, v0, Lj6/c;->m:I

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lt0/b;->c(Landroid/content/Context;ZIZI)V

    invoke-virtual {v8}, Lt0/b;->g()I

    move-result v1

    iput v1, v0, Lj6/c;->t:I

    invoke-virtual {v8}, Lt0/b;->j()I

    move-result v12

    invoke-virtual {v8}, Lt0/b;->i()I

    move-result v13

    iget-wide v14, v0, Lj6/c;->n:D

    iget-object v1, v0, Lj6/c;->b:Lx/a;

    invoke-virtual {v1}, Lx/a;->c()D

    move-result-wide v16

    iget-object v1, v0, Lj6/c;->b:Lx/a;

    invoke-virtual {v1}, Lx/a;->d()D

    move-result-wide v18

    iget-wide v1, v0, Lj6/c;->n:D

    int-to-double v3, v7

    invoke-virtual {v8, v1, v2, v3, v4}, Lt0/b;->f(DD)D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    invoke-virtual {v8}, Lt0/b;->m()Z

    move-result v1

    iput-boolean v1, v0, Lj6/c;->u:Z

    iget-object v9, v0, Lj6/c;->b:Lx/a;

    const/4 v10, 0x1

    iget v11, v0, Lj6/c;->t:I

    move/from16 v24, v1

    invoke-virtual/range {v9 .. v24}, Lx/a;->e(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lj6/c;->j:Z

    goto :goto_0

    :cond_0
    const-string v3, "initializeRecorder: prerecord"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lj6/c;->b:Lx/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v4 .. v19}, Lx/a;->e(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lj6/c;->j:Z

    :goto_0
    iget-boolean v1, v0, Lj6/c;->j:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->e5()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lj6/c;->p()V

    invoke-virtual/range {p0 .. p0}, Lj6/c;->w()V

    :cond_1
    iget-object v0, v0, Lj6/c;->b:Lx/a;

    invoke-virtual {v0}, Lx/a;->g()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/c;->b:Lx/a;

    if-eqz v0, :cond_0

    new-instance v0, Lj6/c$e;

    invoke-direct {v0, p0}, Lj6/c$e;-><init>(Lj6/c;)V

    iput-object v0, p0, Lj6/c;->e:Lj6/c$e;

    iget-object v1, p0, Lj6/c;->b:Lx/a;

    iget-object p0, p0, Lj6/c;->w:Landroid/media/AudioParaManger$TuneListener;

    invoke-virtual {v1, v0, p0}, Lx/a;->b(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creatOzoEffect: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj6/c$b;

    invoke-direct {v1, p0, p1}, Lj6/c$b;-><init>(Lj6/c;I)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public r()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->E()Lw0/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v2, p0, Lj6/c;->h:I

    invoke-virtual {v1, v2}, Lw0/f;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lj6/c;->n:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public s()F
    .locals 0

    iget p0, p0, Lj6/c;->p:F

    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lj6/c;->q:F

    return p0
.end method

.method public u(ZLandroid/content/Context;Landroid/media/AudioRecord;Landroid/media/AudioParaManger$TuneListener;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    iput v0, p0, Lj6/c;->h:I

    iput-object p4, p0, Lj6/c;->w:Landroid/media/AudioParaManger$TuneListener;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->b5()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lx/a;

    invoke-direct {p4, p2, p3}, Lx/a;-><init>(Landroid/content/Context;Landroid/media/AudioRecord;)V

    iput-object p4, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p0, p1, p2}, Lj6/c;->o(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public v(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    iput v0, p0, Lj6/c;->h:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx/a;

    invoke-direct {v0, p2, p3}, Lx/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v0, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {p0, p1, p2}, Lj6/c;->o(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget v0, p0, Lj6/c;->h:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Z7()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lt0/b;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lt0/b;->d()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lj6/c;->b:Lx/a;

    invoke-virtual {v0, v2}, Lx/a;->i(Z)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->u()Lt0/d;

    move-result-object v0

    iget v1, p0, Lj6/c;->h:I

    invoke-virtual {v0, v1}, Lt0/d;->d(I)F

    move-result v0

    iget-object p0, p0, Lj6/c;->b:Lx/a;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lx/a;->j(D)V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj6/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lj6/c$a;

    iget-object v1, p0, Lj6/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj6/c$a;-><init>(Lj6/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lj6/c;->g:Landroid/os/Handler;

    return-void
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lj6/c;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lj6/c;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lj6/c;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lj6/c;->u:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e5()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
