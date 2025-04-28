.class public abstract Lcom/android/camera/fragment/beauty/BaseTemplateFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "SourceFile"

# interfaces
.implements Lz/l5;
.implements Lcom/android/camera/fragment/beauty/v;


# instance fields
.field public W:Ljava/lang/String;

.field public final Y:Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public o:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->q:Z

    new-instance v0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;-><init>(Lcom/android/camera/fragment/beauty/BaseTemplateFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Y:Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera/fragment/beauty/BaseTemplateFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public F3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->hi(I)V

    return-void
.end method

.method public final Hf()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Zh()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->setItemInCenter(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O2()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Vh()V
    .locals 0

    return-void
.end method

.method public abstract Wh()Ljava/lang/String;
.end method

.method public Xh()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/h0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/h0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    const v3, 0x7f08038b

    iput v3, v1, Lcom/android/camera/fragment/beauty/h0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/h0;->c:Z

    const p0, 0x7f140285

    iput p0, v1, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract Yh()Ljava/lang/String;
.end method

.method public final Zh()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->q:Z

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Wh()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/h0;

    iget-object v3, v3, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public abstract ai()Ljava/lang/String;
.end method

.method public bi()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ci()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->di()Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->o:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance v1, Ll2/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    return-void
.end method

.method public abstract di()Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.end method

.method public final ei(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/h0;

    iget v0, v0, Lcom/android/camera/data/data/h0;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v0, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final fi(Lcom/android/camera/fragment/beauty/h0;I)V
    .locals 6

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->W:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/t;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Lea/a;

    iput-object v0, v5, Lea/a;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1, v3}, Lcom/android/camera/fragment/beauty/t;->u(Lea/a;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Sh()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lg1/i1;

    invoke-virtual {p0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-ne v2, p2, :cond_4

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sub_filter"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "attr_operate_state"

    if-nez p2, :cond_3

    const-string p2, "sub_makeup"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "attr_click_makeup"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "attr_click_makeup_filter"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "key_beauty_click"

    invoke-static {p0, p1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final getButtons()[Lf9/a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/b$a;

    invoke-direct {v1}, Lf9/b$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf9/a$a;->f:Z

    iput-boolean v2, v1, Lf9/a$a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->getButtonBgDrawable()I

    move-result v3

    iput v3, v1, Lf9/a$a;->l:I

    const/4 v3, 0x1

    iput v3, v1, Lf9/a$a;->j:I

    iput-boolean v3, v1, Lf9/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e39

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070161

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Lf9/a$a;->o:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/t;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/fragment/beauty/t;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, v1, Lf9/a$a;->d:Z

    const v4, 0x7f14002c

    iput v4, v1, Lf9/a$a;->c:I

    iput v2, v1, Lf9/a$a;->h:I

    sget-object v4, Ly0/a;->f:Ly0/a;

    invoke-virtual {v4}, Ly0/a;->f()Z

    move-result v4

    iput-boolean v4, v1, Lf9/a$a;->m:Z

    iput-boolean v2, v1, Lf9/a$a;->g:Z

    const v2, 0x7f0e0030

    iput v2, v1, Lf9/b$a;->p:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Y:Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;

    iput-object p0, v1, Lf9/a$a;->n:Lf9/a$b;

    new-instance p0, Lf9/b;

    invoke-direct {p0, v1}, Lf9/b;-><init>(Lf9/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v3, [Lf9/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf9/a;

    return-object p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0141

    return p0
.end method

.method public final getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public abstract gi(I)V
.end method

.method public final hi(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ei(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ei(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->gi(I)V

    return-void
.end method

.method public final i3(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->hi(I)V

    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/i1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i1;

    iget-object p1, p1, Lg1/i1;->h:Lba/c;

    invoke-static {p1}, Lba/d;->n4(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "5"

    :goto_0
    invoke-interface {p0, p1}, Lx7/e;->cc(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->initView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b0493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "makeup_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->a5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->r:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->r:I

    mul-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070f45

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p1

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->u:Z

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->u:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ci()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->setItemInCenter(I)V

    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lg1/i1;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:La1/c;

    if-nez v0, :cond_0

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:La1/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->a5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Xg(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Th()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final o4(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Z

    :cond_1
    return-void
.end method

.method public final onItemSelected(IZ)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h0;

    iget-object v1, v1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/h0;

    iget v2, v2, Lcom/android/camera/data/data/h0;->b:I

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_2

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ei(IZ)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ei(IZ)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Zh()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->setItemInCenter(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->q:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Zh()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/h0;->b:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_4
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Yh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setItemInCenter(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->r:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ci()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ci()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ci()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fa2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->w:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final vh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y9(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lg1/i1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Lea/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->bi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Rh(ILjava/lang/String;Z)V

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Mh(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Yd(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    :cond_4
    :goto_1
    return-void
.end method
