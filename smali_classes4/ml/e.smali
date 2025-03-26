.class public Lml/e;
.super Lml/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lml/a;-><init>()V

    const v0, 0x1010054

    invoke-static {p1, v0}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lml/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public I1()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lml/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public b1()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lml/e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public c3()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lml/e;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvm/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lml/e;->a:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lml/e;->a:Landroid/view/View;

    iget-object p0, p0, Lml/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lml/e;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Lll/h;)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 0

    return-void
.end method
