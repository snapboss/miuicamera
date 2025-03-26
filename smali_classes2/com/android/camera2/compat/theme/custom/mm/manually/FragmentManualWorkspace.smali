.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;",
        ">;"
    }
.end annotation


# instance fields
.field private mChangingWorkspace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Mh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private changeModeWithoutConfigureData(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private fillDetail(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0b071f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0700

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->z()Lt0/i;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->z()Lt0/i;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDisplayTittleFromParametersOrDefault(Lcom/android/camera/data/data/a;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->z()Lt0/i;

    move-result-object v6

    invoke-virtual {v6}, Lt0/i;->getContentDescriptionString()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    const-string v3, "0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0803c5

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v5, 0x7f0803c3

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060896

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_2
    const v4, 0x7f0b070c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0b06ff

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/n1;->H()Lt0/q;

    move-result-object v8

    iget v9, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/n1;->H()Lt0/q;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDisplayTittleFromParametersOrDefault(Lcom/android/camera/data/data/a;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/n1;->H()Lt0/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->H()Lt0/q;

    move-result-object v4

    iget v9, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v4, v9, v8}, Lt0/q;->i(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_3
    const v4, 0x7f0b06ee

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0b06fb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/ColorImageView;

    const v8, 0x7f0b06f5

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b06fc

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/ColorImageView;

    const v10, 0x7f0b0704

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b06fd

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/ColorImageView;

    const v12, 0x7f0b06f7

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {v9, v6}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {v11, v6}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/n1;->t()Lt0/k0;

    move-result-object v7

    iget v9, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v7, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v9

    iget v11, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v9, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v11

    invoke-virtual {v11}, Lt0/n1;->l0()Lt0/w0;

    move-result-object v11

    iget v13, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v11, v13}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v13

    invoke-virtual {v13}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v13

    iget v14, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v13, v14}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0b06ef

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0b06f0

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lt0/n1;->t()Lt0/k0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lt0/k0;->Z()Z

    move-result v16

    const-string v5, "AUTO"

    move/from16 p3, v6

    const/16 v6, 0x8

    if-nez v16, :cond_5

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lo0/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "F"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->t()Lt0/k0;

    move-result-object v6

    invoke-virtual {v6}, Lt0/k0;->getContentDescriptionString()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDisplayTittleFromParametersOrDefault(Lcom/android/camera/data/data/a;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v4

    invoke-virtual {v4}, Lt0/p0;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v8, v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->l0()Lt0/w0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/w0;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v10, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EV "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/q0;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v12, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    const v3, 0x7f0b0706

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b06fe

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    const v6, 0x7f0b0726

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0724

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0701

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/ColorImageView;

    const v9, 0x7f0b06ec

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz p3, :cond_a

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {v8, v10}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_a
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v4

    iget v8, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v8

    iget v10, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v8, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v10

    iget v11, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v11

    invoke-virtual {v11}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v11

    iget v12, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v11, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ultra"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f130b5d

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    const-string v12, "wide"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f1309bc

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const-string v12, "tele"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f1309ba

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    const-string v12, "Standalone"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f1309bb

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v4

    invoke-virtual {v4}, Lt0/o0;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v3, v4, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/android/camera/h3;->l1(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Lz8/a;->B(F)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "X"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    const-string v3, "1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "K"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->u0()Lt0/z0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/z0;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v7, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_10

    const-string v3, "AF"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const-string v3, "MF"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/t0;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v9, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    const v3, 0x7f0b071d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b06f1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0723

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0721

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0722

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b071b

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/n1;->s0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v8

    iget v9, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/n1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v9

    iget v10, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/n1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v10

    iget v11, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v10, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v11

    invoke-virtual {v11}, Lt0/n1;->r0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v11

    iget v12, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v11, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v12

    invoke-virtual {v12}, Lw0/n1;->P1()Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->t0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v5

    iget v7, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->t0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v6, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->s0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->r0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setDetailContentDescription(Landroid/view/View;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$getFirstUseDialog$0(ILandroid/view/View;ILandroid/content/DialogInterface;I)V
    .locals 1

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p4

    const-string p5, "pref_camera_first_manual_overwrite_check"

    const/4 v0, 0x0

    invoke-interface {p4, p5, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p4

    invoke-interface {p4}, Lz0/a$a;->apply()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadUserItem(ILandroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$getFirstUseDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lh0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    invoke-super {p0}, Lh0/f$a;->clearPaddingProvideEvent()V

    return-void
.end method

.method public createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/f0;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public bridge synthetic createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;-><init>()V

    return-object p0
.end method

.method public getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_manual_overwrite_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)Lmiuix/appcompat/app/AlertDialog$a;

    const v1, 0x7f130eb3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)Lmiuix/appcompat/app/AlertDialog$a;

    const v1, 0x7f130aba

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;ILandroid/view/View;I)V

    const p0, 0x7f130eb4

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/l;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/l;-><init>()V

    const p1, 0x7f130ab7

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object v0
.end method

.method public getImportStringRes()I
    .locals 0

    const p0, 0x7f130eb1

    return p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_key"

    return-object p0
.end method

.method public getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public getShareStringRes()I
    .locals 0

    const p0, 0x7f130eb2

    return p0
.end method

.method public getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetOfficialParameters()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->t()[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/n1;->p1([Ljava/lang/String;)V

    return-object p0
.end method

.method public getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_sum_key"

    return-object p0
.end method

.method public getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_key"

    return-object p0
.end method

.method public bridge synthetic initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initDetailView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fillDetail(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Z)V

    return-object v0
.end method

.method public bridge synthetic initRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->initRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fillDetail(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Z)V

    return-object v0
.end method

.method public isChangingWorkspace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return p0
.end method

.method public onDataChanged()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->z()Lt0/i;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/i;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->N()Lt0/w;

    move-result-object v1

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Lt0/w;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->N()Lt0/w;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const-string v4, "JPEG"

    invoke-virtual {v1, v3, v4}, Lt0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lt0/i;->m(ZI)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->changeModeWithoutConfigureData(IZ)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->mChangingWorkspace:Z

    return-void
.end method

.method public supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lq7/a;->l2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
