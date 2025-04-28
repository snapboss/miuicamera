.class public final Lq6/f;
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
    .locals 3

    iget-object p2, p0, Lq6/e;->a:Lp6/j;

    iget p2, p2, Lp6/j;->b:I

    invoke-virtual {p0, p2}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v0, v0, Lt0/c;->a:I

    invoke-virtual {p0, v1, v0}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lv7/c1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lv7/c1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lv7/c1;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq6/e;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    invoke-virtual {p0, p2}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
