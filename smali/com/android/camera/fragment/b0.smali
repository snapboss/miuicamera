.class public final synthetic Lcom/android/camera/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMasterFilter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMasterFilter;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b0;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    iput p2, p0, Lcom/android/camera/fragment/b0;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/b0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/camera/fragment/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/d;

    sget v0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    iget-object v0, p0, Lcom/android/camera/fragment/b0;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->h:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lg1/c1;

    iget v4, p0, Lcom/android/camera/fragment/b0;->b:I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateDataItem(Lcom/android/camera/data/data/c;I)V

    iget-object v2, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget v2, v2, Lcom/android/camera/data/data/b;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Landroidx/window/embedding/d;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lz/n0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lz/n0;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-static {v1}, Lz/y4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {p1, v2, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/b0;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera/fragment/b0;->d:Z

    invoke-virtual {v0, p1, v4, p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilter(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method
