.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/camera/data/observeable/d;

.field public e:Ljava/lang/String;

.field public f:Lmiuix/appcompat/app/AlertDialog;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static Zc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick onDownloadAndInstallStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDownloadStart"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic gd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dd(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    const-string v1, "onDownloadStart"

    const/16 v2, 0x10

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const v5, 0x7f14056a

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x12

    const v8, 0x7f140fd5

    const/4 v9, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->pd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit16 p1, p1, -0x1000

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ue()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-double v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v11

    const/4 v12, 0x0

    if-eq v11, v2, :cond_c

    const/16 v2, 0x100

    if-eq v11, v2, :cond_a

    if-eq v11, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    add-int/lit16 v0, v0, -0x1000

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->ue()V

    :cond_9
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v11

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v12, v0

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onStateError: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v12, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14073a

    invoke-static {v0, v2, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->pd()V

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onStateChange: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v7, :cond_12

    const/16 v2, 0x13

    if-eq v0, v2, :cond_11

    const/16 v2, 0x16

    if-eq v0, v2, :cond_10

    const/16 v2, 0x17

    if-eq v0, v2, :cond_d

    goto/16 :goto_2

    :cond_d
    iput-object v12, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v12, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    const-wide/16 v10, 0x320

    invoke-virtual {v0, v2, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130156

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lq/f;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lq/f;-><init>([Ljava/lang/String;)V

    sget-object v3, Ll/n;->C:Landroid/graphics/ColorFilter;

    new-instance v10, Landroidx/appcompat/widget/a;

    invoke-direct {v10}, Landroidx/appcompat/widget/a;-><init>()V

    invoke-virtual {v0, v2, v3, v10}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lq/f;Ljava/lang/Object;Ly/e;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->pd()V

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->pd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/16 v2, 0x10

    const/16 v3, 0x1000

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final Je(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070688

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070de9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071294

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public final Od()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-interface/range {v1 .. v6}, Lv7/e2;->C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0158

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVVFeature"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/b;->i()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->h:I

    :cond_1
    sget-object v0, Ls7/e$a;->a:Ls7/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->register(Ls7/d;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07123e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f0b08ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07124a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060998

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071248

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b08e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v4, Ly0/d;->c:Ly0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08014e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ly0/d;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0b08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Je(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071240

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f08014d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lm0/i;->m([Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_2

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/a;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Od()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Od()V

    return-void

    :cond_1
    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x12

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lv7/e2;->C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "confirmDownload : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Loh/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Loh/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v3, v2}, Lv7/e2;->pe(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Ls7/e$a;->a:Ls7/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->unRegister(Ls7/d;)V

    return-void
.end method

.method public final pd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFeatureLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v3, Lf1/o;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/o;

    invoke-virtual {v1, v0, v2}, Lf1/o;->k(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, 0x7f140fd7

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080637

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-static {v1, v3, v0}, Ly0/a;->c(IZ[F)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Dd(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final ue()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130157

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lq/f;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/f;-><init>([Ljava/lang/String;)V

    sget-object v2, Ll/n;->C:Landroid/graphics/ColorFilter;

    new-instance v3, Landroidx/appcompat/widget/a;

    invoke-direct {v3}, Landroidx/appcompat/widget/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lq/f;Ljava/lang/Object;Ly/e;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b08e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Je(Landroid/view/View;)V

    return-void
.end method
