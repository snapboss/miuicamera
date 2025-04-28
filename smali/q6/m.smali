.class public final Lq6/m;
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
    .locals 2

    iget-object p1, p0, Lq6/e;->a:Lp6/j;

    iget v0, p1, Lp6/j;->b:I

    iget p1, p1, Lp6/j;->c:I

    check-cast p3, Le5/a;

    invoke-virtual {p3, v0}, Le5/a;->a(I)I

    move-result p3

    instance-of v1, p2, Lv7/c1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv7/c1;

    invoke-interface {v1}, Lv7/c1;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p4, p3, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lq6/e;->c:Ljava/util/Map;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lq6/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lq6/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p4, p2}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p0, p0, Lq6/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lt0/c;

    invoke-direct {p0, p1}, Lt0/c;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p0, Lt0/c;

    invoke-direct {p0, p1}, Lt0/c;-><init>(I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
