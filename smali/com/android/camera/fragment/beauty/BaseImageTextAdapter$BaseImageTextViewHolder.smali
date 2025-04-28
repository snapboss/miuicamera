.class public abstract Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseImageTextViewHolder"
.end annotation


# instance fields
.field private mDataPosition:I

.field protected mIndicator:Landroid/widget/ImageView;

.field protected mItemImageView:Landroid/widget/ImageView;

.field protected mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b058b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b03d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lm0/i;->f(Landroid/view/View;)V

    return-void
.end method

.method private onItemHolderClick(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mDataPosition:I

    invoke-interface {v0, p0, p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->c(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private updateSelectedView(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$100(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$100(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget v2, v2, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/View;

    return-object p0
.end method

.method public isItemEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$100(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mDataPosition:I

    invoke-static {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$202(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;I)I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$200(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget v1, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->onItemHolderClick(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;Z)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$200(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;)I

    move-result p1

    iput p1, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->onItemHolderClick(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->isItemEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->updateSelectedView(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    :goto_0
    return-void
.end method

.method public abstract setData(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public setDataToView(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget v1, v1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iput p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mDataPosition:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f08022c

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget v1, v1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/features/mode/capture/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v1, 0x7f080812

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v1, 0x7f08080f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->setData(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_7

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f06091b

    invoke-virtual {v0, v1, v2}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060973

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->this$0:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->access$000(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/widget/TextView;)V

    :cond_7
    return-void
.end method
