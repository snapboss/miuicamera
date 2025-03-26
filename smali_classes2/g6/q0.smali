.class public Lg6/q0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/camera/f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method

.method public static synthetic C(Lg6/q0;Lcom/android/camera/module/j0;La7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg6/q0;->I(Lcom/android/camera/module/j0;La7/p1;)V

    return-void
.end method

.method private synthetic I(Lcom/android/camera/module/j0;La7/p1;)V
    .locals 3

    iget-object v0, p0, Lg6/q0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lg6/q0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lg6/q0;->k:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->g3()F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->E0()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2, v0, v1, p0, v2}, La7/g1;->y9([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lg6/q0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera/module/j0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lg6/q0;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/o0;

    invoke-direct {v2, p0, p1}, Lg6/o0;-><init>(Lg6/q0;Lcom/android/camera/module/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-boolean p1, p0, Lg6/q0;->h:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg6/q0;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->qi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->qi(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 3

    invoke-interface {p2}, La7/o2;->isDoingAction()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/j6;->f3()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lg6/q0;->g:Z

    invoke-static {}, Lcom/android/camera/j6;->h3()Z

    move-result p1

    iput-boolean p1, p0, Lg6/q0;->h:Z

    return v1
.end method

.method public G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/j6;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg6/q0;->H()V

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/p0;

    invoke-direct {v0}, Lg6/p0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/f3;

    iput-object p1, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    invoke-static {p2}, Lcom/android/camera2/g;->s9(Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lg6/q0;->k:Z

    invoke-static {p2}, Lcom/android/camera2/g;->v(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Lg6/q0;->l:I

    invoke-static {p2}, Lcom/android/camera2/g;->w(Lcom/android/camera2/f;)I

    move-result p1

    iput p1, p0, Lg6/q0;->m:I

    invoke-static {p2}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lg6/q0;->i:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/q0;->n:Ljava/util/List;

    new-instance v1, Lf6/m;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Lf6/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg6/q0;->n:Ljava/util/List;

    new-instance v1, Lf6/m;

    const-string v2, "camera.feature.trackFocus.debug"

    invoke-direct {v1, v2}, Lf6/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lg6/q0;->n:Ljava/util/List;

    new-instance v0, Lf6/m;

    const-string v1, "camera.feature.cinematicFocus.debug"

    invoke-direct {v0, v1}, Lf6/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg6/q0;->K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;)V

    iget-object p2, p0, Lg6/q0;->n:Ljava/util/List;

    iget p3, p0, Lg6/q0;->l:I

    iget v0, p0, Lg6/q0;->m:I

    invoke-static {p1, p2, p3, v0}, Lcom/android/camera/j6;->F0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6/q0;->f:Ljava/lang/String;

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;)V
    .locals 5

    iget-object v0, p0, Lg6/q0;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/m;

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getDebugInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->l()I

    move-result v0

    iget-object v2, p0, Lg6/q0;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    invoke-virtual {v3}, Lcom/android/camera/l5;->m()I

    move-result v3

    iget-object v4, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    invoke-virtual {v4}, Lcom/android/camera/l5;->k()I

    move-result v4

    invoke-static {p1, v2, v3, v4, v0}, Lcom/android/camera2/s3;->W(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lg6/q0;->n:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/m;

    invoke-virtual {v2, v0}, Lf6/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->l()I

    move-result p2

    iget-object v0, p0, Lg6/q0;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    invoke-virtual {v1}, Lcom/android/camera/l5;->m()I

    move-result v1

    iget-object v2, p0, Lg6/q0;->o:Lcom/android/camera/f3;

    invoke-virtual {v2}, Lcom/android/camera/l5;->k()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/camera2/s3;->l(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lg6/q0;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/m;

    invoke-virtual {p0, v1}, Lf6/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/q0;->D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/q0;->E(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/q0;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/q0;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/q0;->J(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    return-void
.end method
