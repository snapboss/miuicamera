.class public final Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f;


# instance fields
.field public final a:Lil/g;

.field public final b:Lil/k;

.field public final c:Lil/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lil/c;

.field public final f:Lbc/c;

.field public final g:Lc9/f;

.field public h:Ldl/s;

.field public i:Lil/d;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ldn/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lil/e;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lil/e;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lil/g;

    invoke-direct {v0, p0}, Lil/g;-><init>(Lil/e;)V

    iput-object v0, p0, Lil/e;->a:Lil/g;

    new-instance v1, Lil/k;

    invoke-direct {v1, p0}, Lil/k;-><init>(Lil/e;)V

    iput-object v1, p0, Lil/e;->b:Lil/k;

    new-instance v1, Lil/b;

    invoke-direct {v1, p0}, Lil/b;-><init>(Lil/e;)V

    iput-object v1, p0, Lil/e;->c:Lil/b;

    new-instance v1, Lil/c;

    invoke-direct {v1, p0}, Lil/c;-><init>(Lil/e;)V

    iput-object v1, p0, Lil/e;->e:Lil/c;

    new-instance v1, Lbc/c;

    invoke-direct {v1, p0}, Lbc/c;-><init>(Lil/e;)V

    iput-object v1, p0, Lil/e;->f:Lbc/c;

    new-instance v1, Lz/c5;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, Lz/c5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lil/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Ldl/s;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Ldl/s;

    iput-object v1, p0, Lil/e;->h:Ldl/s;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iput-object p1, p0, Lil/e;->g:Lc9/f;

    iget-object p1, p0, Lil/e;->i:Lil/d;

    if-nez p1, :cond_0

    iput-object v0, p0, Lil/e;->i:Lil/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0, p1}, Lil/d;->K(I)V

    return-void
.end method

.method public final N()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lil/e;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final Q6(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lil/e;->j:Z

    iput-object p2, p0, Lil/e;->k:Landroid/util/Size;

    iget-object p1, p0, Lil/e;->h:Ldl/s;

    if-nez p1, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class p2, Ldl/s;

    invoke-virtual {p1, p2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iput-object p1, p0, Lil/e;->h:Ldl/s;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lil/e;->h:Ldl/s;

    iget-boolean p2, p1, Ldl/s;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Ldl/s;->j:Z

    :cond_1
    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0}, Lil/d;->b()V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0}, Lil/d;->R()V

    return-void
.end method

.method public final S0(I)V
    .locals 4

    iget v0, p0, Lil/e;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lil/e;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, v2, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lil/e;->a:Lil/g;

    iput-object v0, p0, Lil/e;->i:Lil/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil/e;->f:Lbc/c;

    iput-object v0, p0, Lil/e;->i:Lil/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lil/e;->e:Lil/c;

    iput-object v0, p0, Lil/e;->i:Lil/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lil/e;->c:Lil/b;

    iput-object v0, p0, Lil/e;->i:Lil/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lil/e;->b:Lil/k;

    iput-object v0, p0, Lil/e;->i:Lil/d;

    :goto_0
    iput p1, p0, Lil/e;->n:I

    iget-object v0, p0, Lil/e;->h:Ldl/s;

    invoke-virtual {v0, p1}, Ldl/s;->j(I)V

    iget-object p1, p0, Lil/e;->i:Lil/d;

    invoke-interface {p1}, Lil/d;->b()V

    iget-object p0, p0, Lil/e;->h:Ldl/s;

    invoke-virtual {p0, v1}, Ldl/s;->h(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0}, Lil/d;->e()V

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0, p1}, Lil/d;->e0(I)V

    return-void
.end method

.method public final ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lil/e;->m:Z

    return-void
.end method

.method public final isGamutMappingSupported(Loo/a;Loo/a;)Z
    .locals 0
    .param p1    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lil/e;->h:Ldl/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldl/s;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lgc/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lil/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lil/e;->o:Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lil/e;->h:Ldl/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhl/b;->g4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, Lv7/o;->a()Lv7/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/o;->U5()V

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/l2;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg1/z;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    iget-object v0, p0, Lil/e;->h:Ldl/s;

    iget v0, v0, Ldl/s;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv7/o;->pc()Z

    :cond_2
    iget-object p0, p0, Lil/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lv7/y0;->a()Lv7/y0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/y0;->j4()V

    :cond_5
    return-void
.end method

.method public final m()Ldn/b;
    .locals 1

    iget-object v0, p0, Lil/e;->p:Ldn/b;

    if-nez v0, :cond_0

    new-instance v0, Ldn/b;

    invoke-direct {v0}, Ldn/b;-><init>()V

    iput-object v0, p0, Lil/e;->p:Ldn/b;

    :cond_0
    iget-object p0, p0, Lil/e;->p:Ldn/b;

    return-object p0
.end method

.method public final mb(I)V
    .locals 0

    iget-object p0, p0, Lil/e;->h:Ldl/s;

    invoke-virtual {p0, p1}, Ldl/s;->h(I)V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Ljl/b;->c()Ljl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ljl/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Ljl/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Ljl/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lil/e;->i:Lil/d;

    iget-boolean v9, p0, Lil/e;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lil/d;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 0

    iget-object p0, p0, Lil/e;->i:Lil/d;

    invoke-interface {p0, p1}, Lil/d;->Q(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl/b;->Ne()V

    :cond_0
    new-instance v0, Loh/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Loh/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lil/e;->g:Lc9/f;

    invoke-virtual {p0, v0}, Lc9/f;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/f;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhl/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/f;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    new-instance v0, Loh/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Loh/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lil/e;->g:Lc9/f;

    invoke-virtual {p0, v0}, Lc9/f;->w(Ljava/lang/Runnable;)V

    return-void
.end method
