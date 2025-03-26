.class public Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/view/k;)V
    .locals 5

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010590

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvm/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lho/b;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lho/a;->b:[I

    :goto_0
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lmiuix/view/k;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lho/d;->a:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lho/c;->a:[I

    :goto_1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    move-result p0

    const/16 v3, 0x42

    if-eqz p0, :cond_2

    new-array p0, v2, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aput v1, p0, v4

    new-array v1, v2, [I

    aget v0, v0, v4

    aput v0, v1, v4

    invoke-virtual {p1, p0, v1, v3}, Lmiuix/view/k;->k([I[II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0, v3}, Lmiuix/view/k;->k([I[II)V

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$d;

    return-void
.end method
