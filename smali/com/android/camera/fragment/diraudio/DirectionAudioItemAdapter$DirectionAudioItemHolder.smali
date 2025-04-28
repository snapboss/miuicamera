.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectionAudioItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/data/data/d;",
        ">.BaseImageTextViewHolder;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->b:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;-><init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isItemEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->a:Z

    return p0
.end method

.method public final setData(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lva/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->b:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->f(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_4

    move v1, p2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->a:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
