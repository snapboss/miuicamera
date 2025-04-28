.class public abstract Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lh5/f;
.implements Lv7/z0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;,
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Lcom/android/camera/data/observeable/d;

.field public b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Lmiuix/appcompat/app/AlertDialog;

.field public d:I

.field public e:Lf1/o;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Lmiuix/appcompat/app/AlertDialog;

.field public l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

.field public n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    return-void
.end method

.method public static Dd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x100

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    if-eq v3, v6, :cond_2

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->bf(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Xg(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    add-int/lit16 v3, v0, -0x1000

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hg(IIII)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onStateError: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hg(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    iput-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14073a

    invoke-static {v0, v1, v7}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onStateChange = "

    const-string v4, ", mode = "

    invoke-static {v3, v0, v4, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hg(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->bf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hg(IIII)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->bf(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hg(IIII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->eh(IZ)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Qe()V

    return-void
.end method

.method public static Zc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: more_mode_edit_cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh()Z

    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: more_mode_edit_confirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j()[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/16 v2, 0xfe

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v1}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v4}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_3

    :goto_1
    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v5

    iget-object v7, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v7}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Landroidx/appcompat/view/menu/b;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    :cond_5
    iget-object v6, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object v7, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lf1/o;

    invoke-virtual {v7}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v5, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_3
    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    iget-object v7, v5, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/ArrayList;

    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Qe()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "The size were wrong after being edit "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Lf1/o;->z(Z[I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v1, v5}, Lf1/o;->v(Z)V

    invoke-interface {p0}, Lh5/f;->getType()I

    move-result v1

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v4}, Lf1/o;->t(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x17

    invoke-static {v4, v1}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Qe()V

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/x;->j()[I

    move-result-object p0

    move v1, v3

    :goto_6
    array-length v4, v0

    if-ge v1, v4, :cond_c

    aget v4, v0, v1

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_7
    move v4, v3

    :goto_8
    array-length v5, p0

    if-ge v4, v5, :cond_e

    aget v5, p0, v4

    if-ne v5, v2, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_9
    array-length v2, p0

    if-lez v2, :cond_16

    array-length v2, v0

    if-lez v2, :cond_16

    move v2, v3

    :goto_a
    if-ge v2, v4, :cond_12

    move v5, v3

    :goto_b
    if-ge v5, v1, :cond_10

    aget v6, v0, v5

    aget v7, p0, v2

    if-ne v6, v7, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    if-ne v5, v1, :cond_11

    sget-object v5, Lij/a;->a:Ljava/lang/Object;

    aget v5, p0, v2

    invoke-static {v5}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_move_to_common_mode"

    invoke-static {v5, v6}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_d
    if-ge v2, v1, :cond_16

    move v5, v3

    :goto_e
    if-ge v5, v4, :cond_14

    aget v6, v0, v2

    aget v7, p0, v5

    if-ne v6, v7, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    if-ne v5, v4, :cond_15

    sget-object v5, Lij/a;->a:Ljava/lang/Object;

    aget v5, v0, v2

    invoke-static {v5}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_move_to_more"

    invoke-static {v5, v6}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Bh()Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Qe()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const v0, 0x7f1408df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroidx/appcompat/widget/e;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/lifecycle/f;

    const/4 v0, 0x7

    invoke-direct {v10, p0, v0}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f14081b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f1408dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v10}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lg5/b;

    invoke-direct {v2, p0, v1}, Lg5/b;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Je()Lcom/android/camera/fragment/mode/more/ModeAdapter;
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V

    return-object v0
.end method

.method public final Mh()V
    .locals 7

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const v1, 0x7f0b0526

    const v2, 0x7f0b054e

    const v3, 0x7f0b054f

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0e011e

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-static {}, Lt1/b;->E()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/d;->k()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Lg3/a;

    invoke-direct {v5, p0, v4}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ls1/f;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    sget-object v3, Ly0/a;->f:Ly0/a;

    invoke-virtual {v3}, Ly0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-nez v3, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->p:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    sget-object p0, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06080b

    invoke-virtual {p0, v0, v3, v4}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object p0, Ly0/d;->c:Ly0/d;

    invoke-virtual {p0, v2, v3, v4}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object p0, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06080f

    invoke-virtual {p0, v0, v4}, Ly0/d;->a(IZ)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public abstract Pe()V
.end method

.method public abstract Qe()V
.end method

.method public final Rh(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDownloadCancelDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lv7/e2;->C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final Xg(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    return-void
.end method

.method public final ag(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lv7/e2;->sd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final bf(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v1}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-virtual {v1}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lh5/f;->getType()I

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lh5/f;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public final ca()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final eh(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lh5/f;->E2()V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf1/o;->k(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lv7/z1;->hb(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final hg(IIII)V
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;-><init>()V

    iput p3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    iput p4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p3

    const/4 p4, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->bf(I)I

    move-result p2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "start down position "

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, p4, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p3, "notifyItemChanged "

    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const v0, 0x7f0b0551

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b054d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v1, 0x7f0b0521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0523

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const v2, 0x7f0b0522

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0524

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    new-instance v2, Lh5/g;

    invoke-direct {v2, v0}, Lh5/g;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lh5/g;

    new-instance v0, Lh5/j;

    invoke-direct {v0}, Lh5/j;-><init>()V

    iput-object v0, v2, Lh5/g;->a:Lh5/j;

    invoke-interface {p0, p1}, Lh5/f;->P5(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p0}, Lh5/f;->a8()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-direct {v3, v2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Lh5/f;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Je()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object v2

    iget v2, v2, Lm0/e;->j:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Rh(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b052b

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const v1, 0x7f0b0534

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ge p1, v4, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Rh(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/16 v4, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Rh(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "onClick mode_item 0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140555

    invoke-static {p0, p1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Pe()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v1

    invoke-interface {v1, p1}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "confirmDownload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lg5/d;

    invoke-direct {v5, p0, p1}, Lg5/d;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    invoke-interface {v1, p1, v4, v2, v5}, Lv7/e2;->pe(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_9

    new-instance v1, Lg5/e;

    invoke-direct {v1, p0}, Lg5/e;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_9
    move v2, v3

    :goto_1
    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->eh(IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-class v0, Lf1/o;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf5/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lcom/android/camera/data/observeable/d;

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "on resume, downloading feature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf1/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lcom/android/camera/data/observeable/d;

    new-instance p2, Lg5/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg5/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    return-void
.end method

.method public register(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public unRegister(Ls7/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final vf()Lcom/android/camera/fragment/mode/more/ModeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lh5/f;->P5(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final vh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e(I)I

    move-result p0

    invoke-static {}, Lt1/b;->v()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method
