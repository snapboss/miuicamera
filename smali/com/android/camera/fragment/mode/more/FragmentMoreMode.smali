.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Lv7/c2;


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final P5(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->y()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0b0521

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0523

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final Pe()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mh()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Uh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lf5/i;

    invoke-direct {v4, v0}, Lf5/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v3, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "enterEdit: tab"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Qe()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideMoreEdit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Th()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "exitEdit: tab"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Sh()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->A9()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lt1/b;->I()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_5

    const/16 v4, 0x12c

    invoke-static {v0, v1, v4, v2}, Lm0/i;->d(Landroid/view/View;III)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Th()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->r()[I

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Je()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh5/g;->c:Lh5/c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lh5/g;->d:Z

    iget-object v1, v0, Lh5/c;->a:Lh5/c$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lh5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, Lh5/g;->e:Ljava/lang/String;

    iput-object v3, p0, Lh5/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    return-void
.end method

.method public final Uh(Z)V
    .locals 6

    invoke-static {}, Lv7/a2;->isVerType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v1}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)V

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->b(Z)V

    return-void
.end method

.method public final Vh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-direct {v2, v1, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Lh5/f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final a8()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lt1/d;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p0

    invoke-virtual {p0}, Lt1/c;->y()I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0120

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMoreMode"

    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->y()I

    move-result p0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pe()V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->r()[I

    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qe()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {p2}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setItems(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    sget-object p1, Ll6/n;->c:Ll6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Sh()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Rh(Ljava/lang/String;Z)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qe()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh()Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lo0/b;

    invoke-direct {v0, p0}, Lo0/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b052b

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0539

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Lcom/android/camera/fragment/mode/more/DragRecycleView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Lcom/android/camera/fragment/mode/more/DragRecycleView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qe()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Sh()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem type 0"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lv7/c2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lv7/c2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Th()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Vh()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v0, v1}, Lf1/o;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Qe()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->B()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    if-nez p2, :cond_1

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->E()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a8()I

    move-result v3

    invoke-direct {v2, v1, v3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Vh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P5(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a8()I

    move-result v3

    invoke-direct {v2, v1, v3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Je()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object v1

    iget v1, v1, Lm0/e;->j:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c61

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/j;->y()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b0522

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0524

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lt1/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    if-nez v5, :cond_4

    const/4 v5, -0x2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->y()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const v2, 0x7f0b0521

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->y()I

    move-result p1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const p2, 0x7f0b0523

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Uh(Z)V

    :cond_9
    return-void
.end method
