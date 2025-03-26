.class public final Lt4/j;
.super Lt4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/w;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/w;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lt4/h;-><init>(Lcom/android/camera/fragment/w;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lt4/h$b;)V
    .locals 3

    iget-object v0, p0, Lt4/h;->a:Lcom/android/camera/fragment/w;

    iget v1, v0, Lcom/android/camera/fragment/w;->b:I

    iget v0, v0, Lcom/android/camera/fragment/w;->c:I

    invoke-static {v1}, Lcom/android/camera/fragment/c5;->l(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lt4/h;->h(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lt4/h$b;->a()V

    :cond_1
    return-void
.end method
