.class public abstract Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseRecyclerAdapter"

    const-string v2, "data null error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_2
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->setData(Ljava/lang/Object;I)V

    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lm0/i;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->e()Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method
