.class public Lcom/android/camera/fragment/music/MusicFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/MusicFrameAdapter$a;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c26

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c27

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    invoke-static {}, Lcom/android/camera/j6;->L1()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c28

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    return-void
.end method


# virtual methods
.method public e()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    return p0
.end method

.method public f()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gtz v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    if-lez v0, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v5

    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    add-int/2addr v0, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "trimIn: %s , trimOut: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "MusicFrameAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->c(I)V

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c28

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->c(I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method
