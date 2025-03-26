.class public Lgg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lgg/o;

.field public final b:Lgg/u;

.field public final c:Lgg/d;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lgg/e;

.field public final f:Lgg/f;

.field public final g:Lcom/android/camera/ui/h1;

.field public h:Lzf/x;

.field public i:Lgg/g;

.field public j:Z

.field public k:Lcom/android/camera/i3;

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

.field public p:Landroid/util/Size;

.field public q:Lyg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lgg/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgg/k;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgg/k;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgg/k;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lgg/o;

    invoke-direct {v0, p0}, Lgg/o;-><init>(Lgg/k;)V

    iput-object v0, p0, Lgg/k;->a:Lgg/o;

    new-instance v1, Lgg/u;

    invoke-direct {v1, p0}, Lgg/u;-><init>(Lgg/k;)V

    iput-object v1, p0, Lgg/k;->b:Lgg/u;

    new-instance v1, Lgg/d;

    invoke-direct {v1, p0}, Lgg/d;-><init>(Lgg/k;)V

    iput-object v1, p0, Lgg/k;->c:Lgg/d;

    new-instance v1, Lgg/e;

    invoke-direct {v1, p0}, Lgg/e;-><init>(Lgg/k;)V

    iput-object v1, p0, Lgg/k;->e:Lgg/e;

    new-instance v1, Lgg/f;

    invoke-direct {v1, p0}, Lgg/f;-><init>(Lgg/k;)V

    iput-object v1, p0, Lgg/k;->f:Lgg/f;

    new-instance v1, Lcom/android/camera/g4;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lgg/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v2, Lzf/x;

    invoke-virtual {v1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lzf/x;

    iput-object v1, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Lgg/k;->g:Lcom/android/camera/ui/h1;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lzf/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzf/x;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgg/k;->K0(I)V

    iget-object p1, p0, Lgg/k;->i:Lgg/g;

    if-nez p1, :cond_0

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    :cond_0
    return-void
.end method

.method private synthetic C1()V
    .locals 1

    iget-object v0, p0, Lgg/k;->q:Lyg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyg/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgg/k;->q:Lyg/a;

    :cond_0
    return-void
.end method

.method public static I(Lcom/android/camera/ActivityBase;)Lgg/k;
    .locals 1

    new-instance v0, Lgg/k;

    invoke-direct {v0, p0}, Lgg/k;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d(Lgg/k;La7/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/k;->x1(La7/d3;)V

    return-void
.end method

.method public static synthetic e(Lag/a;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lgg/k;->n1(Lag/a;La7/b3;)V

    return-void
.end method

.method public static synthetic l(Lgg/k;)V
    .locals 0

    invoke-direct {p0}, Lgg/k;->C1()V

    return-void
.end method

.method public static synthetic n1(Lag/a;La7/b3;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, La7/b3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v3, v0}, La7/b3;->alertFaceDetect(ZI)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lag/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, La7/b3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v1}, La7/b3;->reInitAlert(Z)V

    return-void
.end method

.method private synthetic x1(La7/d3;)V
    .locals 4

    iget-object v0, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->z()Z

    move-result v0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgg/k;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, v2, p0}, La7/d3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v3, p0}, La7/d3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v3, p0}, La7/d3;->enableMenuItem(Z[I)V

    :goto_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, p0}, La7/d3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method


# virtual methods
.method public A9(Z)V
    .locals 0

    iput-boolean p1, p0, Lgg/k;->m:Z

    return-void
.end method

.method public C5(Z)V
    .locals 2

    iget-object v0, p0, Lgg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->i0()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lgg/k;->o:Z

    return-void
.end method

.method public Da(I)V
    .locals 0

    iget-object p0, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {p0, p1}, Lzf/x;->O(I)V

    return-void
.end method

.method public G0()Lyg/a;
    .locals 1

    iget-object v0, p0, Lgg/k;->q:Lyg/a;

    if-nez v0, :cond_0

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    iput-object v0, p0, Lgg/k;->q:Lyg/a;

    :cond_0
    iget-object p0, p0, Lgg/k;->q:Lyg/a;

    return-object p0
.end method

.method public H(Z)V
    .locals 4

    iget-object v0, p0, Lgg/k;->h:Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    check-cast v0, Lag/a;

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lfg/b;->j1(Lag/a;Z)Z

    :cond_0
    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/o;->x5()V

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgg/h;

    invoke-direct {v3, v0}, Lgg/h;-><init>(Lag/a;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lgg/i;

    invoke-direct {v2, p0}, Lgg/i;-><init>(Lgg/k;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    iget-object v2, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {v2}, Lzf/x;->l()I

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, La7/c0;->S4(I)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, La7/o;->zb()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/k;->setDisableSingleTapUp(Z)V

    invoke-static {}, La7/a1;->impl2()La7/a1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/a1;->zg()V

    :cond_4
    return-void
.end method

.method public K0(I)V
    .locals 4

    iget v0, p0, Lgg/k;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Lgg/k;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgg/k;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Lgg/k;->a:Lgg/o;

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgg/k;->f:Lgg/f;

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgg/k;->e:Lgg/e;

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgg/k;->c:Lgg/d;

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgg/k;->b:Lgg/u;

    iput-object v0, p0, Lgg/k;->i:Lgg/g;

    :goto_0
    iput p1, p0, Lgg/k;->n:I

    iget-object v0, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {v0, p1}, Lzf/x;->Q(I)V

    iget-object p1, p0, Lgg/k;->i:Lgg/g;

    invoke-interface {p1}, Lgg/g;->b()V

    iget-object p0, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {p0, v2}, Lzf/x;->O(I)V

    :cond_4
    return-void
.end method

.method public T()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lgg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public Ud(ZLcom/android/camera/i3;)V
    .locals 1

    iput-boolean p1, p0, Lgg/k;->j:Z

    iput-object p2, p0, Lgg/k;->k:Lcom/android/camera/i3;

    iget-object p1, p0, Lgg/k;->h:Lzf/x;

    if-nez p1, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lzf/x;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lzf/x;

    iput-object p1, p0, Lgg/k;->h:Lzf/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/j6;->d1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lgg/k;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lgg/k;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Lgg/k;->h:Lzf/x;

    invoke-virtual {p1}, Lzf/x;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgg/k;->h:Lzf/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzf/x;->I(Z)V

    :cond_2
    iget-object p0, p0, Lgg/k;->i:Lgg/g;

    invoke-interface {p0}, Lgg/g;->b()V

    return-void
.end method

.method public Y(IZ)V
    .locals 0

    iget-object p0, p0, Lgg/k;->i:Lgg/g;

    invoke-interface {p0, p1, p2}, Lgg/g;->Y(IZ)V

    return-void
.end method

.method public b1()Lcom/android/camera/i3;
    .locals 0

    iget-object p0, p0, Lgg/k;->k:Lcom/android/camera/i3;

    return-object p0
.end method

.method public isGamutMappingSupported(Lkj/a;Lkj/a;)Z
    .locals 0
    .param p1    # Lkj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lgg/k;->h:Lzf/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzf/x;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l1()Z
    .locals 0

    iget-boolean p0, p0, Lgg/k;->m:Z

    return p0
.end method

.method public m0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lgg/k;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Lgg/k;->j:Z

    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v0

    invoke-virtual {v0}, Lhg/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgg/k;->i:Lgg/g;

    iget-boolean v6, p0, Lgg/k;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lgg/g;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p0, p0, Lgg/k;->i:Lgg/g;

    invoke-interface {p0, p1, p2, p3}, Lgg/g;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonClick(I)V
    .locals 0

    iget-object p0, p0, Lgg/k;->i:Lgg/g;

    invoke-interface {p0, p1}, Lgg/g;->onShutterButtonClick(I)V

    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfg/b;->ze()V

    :cond_0
    iget-object v0, p0, Lgg/k;->g:Lcom/android/camera/ui/h1;

    new-instance v1, Lgg/j;

    invoke-direct {v1, p0}, Lgg/j;-><init>(Lgg/k;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qg()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lgg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->d0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/g;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 1

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfg/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 2

    iget-object p0, p0, Lgg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/m;->w3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/g;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
