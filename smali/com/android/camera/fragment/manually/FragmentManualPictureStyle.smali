.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lx7/d;
.implements Lv7/z0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/PictureStyleView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lg1/f1;

.field public d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

.field public e:I

.field public f:Lcom/android/camera/ui/PictureStyleView;

.field public g:Lcom/android/camera/data/data/c;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Zc()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/c2;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/l1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/b2;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Lcom/android/camera/ui/PictureStyleView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
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

.method public final gd(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/u1;->A7()V

    :cond_1
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    const/16 v1, 0xb

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xa

    :goto_1
    :pswitch_5
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
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

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fd

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentManualPictureStyle"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:Landroid/view/View;

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PictureStyleView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:Lcom/android/camera/ui/PictureStyleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$a;)V

    const v0, 0x7f0b05ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/f1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/f1;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    invoke-direct {p1, v1, p0, v2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;-><init>(ILandroid/view/View$OnClickListener;Lg1/f1;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "picturestyle_list"

    invoke-direct {p1, v1, v0, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt1/b;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07081c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v1, p1}, Le9/c;->a(ILandroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    invoke-virtual {v1}, Lg1/f1;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->Zc()V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv7/c0;->a6()V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv7/c0;->Yg(Z)V

    :cond_4
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onItemSelected: index = "

    const-string v2, ", fromClick = true, mCurrentMode = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lt1/d;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/d;->h()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v6, p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e0a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lz/p6;->d(Landroid/content/Context;Ljava/lang/String;ZIII)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/b2;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b2;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/c2;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/c2;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/l1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l1;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->Zc()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    invoke-virtual {v0}, Lg1/f1;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv7/u1;->A7()V

    :cond_6
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xb4

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lv7/e3;->updateConfigItem([I)V

    :cond_7
    const-string p0, "none"

    const/16 p1, 0xa7

    const-string v0, "reset_picturestyle_click"

    invoke-static {p1, v0, p0}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:I

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    invoke-virtual {v0}, Lg1/f1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Lg1/f1;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->Zc()V

    :goto_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/16 v0, 0x3c

    invoke-static {p1, p0, v0, p2}, Lm0/i;->d(Landroid/view/View;III)V

    :cond_1
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

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    const-class v0, Lx7/d;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    const-class v0, Lx7/d;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
