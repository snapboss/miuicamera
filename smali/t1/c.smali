.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# instance fields
.field public final a:Lt1/e;

.field public final b:Lt1/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/e;Lt1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->a:Lt1/e;

    iput-object p2, p0, Lt1/c;->b:Lt1/g;

    instance-of p0, p2, Lt1/a;

    if-eqz p0, :cond_0

    check-cast p2, Lt1/a;

    invoke-virtual {p2, p1}, Lt1/a;->J(Lt1/e;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->A()I

    move-result p0

    return p0
.end method

.method public final B(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->B(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->C()I

    move-result p0

    return p0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->E()I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->H()I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->I()I

    move-result p0

    return p0
.end method

.method public final J(IZ)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Lt1/e;

    iget-object v0, v0, Lt1/e;->h:Ll6/g;

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Ll6/a;

    iget-object p2, v0, Ll6/a;->l:Lq7/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lq7/a;->d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->a()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->m()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->n(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->p()I

    move-result p0

    return p0
.end method

.method public final q(II)Z
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1, p2}, Lt1/g;->q(II)Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt1/c;->a:Lt1/e;

    iget-object p0, p0, Lt1/e;->g:Ll6/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0, p1, p2}, Lt1/g;->u(ILandroid/content/Context;)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lt1/c;->b:Lt1/g;

    invoke-interface {p0}, Lt1/g;->z()I

    move-result p0

    return p0
.end method
