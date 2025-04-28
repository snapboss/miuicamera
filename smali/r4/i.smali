.class public final Lr4/i;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr4/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lr4/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v1, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060984

    invoke-virtual {v2, v3, v1}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150265

    invoke-static {v0, v1}, Ly0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150262

    invoke-static {v0, v1}, Ly0/d;->e(Landroid/widget/TextView;I)V

    :goto_0
    const v1, 0x7f1406de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, Lr4/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
