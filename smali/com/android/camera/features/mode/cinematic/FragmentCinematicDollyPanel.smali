.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf5/o;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic W:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lg1/n;

.field public f:Lg1/o;

.field public g:Lg1/p;

.field public h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

.field public i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public j:I

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/android/camera/ui/HorizontalScopeZoomView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/android/camera/ui/ZoomViewMM;

.field public y:Lv5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    return-void
.end method

.method public static hg(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, La8/a;->f()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    if-ne v0, p2, :cond_3

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_c

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_3
    const-string p1, "invalid filter id: "

    const-string v0, "onItemSelected: dollyType = "

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemSelected: index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fromClick = true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    invoke-virtual {v3}, Lg1/n;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    invoke-virtual {v4}, Lg1/n;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->i:I

    if-lez v4, :cond_5

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayNameRes = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v3}, Lv7/c0;->L0(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "2"

    const/4 v4, 0x1

    const-string v5, "1"

    const/4 v6, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_1

    :try_start_1
    const-string v0, ""

    goto :goto_1

    :pswitch_3
    const-string v0, "attr_auto_zoom"

    goto :goto_1

    :pswitch_4
    const-string v0, "attr_ai_composition"

    goto :goto_1

    :pswitch_5
    const-string v0, "attr_none"

    :goto_1
    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    const-string v6, "attr_camera_moves"

    const-string v7, "click"

    invoke-static {v6, v7, v0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v6, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v6, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Xg()V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c3;

    const v2, 0x7f1403c5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0xbb8

    invoke-interface {v0, v1, v2, v5, v6}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lh0/h;

    invoke-direct {v2, v4}, Lh0/h;-><init>(I)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo0/b;->d(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->selectItem(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final Xg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lg1/o;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    invoke-virtual {v2}, Lg1/p;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v5, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->eh()V

    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final eh()V
    .locals 6

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lt1/d;->n:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070263

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070262

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070271

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070270

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int p0, v1, p0

    :goto_1
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_4
    :goto_2
    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070273

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070272

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int p0, v1, p0

    :goto_3
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xd8

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00af

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentCinematicDollyPanel"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b05b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/TextView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/TextView;

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget-boolean v3, v2, Ly0/a;->b:Z

    const v4, 0x7f150265

    const v5, 0x7f150262

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ly0/d;->e(Landroid/widget/TextView;I)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    iget-boolean v3, v2, Ly0/a;->b:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ly0/d;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0725

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/TextView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/TextView;

    iget-boolean v6, v2, Ly0/a;->b:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Ly0/d;->e(Landroid/widget/TextView;I)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    iget-boolean v2, v2, Ly0/a;->b:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ly0/d;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-static {v0, v2, v3}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b069d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b069f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const v0, 0x7f0b0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/n;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/n;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/o;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/o;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lg1/o;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/p;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/p;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p1, v0, v3, p0}, Lcom/android/camera/fragment/manually/adapter/n;-><init>(Landroid/content/Context;ILf5/o;)V

    iput-boolean v1, p1, Lcom/android/camera/fragment/manually/adapter/n;->a:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz/x3;->f:Lz/x3;

    iget-boolean v4, v4, Lz/x3;->d:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iput-object p1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    iget v4, v0, Lcom/android/camera/ui/HorizontalZoomView;->f:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    invoke-virtual {p1, v4}, Lcom/android/camera/ui/b$a;->setAvailableWidth(F)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;-><init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    const v0, 0x7f14004f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lv5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, p0}, Lv5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lv5/a;

    new-instance v0, Lf9/d$a;

    invoke-direct {v0}, Lf9/d$a;-><init>()V

    iput v1, v0, Lf9/d$a;->d:I

    const/4 v1, 0x6

    iput v1, v0, Lf9/d$a;->e:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, v0}, Lf9/d;-><init>(Lf9/d$a;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    invoke-virtual {v0}, Lg1/p;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    invoke-virtual {v3}, Lg1/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lv5/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->g(Lcom/android/camera/ui/b$a;I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lv5/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    new-instance p1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;-><init>(Landroid/content/Context;Lg1/n;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v1, "cinematic_dolly_list"

    invoke-direct {p1, v0, v2, v2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Xg()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lm0/i;->j(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lm0/i;->j(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    invoke-static {p0}, Lm0/i;->j(Landroid/view/View;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n()V

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv7/c3;

    const-string v2, "cinematic_dolly_zoom_desc"

    const/4 v3, 0x0

    const v4, 0x7f1403b5

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lo0/b;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Xg()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Xg()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La8/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, La8/a;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b05b2

    const/16 v3, 0x8

    if-eq p1, v2, :cond_6

    const v0, 0x7f0b05b4

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b069d

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lg1/o;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    aget-object v5, p1, v4

    aget-object v6, p1, v1

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lg1/o;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    invoke-static {p1, v0}, Lm0/i;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    invoke-virtual {p2, p1}, Lg1/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lg1/p;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onManuallyDataChanged(): speed = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    const-string p0, "attr_zoom_speed"

    const-string p1, "slide"

    invoke-static {p0, p1, p2}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/cinematic/i;

    invoke-direct {v4, p1, p2}, Lcom/android/camera/features/mode/cinematic/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lg1/o;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "onManuallyDataChanged(): leftZoomRatio = "

    const-string v3, " rightZoomRatio = "

    const-string v4, " zoomValue = "

    invoke-static {p2, v0, v3, v2, v4}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->j()V

    goto :goto_0

    :cond_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement(): resetType = "

    invoke-static {v1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->onBackEvent(I)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method

.method public final selectItem(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    iput v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v2

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$a;

    invoke-direct {v4, v3, p1}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$a;

    invoke-direct {v3, v2, v1}, Lcom/android/camera/fragment/EffectItemAdapter$a;-><init>(ZI)V

    if-le p1, v0, :cond_8

    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lg1/n;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v5, v5, Lcom/android/camera/data/data/d;->i:I

    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    const v5, 0x7f1406fb

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {v5, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    if-le v1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Lg1/n;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lg1/n;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0, p1, v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v2, "cinematic_dolly_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fa2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070278

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070279

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07027a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x800053

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x10

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v2, "cinematic_dolly_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fa2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070278

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070279

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07027a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x800053

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x10

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result v0

    invoke-static {}, Lt1/b;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v0, "cinematic_dolly_list"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v0, "speed_adjust_view"

    invoke-direct {p1, p2, v1, v1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070279

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07027a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object p1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x10

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070267

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    const-string v1, "cinematic_dolly_list"

    invoke-direct {p1, p2, v2, v2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070274

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070277

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070e07

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070e55

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07080d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v0, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07026f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->eh()V

    sget-boolean v0, Lt1/d;->n:Z

    const v1, 0x7f070276

    const/4 v3, 0x4

    const v4, 0x7f070275

    if-eqz v0, :cond_0

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    sub-int/2addr v0, v5

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    sub-int/2addr p1, p0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method
