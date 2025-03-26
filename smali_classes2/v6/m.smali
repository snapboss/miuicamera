.class public Lv6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/d;
.implements Lg6/r0$a;


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lt0/z0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ManuallyWBManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lv6/m;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lv6/m;->b:I

    return-void
.end method

.method private synthetic G0(Lc7/c;)V
    .locals 0

    iget-object p0, p0, Lv6/m;->c:Lt0/z0;

    invoke-virtual {p0}, Lt0/z0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lc7/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method public static synthetic H(Lv6/m;La7/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/m;->b1(La7/r1;)V

    return-void
.end method

.method private synthetic b1(La7/r1;)V
    .locals 0

    iget-object p0, p0, Lv6/m;->c:Lt0/z0;

    invoke-virtual {p0}, Lt0/z0;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, La7/r1;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method public static synthetic e(Lv6/m;Lc7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/m;->G0(Lc7/c;)V

    return-void
.end method

.method public static synthetic l(II)Z
    .locals 0

    invoke-static {p0, p1}, Lv6/m;->m0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public I()V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v0

    iput-object v0, p0, Lv6/m;->c:Lt0/z0;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->T0()[I

    move-result-object v0

    iput-object v0, p0, Lv6/m;->d:[I

    iget-object v0, p0, Lv6/m;->c:Lt0/z0;

    invoke-virtual {v0}, Lt0/z0;->e()I

    move-result v0

    iput v0, p0, Lv6/m;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lv6/m;->f:I

    return-void
.end method

.method public final T(I)Z
    .locals 1

    iget-object p0, p0, Lv6/m;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lv6/l;

    invoke-direct {v0, p1}, Lv6/l;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    if-ne p1, p0, :cond_0

    if-ne p1, p0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->a0()Lw0/o0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/o0;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(II)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv6/m;->c:Lt0/z0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt0/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lv6/m;->e:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lv6/m;->e:I

    invoke-virtual {p0}, Lv6/m;->l1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l1()Z
    .locals 3

    iget-object v0, p0, Lv6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lv6/m;->c:Lt0/z0;

    if-nez v1, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v1

    iput-object v1, p0, Lv6/m;->c:Lt0/z0;

    :cond_0
    iget v1, p0, Lv6/m;->e:I

    if-lez v1, :cond_2

    iget v2, p0, Lv6/m;->f:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lv6/m;->T(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_1

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv6/j;

    invoke-direct {v1, p0}, Lv6/j;-><init>(Lv6/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv6/k;

    invoke-direct {v1, p0}, Lv6/k;-><init>(Lv6/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget v0, p0, Lv6/m;->e:I

    iput v0, p0, Lv6/m;->f:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lz6/d;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lz6/d;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
