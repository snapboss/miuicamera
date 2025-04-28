.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mChildComponentDataPairMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mCurrentMode:I

.field public mIsVertical:Z

.field private mItemWidth:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private mMargin:I

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPadding:I

.field private mRTL:Z

.field private mSelectIndex:I

.field private mShowDisplayString:Z

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/Map;Landroid/view/View$OnClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mRTL:Z

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mChildComponentDataPairMap:Ljava/util/Map;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mCurrentMode:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mShowDisplayString:Z

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070de2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e32

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mVerticalPadding:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e30

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070de1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070de0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e31

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private updateViewPadding(ILandroid/view/View;I)V
    .locals 3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e32

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mIsVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mVerticalPadding:I

    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-nez p3, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070dd8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mRTL:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mMargin:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mItemWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mPadding:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->updateViewPadding(ILandroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x3f7ae148    # 0.98f

    .line 7
    invoke-static {v3, v2}, Lm0/i;->k(F[Landroid/view/View;)V

    const v2, 0x7f0b05ea

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b05eb

    .line 9
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mSelectIndex:I

    if-ne v5, p2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060973

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    iget v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mShowDisplayString:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mChildComponentDataPairMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mChildComponentDataPairMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;ILcom/android/camera/data/data/d;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e0129

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mSelectIndex:I

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mIsVertical:Z

    return-void
.end method
