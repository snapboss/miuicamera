.class public final Lq6/k;
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

    move-result-object v0

    new-instance v1, Lq6/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p4}, Lq6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lq6/j;

    invoke-direct {v0, p0, p3, p2, p1}, Lq6/j;-><init>(Lq6/k;Lv7/b1;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq6/j;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
