.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/k;

.field public final synthetic b:Lv7/b1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lq6/k;Lv7/b1;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j;->a:Lq6/k;

    iput-object p2, p0, Lq6/j;->b:Lv7/b1;

    iput p3, p0, Lq6/j;->c:I

    iput-object p4, p0, Lq6/j;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq6/j;->a:Lq6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq6/j;->b:Lv7/b1;

    check-cast v1, Le5/a;

    iget v2, p0, Lq6/j;->c:I

    invoke-virtual {v1, v2}, Le5/a;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Le5/a;->a(I)I

    move-result v1

    iget-object p0, p0, Lq6/j;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v0, Lq6/e;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
