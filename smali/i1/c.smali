.class public abstract Li1/c;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public a:Lp1/b;

.field public b:Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->A(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->B()I

    move-result p0

    return p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public E()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->E()I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->F()I

    move-result p0

    return p0
.end method

.method public G(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li1/b;->G(Lh1/c;)V

    :cond_0
    iget-object p0, p0, Li1/c;->b:Lp1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Li1/b;->G(Lh1/c;)V

    :cond_1
    return-void
.end method

.method public H()Lh1/f;
    .locals 1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li1/c;->b:Lp1/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Li1/c;->a:Lp1/b;

    return-object p0
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)[I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->d()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->e()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->r()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->g()I

    move-result p0

    return p0
.end method

.method public h(IZ)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/f;->h(IZ)I

    move-result p0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->l()I

    move-result p0

    return p0
.end method

.method public n(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/f;->n(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->o()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->p()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->q()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->r()I

    move-result p0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->s()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/f;->t(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->u()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->v()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->w()I

    move-result p0

    return p0
.end method

.method public x(ZZ)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/f;->x(ZZ)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->y()I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->H()Lh1/f;

    move-result-object p0

    invoke-interface {p0}, Lh1/f;->z()I

    move-result p0

    return p0
.end method
