.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;",
        ">.BaseImageTextViewHolder;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;-><init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V

    const p1, 0x7f0b03db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object p2, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    invoke-static {}, Lva/c;->a()Z

    move-result p2

    iget-object p1, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
