.class public Lj6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj6/s0;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/s0;->e(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/s0;->f(ILa7/b3;)V

    return-void
.end method

.method private synthetic e(Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lj6/s0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/v2;

    new-instance v3, Lj6/s0$a;

    invoke-direct {v3, p0, p2, p1, v0}, Lj6/s0$a;-><init>(Lj6/s0;Ljava/util/List;Lcom/android/camera/module/VideoBase$f;La7/v2;)V

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v3, v4, v5}, La7/v2;->G4(La7/v2$a;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean p0, p0, Lj6/s0;->b:Z

    if-eqz p0, :cond_4

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const-string v0, "video tag is empty "

    const-string v3, "SubtitleAndVideoTagCont"

    if-eqz p0, :cond_3

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/b3;

    invoke-interface {p0}, La7/b3;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ls5/a$b;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.support_tags"

    invoke-direct {v0, v3, p0, v2}, Ls5/a$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-nez v1, :cond_5

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static synthetic f(ILa7/b3;)V
    .locals 2

    invoke-interface {p1}, La7/b3;->getVideoTag()Lcom/android/camera/ui/p2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/p2;->z()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, La7/b3;->updateEndGravityTip(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ui/p2;->v()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ui/p2;->s()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/p2;->y()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/ui/p2;->t()V

    invoke-interface {p1, v1}, La7/b3;->updateEndGravityTip(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 1

    new-instance v0, Lj6/n0;

    invoke-direct {v0, p0, p1}, Lj6/n0;-><init>(Lj6/s0;Lcom/android/camera/module/VideoBase$f;)V

    return-object v0
.end method

.method public d()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/s0;->a:Z

    return p0
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/q0;

    invoke-direct {v0}, Lj6/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/p0;

    invoke-direct {v0}, Lj6/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/s0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/r0;

    invoke-direct {v0}, Lj6/r0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lj6/s0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj6/o0;

    invoke-direct {v1}, Lj6/o0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj6/s0;->m(I)V

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->p0()Lw0/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/g1;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, Lj6/s0;->a:Z

    return-void
.end method

.method public l(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/h3;->U1(IZ)Lcom/android/camera/g5;

    move-result-object p1

    iget-boolean p2, p1, Lcom/android/camera/g5;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/android/camera/g5;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->d7()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj6/s0;->b:Z

    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lj6/s0;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj6/m0;

    invoke-direct {v0, p1}, Lj6/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
