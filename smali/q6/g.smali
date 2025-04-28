.class public final Lq6/g;
.super Lq6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/j;Lp6/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq6/e;-><init>(Lp6/j;Lp6/c0;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lv7/b1;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 7

    iget-object v0, p0, Lq6/e;->a:Lp6/j;

    iget v1, v0, Lp6/j;->b:I

    iget v2, v0, Lp6/j;->c:I

    check-cast p3, Le5/a;

    invoke-virtual {p3, v1}, Le5/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, v0, Lp6/j;->f:Lp6/v;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v6, v5, [Landroid/view/View;

    aput-object p3, v6, v3

    invoke-virtual {v4, v6}, Lp6/v;->a([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p3, v0, Lp6/j;->d:I

    iget-object v0, p0, Lq6/e;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    if-eq p3, v5, :cond_2

    const/4 v4, 0x2

    if-eq p3, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lq6/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p2, Lv7/c1;

    if-eqz v0, :cond_3

    check-cast p2, Lv7/c1;

    invoke-interface {p2, v5}, Lv7/c1;->pendingGone(Z)V

    :cond_3
    invoke-virtual {p4, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-virtual {p0, v1}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    iget p3, p3, Lt0/c;->a:I

    invoke-virtual {p0, p4, p3}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p4, p3, Lv7/c1;

    if-eqz p4, :cond_5

    check-cast p3, Lv7/c1;

    const/16 p4, 0x15

    invoke-interface {p3, v1, p4, v3}, Lv7/c1;->onContainerVisibilityChange(IIZ)V

    goto :goto_1

    :cond_6
    return-void
.end method
