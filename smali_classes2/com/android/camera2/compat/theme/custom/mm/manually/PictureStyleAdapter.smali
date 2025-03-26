.class public Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getUserItemLayout()I
    .locals 0

    const p0, 0x7f0e0151

    return p0
.end method

.method public bridge synthetic loadUserItemByItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->loadUserItemByItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V

    return-void
.end method

.method public loadUserItemByItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0b0710

    .line 2
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    iget-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0711

    .line 4
    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b071e

    .line 5
    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b06f2

    .line 6
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0723

    .line 7
    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0722

    .line 8
    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b071c

    .line 9
    invoke-virtual {v1, v9}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b071d

    .line 10
    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b06f1

    .line 11
    invoke-virtual {v1, v11}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b0721

    .line 12
    invoke-virtual {v1, v12}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b071b

    .line 13
    invoke-virtual {v1, v13}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v14

    invoke-virtual {v14}, Lt0/n1;->s0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v14

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v14, v15}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v15

    invoke-virtual {v15}, Lt0/n1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v15

    move-object/from16 v16, v9

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v15, v9}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v15

    invoke-virtual {v15}, Lt0/n1;->g0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v15

    move-object/from16 v17, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v15, v6}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v15

    invoke-virtual {v15}, Lt0/n1;->r0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v15

    move-object/from16 v18, v5

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v15, v5}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v15

    invoke-virtual {v15}, Lw0/n1;->P1()Z

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-eqz v15, :cond_0

    .line 19
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/n1;->t0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v8

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v2, v8, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersOrDefaultValue(Lcom/android/camera/data/data/a;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0703

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    move-object/from16 v1, v20

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x3f333333    # 0.7f

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v2, v18

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v5, v17

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v6, v16

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
