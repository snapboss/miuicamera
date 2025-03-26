.class public Lj6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/e$a;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:Lpj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lj6/m;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/m;->a:Z

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicInteger;La7/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/m;->j(Ljava/util/concurrent/atomic/AtomicInteger;La7/d3;)V

    return-void
.end method

.method public static synthetic f(Lj6/m;Lpj/b;ILandroid/content/Context;IFLa7/b3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lj6/m;->k(Lpj/b;ILandroid/content/Context;IFLa7/b3;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicInteger;La7/d3;)V
    .locals 0

    invoke-interface {p1}, La7/d3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic k(Lpj/b;ILandroid/content/Context;IFLa7/b3;)V
    .locals 3

    invoke-interface {p6}, La7/b3;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    iget-boolean v0, p0, Lj6/m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, p0, Lj6/m;->b:Lpj/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj/e;->i()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/m;->b:Lpj/e;

    :cond_0
    new-instance v0, Lpj/e;

    sget-object v2, Lj6/m;->c:[I

    invoke-direct {v0, p1, p6, v2}, Lpj/e;-><init>(Lpj/b;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Lj6/m;->b:Lpj/e;

    iput-boolean v1, p0, Lj6/m;->a:Z

    :cond_1
    iget-object p1, p0, Lj6/m;->b:Lpj/e;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lpj/e;->f()Z

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f0710c1

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f0710c0

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {v1, v1, p1, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "inTexture"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "isOffScreen"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "gain"

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, p0, Lj6/m;->b:Lpj/e;

    invoke-virtual {p0}, Lpj/e;->j()Z

    return-void
.end method


# virtual methods
.method public a(Lpj/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6/m;->b:Lpj/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpj/e;->i()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/m;->b:Lpj/e;

    invoke-virtual {p1}, Lpj/b;->f()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(ILpj/b;IFLandroid/content/Context;)V
    .locals 9

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lj6/j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lj6/j;-><init>(Lj6/m;Lpj/b;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c([I)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj6/m$a;

    invoke-direct {v1, p0, p1}, Lj6/m$a;-><init>(Lj6/m;[I)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()I
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj6/k;

    invoke-direct {v1, p0}, Lj6/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public g(Lcom/android/camera/ui/h1;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lmj/e;->l:Lmj/e;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/h1;->U(Lmj/e;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lj6/m;->b:Lpj/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpj/d;->a()V

    iget-object p1, p0, Lj6/m;->b:Lpj/e;

    invoke-virtual {p1}, Lpj/e;->i()Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getComputeMode()I
    .locals 1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    invoke-interface {p0}, La7/b3;->getComputeMode()I

    move-result p0

    return p0
.end method

.method public h(Lcom/android/camera/ui/h1;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lj6/m;->i(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lmj/e;->l:Lmj/e;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->t(Lmj/e;)Ltj/s;

    move-result-object v0

    check-cast v0, Ltj/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ltj/e;->j(Ltj/e$a;)V

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :cond_1
    return-void
.end method

.method public i(I)Z
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->E0()Z

    move-result p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
