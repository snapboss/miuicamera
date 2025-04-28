.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/z0;
.implements Lv7/w2;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public b:Lcom/android/camera/ui/DepthFieldView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gd(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic pd(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Dd()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070398

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070393

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070391

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070397

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070390

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070394

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070392

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070396

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Mf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getIndicatorCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void
.end method

.method public final Od()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const v2, 0x7f07038f

    const v3, 0x7f070f9a

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v1, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Sg()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getIndicatorCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentStreet"

    return-object p0
.end method

.method public final if(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v2, v3, :cond_7

    const v3, 0xb9f8

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v7

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_1

    :cond_5
    const-string v2, "0.6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    move v2, v8

    :goto_1
    const-string v3, "street"

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v8, :cond_9

    if-eq v2, v4, :cond_9

    goto/16 :goto_3

    :cond_9
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/l;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/l;

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p2}, Lg1/l;->isSwitchOn(I)Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v6

    goto :goto_2

    :cond_a
    move p2, v9

    :goto_2
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_b

    move v8, v9

    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c3;

    invoke-interface {p2}, Lv7/c3;->clearTopAlertView()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lc1/r0;->g(F)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v1, 0x455ac000    # 3500.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_c

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v9

    const-string/jumbo p1, "\u221e"

    aput-object p1, v1, v6

    const p1, 0x7f140ea0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Ll4/v;

    invoke-direct {p0}, Ll4/v;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x22

    invoke-virtual {p2, p0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/c3;

    invoke-interface {p0, v3, v9, p2}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const p1, 0x7f140e9f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, v9, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/c3;

    invoke-interface {p0}, Lv7/c3;->clearTopAlertView()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/c3;

    const/16 p1, 0x8

    const p2, 0x7f140e9c

    invoke-interface {p0, v3, p1, p2}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0747

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0b0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0b01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object p2, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06092e

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ly0/d;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ly0/d;->c:Ly0/d;

    const v0, 0x7f060054

    invoke-virtual {p2, v0, v1}, Ly0/d;->a(IZ)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Ly0/d;->c:Ly0/d;

    invoke-virtual {p2, v0, v1}, Ly0/d;->a(IZ)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "provideAnimateElement"

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/i;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lz/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->sg(Z)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x11

    invoke-static {p2, p1}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem"

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Dd()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Od()V

    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/w2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final sg(Z)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/l;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/l;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/l;->isSwitchOn(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/r0;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ue(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->if(Ljava/lang/String;Z)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/u1;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lv7/u1;->Y7(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->c()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/i;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i;

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lg1/i;->k:F

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lg1/i;->j:F

    :goto_1
    const-string v2, ""

    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll4/i;

    invoke-direct {v2, p0, p2}, Ll4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lg0/c;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {p2, p1, v0}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/w2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->h0()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/r0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v4, Lcom/android/camera/features/mode/pro/rec/a;

    invoke-direct {v4, p2}, Lcom/android/camera/features/mode/pro/rec/a;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v4, 0xe6

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3, v1, v4, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/c;IZ)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f06092e

    invoke-virtual {v4, v5, p2}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f060054

    invoke-virtual {v4, v5, p2}, Ly0/d;->a(IZ)I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {v4, v5, p2}, Ly0/d;->a(IZ)I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f060910

    invoke-virtual {v4, v5, p2}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f06090e

    invoke-virtual {v4, v5, p2}, Ly0/d;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lt1/d;->g:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Od()V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_2
    const/high16 v5, -0x3d4c0000    # -90.0f

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    new-instance v3, Ll4/j;

    invoke-direct {v3, p0, v1}, Ll4/j;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/c;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Ln5/b;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Dd()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-nez p1, :cond_4

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0, p1}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->sg(Z)V

    :cond_6
    return-void
.end method
