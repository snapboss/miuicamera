.class public final Lvh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;
.implements Lcom/android/camera/effect/s$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lvh/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lvh/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvh/d;

.field public volatile f:I

.field public volatile g:Z

.field public h:[F

.field public i:[F

.field public j:Landroid/view/Surface;

.field public k:Landroid/graphics/SurfaceTexture;

.field public final l:[I

.field public m:Lko/b;

.field public final n:Landroid/graphics/Rect;

.field public final o:Loo/h;

.field public p:Lso/a;

.field public final q:Ljava/lang/Object;

.field public r:Loo/j;

.field public s:Lqa/f;

.field public final t:Lp2/e;

.field public u:Z

.field public v:Lvh/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvh/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvh/l;->c:Lvh/b;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lvh/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const v1, 0x10200

    iput v1, p0, Lvh/l;->f:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lvh/l;->l:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvh/l;->n:Landroid/graphics/Rect;

    new-instance v1, Loo/h;

    invoke-direct {v1}, Loo/h;-><init>()V

    iput-object v1, p0, Lvh/l;->o:Loo/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvh/l;->q:Ljava/lang/Object;

    new-instance v1, Lp2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0, v0, v2}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    iput-object v1, p0, Lvh/l;->t:Lp2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvh/l;->u:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static g(Lvh/l;J)V
    .locals 12

    iget-object v0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    invoke-virtual {v1}, Lc9/f;->d()[F

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v2

    invoke-virtual {v2}, Lc9/f;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lvh/l;->t:Lp2/e;

    iget-object v4, p0, Lvh/l;->s:Lqa/f;

    invoke-virtual {v3, v4, v1, v2}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt1/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget v0, v0, Lt6/a;->h:I

    iget-object v1, v3, Lp2/e;->c:[F

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v6, v3, Lp2/e;->c:[F

    const/4 v7, 0x0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lp2/e;->c:[F

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v2, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Lvh/l;->m(Lp2/e;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lvh/n;->a:Landroid/media/MediaCodecList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lvh/n;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v0, Lvh/n;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-string v6, "MediaCodecCapability"

    if-ge v1, v4, :cond_2

    if-nez v3, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "codec.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lvh/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvh/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lvh/l;->e:Lvh/d;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lvh/l;->g:Z

    return p0
.end method

.method public final varargs c([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result p1

    iput p1, p0, Lvh/l;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvh/l;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lvh/l;->v:Lvh/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lvh/m;->c:Lvh/m$a;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lvh/m$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, Lvh/m$a;->b:[Lvh/m$b;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_7

    iget v6, v1, Lvh/m$a;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, Lvh/m$a;->b:[Lvh/m$b;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lvh/m$b;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, Lvh/m$b;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, Lvh/m$b;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {v2, p1, p2, v3}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lvh/m;->c:Lvh/m$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p0, v3, Lvh/m$b;->b:F

    float-to-int v0, p0

    :goto_5
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lvh/l;->f:I

    return p0
.end method

.method public final f()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvh/l;->h:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvh/l;->k([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvh/l;->i:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvh/l;->k([F)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final h(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v0, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->W:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->W:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->p(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v0

    iget-object v0, v0, Lt6/d;->C:Landroid/util/Size;

    const-string v1, "getPreviewSize previewSize = "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvh/l;->q(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget-object v0, v0, Lw6/o;->C:Landroid/util/Size;

    const-string v1, "getVideoSize videoSize = "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvh/l;->q(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lp2/e;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvh/l;->c:Lvh/b;

    if-eqz v2, :cond_8

    invoke-static {}, Lt1/d;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->L()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v3

    invoke-virtual {v3}, Ln4/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lt1/d;->r()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, v0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/m0;

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v6

    check-cast v6, Lt6/a;

    iget v6, v6, Lt6/a;->c:I

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v7, v0, Lvh/l;->p:Lso/a;

    if-nez v7, :cond_2

    new-instance v7, Lso/a;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lso/a;-><init>(I)V

    iput-object v7, v0, Lvh/l;->p:Lso/a;

    :cond_2
    iget-object v7, v1, Lp2/e;->d:Lqa/f;

    iget v8, v7, Lqa/b;->c:I

    iget v7, v7, Lqa/b;->d:I

    iget-object v9, v0, Lvh/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v0, Lvh/l;->m:Lko/b;

    const-string v10, "LiveShotManager"

    if-nez v9, :cond_3

    new-instance v9, Lko/b;

    invoke-direct {v9, v7, v8}, Lko/b;-><init>(II)V

    iput-object v9, v0, Lvh/l;->m:Lko/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initFrameBuffer new: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lvh/l;->m:Lko/b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lko/b;->d()I

    move-result v9

    if-ne v9, v7, :cond_4

    iget-object v9, v0, Lvh/l;->m:Lko/b;

    invoke-virtual {v9}, Lko/b;->b()I

    move-result v9

    if-eq v9, v8, :cond_5

    :cond_4
    iget-object v9, v0, Lvh/l;->m:Lko/b;

    invoke-virtual {v9}, Lko/b;->e()V

    new-instance v9, Lko/b;

    invoke-direct {v9, v7, v8}, Lko/b;-><init>(II)V

    iput-object v9, v0, Lvh/l;->m:Lko/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initFrameBuffer resize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lvh/l;->m:Lko/b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v7, v1, Lp2/e;->c:[F

    invoke-virtual {v7}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [F

    const/4 v7, -0x1

    invoke-static {v5, v7, v15}, Loo/i;->g(II[F)V

    iget-object v8, v0, Lvh/l;->p:Lso/a;

    iget-object v7, v1, Lp2/e;->d:Lqa/f;

    invoke-virtual {v7}, Lqa/f;->b()I

    move-result v9

    iget-object v10, v1, Lp2/e;->f:Loo/a;

    iget-object v7, v0, Lvh/l;->m:Lko/b;

    iget-object v7, v7, Lko/b;->c:[I

    aget v11, v7, v4

    iget-object v12, v1, Lp2/e;->g:Loo/a;

    iget-object v4, v1, Lp2/e;->d:Lqa/f;

    iget v13, v4, Lqa/b;->d:I

    iget v14, v4, Lqa/b;->c:I

    iget-object v4, v0, Lvh/l;->n:Landroid/graphics/Rect;

    iget-object v7, v0, Lvh/l;->o:Loo/h;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->buildFilterParams()Lno/b$a;

    move-result-object v4

    iget-object v7, v0, Lvh/l;->m:Lko/b;

    iget-object v0, v0, Lvh/l;->q:Ljava/lang/Object;

    iget-object v8, v2, Lvh/b;->b:Lwh/d;

    if-eqz v8, :cond_8

    iget-object v8, v2, Lvh/b;->i:Lxh/c$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lp2/e;->d:Lqa/f;

    iget-object v10, v1, Lp2/e;->c:[F

    iget-object v1, v1, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10, v1}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v2, Lvh/b;->i:Lxh/c$b;

    iput v6, v1, Lxh/c$b;->j:I

    iput-boolean v3, v1, Lxh/c$b;->k:Z

    move-wide/from16 v8, p2

    iput-wide v8, v1, Lxh/c$b;->m:J

    iput-object v4, v1, Lxh/c$b;->y:Lno/b$a;

    iput-boolean v5, v1, Lxh/c$b;->v:Z

    iput-object v7, v1, Lxh/c$b;->x:Lko/b;

    iput-object v0, v1, Lxh/c$b;->w:Ljava/lang/Object;

    iget-object v2, v2, Lvh/b;->b:Lwh/d;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lwh/c;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lwh/c;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lwh/d;->y:Lxh/c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lxh/c;->c(Lxh/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lvh/l;->p:Lso/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/a;->d()V

    iput-object v1, p0, Lvh/l;->p:Lso/a;

    :cond_0
    iget-object v0, p0, Lvh/l;->m:Lko/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/l;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvh/l;->m:Lko/b;

    invoke-virtual {v2}, Lko/b;->e()V

    iput-object v1, p0, Lvh/l;->m:Lko/b;

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
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lvh/l;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/l;->r:Loo/j;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loo/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    new-instance v1, Ldg/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 7

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lvh/l;->g:Z

    iget-object v0, p0, Lvh/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvh/l;->c:Lvh/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CircularMediaRecorder"

    const-string v6, "moduleSwitched(): E"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lvh/b;->b:Lwh/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwh/c;->n()V

    :cond_0
    iget-object v1, v1, Lvh/b;->c:Lwh/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwh/c;->n()V

    :cond_1
    const-string v1, "moduleSwitched(): X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lvh/l;->c:Lvh/b;

    invoke-virtual {v1, p1}, Lvh/b;->n(Z)V

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvh/l;->c:Lvh/b;

    invoke-virtual {v1}, Lvh/b;->k()V

    iput-object v3, p0, Lvh/l;->c:Lvh/b;

    invoke-virtual {p0}, Lvh/l;->o()V

    iget-object v1, p0, Lvh/l;->j:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v3, p0, Lvh/l;->j:Landroid/view/Surface;

    iget-object v1, p0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object v3, p0, Lvh/l;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lvh/l;->r:Loo/j;

    if-eqz v1, :cond_5

    iget-object v1, v1, Loo/j;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    new-instance v4, Landroidx/room/i;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/s;->removeChangeListener(Lcom/android/camera/effect/s$a;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lvh/l;->r(Z)V

    iget-object p0, p0, Lvh/l;->v:Lvh/m;

    if-eqz p0, :cond_8

    iput-object v3, p0, Lvh/m;->a:Lvh/m$b;

    iput-object v3, p0, Lvh/m;->b:Lvh/m$b;

    iput-object v3, p0, Lvh/m;->c:Lvh/m$a;

    iput-boolean v2, p0, Lvh/m;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvh/m;->e:J

    iput-object v3, p0, Lvh/m;->g:[Lvh/m$b;

    iput-object v3, p0, Lvh/m;->h:[[F

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lvh/l;->h(Z)V

    :cond_8
    :goto_1
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    iget-boolean p0, p0, Lvh/l;->u:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {v1, p0, v2, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Z)V
    .locals 5

    iget-object p0, p0, Lvh/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string p0, "setLiveShotShakeEnabled fail cause not init"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->Y:Z

    if-eq v0, p1, :cond_8

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->Y:Z

    const/4 v0, 0x1

    const/16 v3, 0xa

    if-nez p1, :cond_5

    iget v4, p0, Lcom/android/camera/SensorStateManager;->a0:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/camera/SensorStateManager;->o(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget v4, p0, Lcom/android/camera/SensorStateManager;->a0:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    goto :goto_2

    :cond_7
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "update sensor %d, enable %b"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
