.class public Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

.field public d:Landroid/widget/TextView;

.field public e:Lmiuix/visual/check/VisualCheckBox;

.field public f:Lmiuix/visual/check/VisualCheckBox;

.field public g:Lmiuix/visual/check/VisualCheckedTextView;

.field public h:Lmiuix/visual/check/VisualCheckedTextView;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V9(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirmText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFlipExternalScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    const-string v5, "guideData"

    if-lt v1, v3, :cond_0

    const-class v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    check-cast v0, [Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-nez v0, :cond_2

    new-array v0, v2, [Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    sget v0, Lmj/d;->two_type_guide_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->d:Landroid/widget/TextView;

    sget v0, Lmj/d;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    sget v3, Lmj/f;->kit_mode_confirm_text:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    const-string v3, "arrayOfGuideData"

    if-eqz v1, :cond_2c

    aget-object v1, v1, v2

    iget v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    const/16 v5, 0x8

    if-nez v1, :cond_5

    sget v1, Lmj/d;->mode_logo_civi_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v1, Lmj/d;->mode_logo_civi_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v6, :cond_6

    aget-object v6, v6, v2

    iget v6, v6, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_2b

    const/4 v6, 0x1

    aget-object v1, v1, v6

    iget v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    if-nez v1, :cond_8

    sget v1, Lmj/d;->mode_logo_civi_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    sget v1, Lmj/d;->mode_logo_civi_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_9

    aget-object v7, v7, v6

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_3
    sget v1, Lmj/d;->mode_checkbox_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    sget v1, Lmj/d;->mode_checkbox_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    sget v1, Lmj/d;->mode_item_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    sget v1, Lmj/d;->mode_item_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    sget v1, Lmj/d;->mode_img_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_b

    aget-object v7, v7, v2

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_4
    sget v1, Lmj/d;->mode_img_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_d

    aget-object v7, v7, v6

    iget v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->d:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_2a

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v2

    goto :goto_8

    :cond_11
    :goto_7
    move v1, v6

    :goto_8
    const/16 v7, 0x20

    if-eqz v1, :cond_12

    sget v1, Lmj/d;->mode_title_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    sget v1, Lmj/d;->mode_title_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object v8, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v8, :cond_29

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v9, :cond_28

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v9, :cond_27

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v1, :cond_26

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v6

    :goto_c
    if-eqz v1, :cond_18

    sget v1, Lmj/d;->mode_title_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_18
    sget v1, Lmj/d;->mode_title_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    iget-object v5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v5, :cond_25

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v8, :cond_24

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v7, :cond_23

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_e
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v5, :cond_22

    aget-object v2, v5, v2

    iget-object v2, v2, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->c:[Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    if-eqz v2, :cond_21

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->e:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_11

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->f:Lmiuix/visual/check/VisualCheckBox;

    :goto_11
    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v1, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :goto_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->da()V

    sget v1, Lmj/d;->two_type_guide_check_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v2, Lz/n;

    invoke-direct {v2, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_20

    new-instance v0, Lg3/i;

    invoke-direct {v0, p0, v6}, Lg3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    return-void

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final da()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->g:Lmiuix/visual/check/VisualCheckedTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->h:Lmiuix/visual/check/VisualCheckedTextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lmj/e;->fragment_dialog_two_type_guide:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->V9(Landroid/view/View;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
