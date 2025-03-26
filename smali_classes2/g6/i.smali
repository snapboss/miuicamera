.class public Lg6/i;
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
.field public f:[I

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method

.method public static synthetic C(Lg6/i;[ILcom/android/camera/module/j0;La7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg6/i;->I([ILcom/android/camera/module/j0;La7/p1;)V

    return-void
.end method

.method private synthetic I([ILcom/android/camera/module/j0;La7/p1;)V
    .locals 1

    iget-object v0, p0, Lg6/i;->g:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lg6/i;->h:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->g3()F

    move-result p0

    :goto_0
    invoke-interface {p3, p1, v0, p0}, La7/g1;->Y1([ILandroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iput-object v0, p0, Lg6/i;->f:[I

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lg6/i;->i:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lg6/i;->j:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lg6/i;->k:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptResult multi roi result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg6/i;->f:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AutoFocusMultipleASD"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/i;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lg6/i;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lg6/i;->l:Z

    iget-object p1, p0, Lg6/i;->k:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lg6/i;->m:Z

    return-void
.end method

.method public E(Lcom/android/camera/module/j0;)V
    .locals 3

    iget-boolean v0, p0, Lg6/i;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg6/i;->m:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/module/j0;->needShowAfGridView(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg6/i;->f:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/h;

    invoke-direct {v2, p0, v0, p1}, Lg6/h;-><init>(Lg6/i;[ILcom/android/camera/module/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F(Lcom/android/camera/module/j0;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->z0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 1

    invoke-static {p2}, Lcom/android/camera2/g;->s9(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lg6/i;->h:Z

    invoke-static {p2}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lg6/i;->g:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/android/camera2/g;->b5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lg6/i;->F(Lcom/android/camera/module/j0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i;->D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/i;->E(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/i;->G(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

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

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/i;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->x2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Lx7/f0;->i:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Lx7/f0;->e:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    return-void
.end method
