.class public final Lq6/b;
.super Lq6/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/j;Lp6/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq6/e;-><init>(Lp6/j;Lp6/c0;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lq6/e;->a:Lp6/j;

    iget v1, v0, Lp6/j;->e:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v3, v0, Lp6/j;->c:I

    iget v0, v0, Lp6/j;->b:I

    invoke-virtual {p0, v0}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc1/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lc1/f0;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lv7/b1;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 9

    invoke-virtual {p0}, Lq6/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq6/e;->a:Lp6/j;

    iget v1, v0, Lp6/j;->e:I

    iget v2, v0, Lp6/j;->b:I

    invoke-virtual {p0, v2}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lp6/j;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lq6/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p4, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    if-ltz v1, :cond_2

    sub-int/2addr v4, v7

    if-ge v1, v4, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v4, v1, Lv7/c1;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lv7/c1;

    invoke-interface {v4}, Lv7/c1;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v6, p3

    check-cast v6, Le5/a;

    invoke-virtual {v6, v2}, Le5/a;->a(I)I

    move-result v6

    invoke-virtual {p4, v6, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Ll2/g0;

    invoke-direct {v8, v4, v7}, Ll2/g0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lv7/c1;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lv7/c1;

    invoke-interface {p1}, Lv7/c1;->pendingShow()V

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lq6/e;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq6/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v5, p2}, Lq6/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p4, p1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    iget p1, v0, Lp6/j;->e:I

    invoke-virtual {p0, v2}, Lq6/e;->a(I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ll2/l;

    const/4 p3, 0x3

    invoke-direct {p2, v5, p3}, Ll2/l;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    if-ltz p1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    new-instance p2, Lt0/c;

    invoke-direct {p2, v5}, Lt0/c;-><init>(I)V

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lt0/c;

    invoke-direct {p1, v5}, Lt0/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
