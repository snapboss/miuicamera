.class public final Lq6/l;
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
    .locals 4

    iget-object p2, p0, Lq6/e;->a:Lp6/j;

    iget p3, p2, Lp6/j;->b:I

    iget v0, p2, Lp6/j;->c:I

    iget p2, p2, Lp6/j;->e:I

    invoke-virtual {p0, p3}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/c;

    iget v0, p2, Lt0/c;->a:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    instance-of v2, p2, Lv7/c1;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lv7/c1;

    invoke-interface {v2, v1}, Lv7/c1;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {p0, p3}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lg1/b1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg1/b1;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lq6/c;

    invoke-direct {v0, p3, v1}, Lq6/c;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xf0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Lv7/c1;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lv7/c1;

    invoke-interface {p1}, Lv7/c1;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    return-void
.end method
