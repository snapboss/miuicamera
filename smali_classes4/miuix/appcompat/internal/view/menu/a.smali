.class public abstract Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lmiuix/appcompat/internal/view/menu/h$a;

.field public g:I

.field public h:I

.field public i:Lmiuix/appcompat/internal/view/menu/i;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->h:I

    return-void
.end method

.method public static g(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->e(Z)V

    return-void
.end method

.method public static j(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 9

    new-instance v8, Lmiuix/appcompat/internal/view/menu/f;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public static k(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->g(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static n(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->H(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/i$a;)V
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->c(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i$a;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/i$a;

    return-object p0
.end method

.method public l(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v0, :cond_0

    check-cast p2, Lmiuix/appcompat/internal/view/menu/i$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/a;->i(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->e(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/i$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/i;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/i;->d(Lmiuix/appcompat/internal/view/menu/d;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    return-object p0
.end method

.method public o(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/a;->j:I

    return-void
.end method

.method public abstract q(ILmiuix/appcompat/internal/view/menu/f;)Z
.end method

.method public updateMenuView(Z)V
    .locals 6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/i;->e()Z

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->q()V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/internal/view/menu/a;->q(ILmiuix/appcompat/internal/view/menu/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/i$a;->getItemData()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eq v5, v3, :cond_4

    invoke-virtual {p0, v5, p1}, Lmiuix/appcompat/internal/view/menu/a;->a(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/view/menu/f;->u(Landroid/view/View;)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->y()V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/i;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/i;->b(I)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
