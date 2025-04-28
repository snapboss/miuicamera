.class public final Lrs/n;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrs/i;


# direct methods
.method public constructor <init>(Lrs/i;I)V
    .locals 0

    iput-object p1, p0, Lrs/n;->b:Lrs/i;

    iput p2, p0, Lrs/n;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lrs/n;->b:Lrs/i;

    iget v0, p0, Lrs/n;->a:I

    iput v0, p2, Lrs/i;->i:I

    iget-object v0, p2, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iput-object v0, p2, Lrs/i;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object v0, p2, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    iget v0, p2, Lrs/i;->i:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
