.class public final Lq6/o;
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
    .locals 8

    iget-object p2, p0, Lq6/e;->a:Lp6/j;

    iget v0, p2, Lp6/j;->b:I

    iget v1, p2, Lp6/j;->c:I

    iget v2, p2, Lp6/j;->d:I

    iget-object v3, p0, Lq6/e;->d:Landroid/util/SparseArray;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const-string v7, "ShowContainer"

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skip show container, caz this hided by "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "show container, by "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Le5/a;

    invoke-virtual {p3, v0}, Le5/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p2, Lp6/j;->f:Lp6/v;

    if-eqz p2, :cond_2

    new-array v2, v4, [Landroid/view/View;

    aput-object p3, v2, v5

    invoke-virtual {p2, v2}, Lp6/v;->a([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, Lv7/c1;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lv7/c1;

    invoke-interface {p3}, Lv7/c1;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-virtual {p0, v0}, Lq6/e;->a(I)Ljava/util/List;

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

    const/16 p4, 0x14

    invoke-interface {p3, v0, p4, v4}, Lv7/c1;->onContainerVisibilityChange(IIZ)V

    goto :goto_1

    :cond_6
    return-void
.end method
