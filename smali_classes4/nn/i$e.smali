.class public Lnn/i$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/i;->E(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;I)V
    .locals 0

    iput-object p1, p0, Lnn/i$e;->b:Lnn/i;

    iput p2, p0, Lnn/i$e;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lnn/i$e;->b:Lnn/i;

    iget v0, p0, Lnn/i$e;->a:I

    invoke-static {p2, v0}, Lnn/i;->l(Lnn/i;I)I

    iget-object p2, p0, Lnn/i$e;->b:Lnn/i;

    invoke-static {p2}, Lnn/i;->m(Lnn/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnn/i$e;->b:Lnn/i;

    invoke-static {p2}, Lnn/i;->m(Lnn/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {p2, v0}, Lnn/i;->n(Lnn/i;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p2, p0, Lnn/i$e;->b:Lnn/i;

    invoke-static {p2}, Lnn/i;->m(Lnn/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    iget-object p2, p0, Lnn/i$e;->b:Lnn/i;

    invoke-static {p2}, Lnn/i;->k(Lnn/i;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
