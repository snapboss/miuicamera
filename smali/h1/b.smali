.class public Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final a:Lh1/c;

.field public b:Lh1/f;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lh1/c;

    invoke-static {p1, p2}, Lh1/d;->b(Lh1/c;Z)Lh1/f;

    move-result-object p2

    iput-object p2, p0, Lh1/b;->b:Lh1/f;

    instance-of p0, p2, Li1/a;

    if-eqz p0, :cond_0

    check-cast p2, Li1/a;

    invoke-virtual {p2, p1}, Li1/a;->G(Lh1/c;)V

    :cond_0
    return-void
.end method

.method public static K(Lh1/c;)Lh1/b;
    .locals 2

    new-instance v0, Lh1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh1/b;-><init>(Lh1/c;Z)V

    return-object v0
.end method

.method public static L(Lh1/c;)Lh1/b;
    .locals 2

    new-instance v0, Lh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/b;-><init>(Lh1/c;Z)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->A(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->B()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->E()I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->F()I

    move-result p0

    return p0
.end method

.method public G(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lh1/b;->c:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Lh1/b;->d:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public varargs H(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lh1/b;->c:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lh1/b;->d:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs I(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p0, Lh1/b;->c:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lh1/b;->d:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(II)Z
    .locals 1

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lh1/c;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    iget p0, p0, Lh1/b;->c:I

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

    return p0
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->d:I

    return p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->c:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    return p0
.end method

.method public R()Lw1/b;
    .locals 0

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->h()Lw1/b;

    move-result-object p0

    return-object p0
.end method

.method public final S(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lh1/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->E()I

    move-result p0

    invoke-static {p1}, Lh1/a;->V(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->E()I

    move-result p0

    :goto_0
    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public U(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh1/b;->V(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public V(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    iget p1, p0, Lh1/b;->c:I

    iget p0, p0, Lh1/b;->d:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public W(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lh1/b;->d:I

    mul-int/lit8 p0, p0, 0x3

    const v1, 0x7f070aee

    invoke-static {p1, v1}, Lh1/a;->W(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    return p0
.end method

.method public final X(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070aee

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public Y(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh1/b;->Z(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lh1/a;->V(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lh1/b;->d:I

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lh1/b;->S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lh1/b;->X(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lh1/b;->d:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x7f070aee

    invoke-static {p1, v1}, Lh1/a;->W(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lh1/b;->c:I

    return-void
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public a0(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh1/b;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)[I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->d()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->e()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->f()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->g()I

    move-result p0

    return p0
.end method

.method public h(IZ)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1, p2}, Lh1/f;->h(IZ)I

    move-result p0

    return p0
.end method

.method public i(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->l()I

    move-result p0

    return p0
.end method

.method public m()Lh1/e;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->m()Lh1/e;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1}, Lh1/f;->n(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->o()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->p()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->q()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->r()I

    move-result p0

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->s()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1, p2}, Lh1/f;->t(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh1/b;->R()Lw1/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->u()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->v()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->w()I

    move-result p0

    return p0
.end method

.method public x(ZZ)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0, p1, p2}, Lh1/f;->x(ZZ)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->y()I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/f;

    invoke-interface {p0}, Lh1/f;->z()I

    move-result p0

    return p0
.end method
