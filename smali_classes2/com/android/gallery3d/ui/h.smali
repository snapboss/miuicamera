.class public Lcom/android/gallery3d/ui/h;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/g;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/g;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/o;->addChangeListener(Lcom/android/camera/effect/o$b;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/h;->t()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->e()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/camera/effect/o;->getEffectGroup(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/r;->w:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public j(Lg2/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lg2/c;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/r;->h:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/gallery3d/ui/a;->m(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->d()[F

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/j6;->f0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GLCanvasImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/r;->u:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/r;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/gallery3d/ui/h;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->t()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method
