.class public final Lcom/android/camera/module/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/b$c;,
        Lcom/android/camera/module/video/b$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lc0/a;

.field public c:Lcom/android/camera/module/video/d;

.field public d:Lv4/d;

.field public e:Landroid/os/HandlerThread;

.field public f:Lcom/android/camera/module/video/a;

.field public g:I

.field public final h:Lcom/android/camera/module/video/t;

.field public i:Z

.field public j:Z

.field public k:I

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

.field public v:Lcom/android/camera/module/video/b$b;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "89"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/video/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/b;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/b;->r:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/module/video/b;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/module/video/b;->t:I

    iput-boolean v0, p0, Lcom/android/camera/module/video/b;->u:Z

    iput-object p1, p0, Lcom/android/camera/module/video/b;->h:Lcom/android/camera/module/video/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/video/b;->o:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object v1, v1, Lc0/a;->a:Landroid/media/AudioParaManger;

    const-string v8, "AiAudioParameterManager"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMaxSupportLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v10, Lc1/c;

    const-string v1, "AiAudioController"

    if-eqz p2, :cond_1

    const-string v2, "initializeRecorder: recording"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc1/c;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v5

    iget v2, v0, Lcom/android/camera/module/video/b;->g:I

    iget v3, v0, Lcom/android/camera/module/video/b;->l:I

    move-object v1, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lc1/c;->g(IILandroid/content/Context;ZZ)V

    iget v1, v0, Lcom/android/camera/module/video/b;->l:I

    iput v1, v0, Lcom/android/camera/module/video/b;->m:I

    iget v1, v11, Lc1/c;->a:I

    iput v1, v0, Lcom/android/camera/module/video/b;->t:I

    iget v15, v11, Lc1/c;->b:I

    iget v1, v11, Lc1/c;->c:I

    iget-wide v2, v0, Lcom/android/camera/module/video/b;->n:D

    iget-object v4, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lcom/android/camera/module/video/b;->n:D

    int-to-double v6, v7

    invoke-virtual {v11, v4, v5, v6, v7}, Lc1/c;->i(DD)D

    move-result-wide v19

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    iget-boolean v4, v11, Lc1/c;->d:Z

    iput-boolean v4, v0, Lcom/android/camera/module/video/b;->u:Z

    iget-object v12, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    const/4 v13, 0x1

    iget v14, v0, Lcom/android/camera/module/video/b;->t:I

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v23, v4

    invoke-virtual/range {v12 .. v23}, Lc0/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/b;->i:Z

    goto :goto_0

    :cond_1
    const-string v2, "initializeRecorder: prerecord"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v11 .. v22}, Lc0/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/b;->i:Z

    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/module/video/b;->i:Z

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->l0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/camera/module/video/b$c;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/b$c;-><init>(Lcom/android/camera/module/video/b;)V

    iget-object v2, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object v3, v0, Lcom/android/camera/module/video/b;->w:Landroid/media/AudioParaManger$TuneListener;

    iget-object v2, v2, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-nez v2, :cond_2

    const-string v1, "createAudioObject: failed. mAudioParaManager is null."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-boolean v4, Lc0/a;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "createAudioObject: E"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioParaManger;->createAudioObject(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    const-string v1, "createAudioObject: X"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lc0/a;->c:Lc0/a$a;

    invoke-virtual {v4}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    const-string v1, "createOzo: mSupportedVersion is not 3.0"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v4, "createOzo: E"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createOzo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :goto_1
    const-string v1, "createOzo: X"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget v1, v0, Lcom/android/camera/module/video/b;->g:I

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c;

    invoke-virtual {v1}, Lc1/c;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc0/a;->c(Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/f;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/f;

    iget v2, v0, Lcom/android/camera/module/video/b;->g:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lc0/a;->d(D)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object v0, v0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->prepare()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "prepare AiAudioParamManager"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createAudioEffects: sessionId="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/video/b$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/video/b$a;-><init>(Lcom/android/camera/module/video/b;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()[I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAudioConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc0/a;->a:Landroid/media/AudioParaManger;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiAudioParameterManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string/jumbo v1, "ro.vendor.audio.unite.record.type"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->getAudioConfig()[I

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/b;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/b;->u:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L粇粋粉糊粉粍糊粀粁粒粍粇粁糊粥粑粖粋粖粅;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/video/b;->g:I

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

.method public final f(Z)V
    .locals 8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/video/b;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/module/video/b;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v6

    iget v3, p0, Lcom/android/camera/module/video/b;->g:I

    iget v4, p0, Lcom/android/camera/module/video/b;->l:I

    move-object v2, v1

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lc1/c;->g(IILandroid/content/Context;ZZ)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz p1, :cond_7

    iget v2, v1, Lc1/c;->a:I

    iput v2, p0, Lcom/android/camera/module/video/b;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/android/camera/module/video/b;->n:D

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lc1/c;->i(DD)D

    move-result-wide v2

    iget-boolean p1, v1, Lc1/c;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/b;->u:Z

    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget v0, p0, Lcom/android/camera/module/video/b;->t:I

    iget-object p1, p1, Lc0/a;->a:Landroid/media/AudioParaManger;

    const-string v1, "AiAudioParameterManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setRecordType: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-boolean v0, p0, Lcom/android/camera/module/video/b;->u:Z

    iget-object p1, p1, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setAudioWindNoise: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object p1, p1, Lc0/a;->a:Landroid/media/AudioParaManger;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v0, "setAudioFocusAzimuth: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object p1, p1, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "setAudioFocusElevation: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object p1, p1, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget-object p0, p0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string/jumbo v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/module/video/b;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/video/b;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/android/camera/module/video/b;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method
