.class public abstract Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;,
        Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;,
        Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "TT;>.BaseImageTextViewHolder;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseImageTextAdapter"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mDegree:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNewPos:I

.field public mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    .line 12
    iput p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    .line 13
    iput-object p4, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setBoCnTextSpacing(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mNewPos:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mNewPos:I

    return p1
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private setBoCnTextSpacing(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lva/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f4a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, " getItems() = null "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseImageTextAdapter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    return-object p0
.end method

.method public getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e01a6

    return p0
.end method

.method public getNewPos()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mNewPos:I

    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method

.method public isAvailablePosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->onBindViewHolder(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;I)V
    .locals 7
    .param p1    # Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BaseImageTextAdapter"

    if-nez v0, :cond_1

    const-string v3, "data null error"

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->getRotateViews()[Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->getRotateViews()[Landroid/view/View;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    iget v6, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mDegree:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->setDataToView(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
            "TT;>.BaseImageTextViewHolder;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getLayoutResourceId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public scrollIfNeed(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v1, p0

    :goto_1
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070f45

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_4
    if-eq v1, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1406fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1400f6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/camera/fragment/beauty/f;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/f;-><init>(Landroid/view/View;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mDegree:I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return-void
.end method
