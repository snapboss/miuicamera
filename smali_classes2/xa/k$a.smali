.class public Lxa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/k;


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 0

    iput-object p1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    iget-object p1, p0, Lxa/k$a;->a:Lxa/k;

    new-instance p2, Lxa/k$f;

    invoke-static {p1}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxa/k$f;-><init>(Lxa/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lxa/k;->x(Lxa/k;Lxa/k$f;)Lxa/k$f;

    iget-object p1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p1}, Lxa/k;->w(Lxa/k;)Lxa/k$f;

    move-result-object p1

    iget-object p2, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p2}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lxa/k;->c(Lxa/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lxa/k;->d(Lxa/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lxa/k$f;->b(IIII)V

    iget-object p1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p1}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->w(Lxa/k;)Lxa/k$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(FF)V
    .locals 5

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->a(Lxa/k;)Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->b(Lxa/k;)Lxa/i;

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->k(Lxa/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->q(Lxa/k;)V

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->s(Lxa/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->a(Lxa/k;)Lxa/b;

    move-result-object v1

    invoke-virtual {v1}, Lxa/b;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->t(Lxa/k;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->u(Lxa/k;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->u(Lxa/k;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    cmpl-float v1, p1, v3

    if-gez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->u(Lxa/k;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_2

    cmpg-float p1, p1, v4

    if-lez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p1}, Lxa/k;->v(Lxa/k;)I

    move-result p1

    if-nez p1, :cond_3

    cmpl-float p1, p2, v3

    if-gez p1, :cond_4

    :cond_3
    iget-object p0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->v(Lxa/k;)I

    move-result p0

    if-ne p0, v2, :cond_6

    cmpg-float p0, p2, v4

    if-gtz p0, :cond_6

    :cond_4
    if-eqz v0, :cond_6

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(FFF)V
    .locals 2

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->K()F

    move-result v0

    iget-object v1, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->e(Lxa/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->f(Lxa/k;)Lxa/g;

    iget-object v0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->k(Lxa/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, p0, Lxa/k$a;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->q(Lxa/k;)V

    :cond_1
    return-void
.end method
