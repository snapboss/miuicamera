.class public Lc2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j0;


# instance fields
.field public final a:Lc2/p3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/p3;

    invoke-direct {v0}, Lc2/p3;-><init>()V

    iput-object v0, p0, Lc2/n1;->a:Lc2/p3;

    invoke-virtual {v0, p1}, Lc2/p3;->Z0(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic d(Ld2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lc2/n1;->e(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ld2/w$a;)Z
    .locals 1

    iget p0, p0, Ld2/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final l()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object p0

    invoke-virtual {p0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/m1;

    invoke-direct {v0}, Lc2/m1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ld2/w;->f0(I)V

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->I()V

    :cond_0
    return-void
.end method

.method public lb()Lc2/p3;
    .locals 0

    iget-object p0, p0, Lc2/n1;->a:Lc2/p3;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->V()Lw0/e0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/e0;->L(Z)V

    invoke-virtual {p0}, Lc2/n1;->lb()Lc2/p3;

    move-result-object v0

    invoke-virtual {v0}, Lc2/p3;->Q0()V

    :cond_0
    invoke-virtual {p0}, Lc2/n1;->l()V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j0;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
