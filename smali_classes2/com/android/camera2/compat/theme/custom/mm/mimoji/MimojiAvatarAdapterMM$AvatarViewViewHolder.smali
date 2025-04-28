.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">.BaseImageTextViewHolder;"
    }
.end annotation


# instance fields
.field protected mAdapterSelectState:Ljava/lang/String;

.field protected mDotIndicator:Landroid/view/View;

.field private final mMimojiItem:Landroid/widget/FrameLayout;

.field protected mMultiIndicator:Landroid/view/View;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;-><init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Ldl/s;

    move-result-object p1

    iget-object p1, p1, Ldl/s;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b04e4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0b03d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    :goto_0
    const p1, 0x7f0b04ea

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    const p1, 0x7f0b04e5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const p1, 0x7f0b04e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b08ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b04e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMimojiItem:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->lambda$updateItemDownloadState$0()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->lambda$updateItemDownloadState$1(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void
.end method

.method private synthetic lambda$updateItemDownloadState$0()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private lambda$updateItemDownloadState$1(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private updateContentDescription(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Ldl/s;

    move-result-object v0

    iget-object v0, v0, Ldl/s;->r:Ljava/lang/String;

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Ldl/q;->a:Ljava/lang/String;

    const-string v2, "MIMOJI_CREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f140822

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Ldl/q;->p:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    sget-object v0, Ldl/q;->q:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateContentDescription: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "AvatarAdapterMM"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ", "

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private updateImageView(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)V
    .locals 6

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "add_state"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v3, 0x7f080453

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const v1, 0x7f0804c5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Lhl/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lhl/e;->je(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06091b

    invoke-virtual {v1, v3, p1}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->c(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/android/camera/features/mode/capture/h0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ly0/a;->f:Ly0/a;

    .line 4
    iget-boolean p2, p2, Ly0/a;->b:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMimojiItem:Landroid/widget/FrameLayout;

    const v0, 0x7f080812

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMimojiItem:Landroid/widget/FrameLayout;

    const v0, 0x7f08080f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Ldl/s;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez p2, :cond_1

    const-string p2, "close_state"

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    .line 10
    :goto_1
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p2, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->updateImageView(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "add_state"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    .line 16
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->updateContentDescription(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->updateItemDownloadState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    aput-object v1, p2, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->updateSelectIndicator(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->setData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    return-void
.end method

.method public updateItemDownloadState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const v1, 0x7f080636

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v1, "add_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lh0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140568

    invoke-static {p0, p1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080cce

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06091b

    invoke-virtual {v1, v2, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-static {v0, v5}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lz/d0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public updateSelectIndicator(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mMultiIndicator:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    aput-object v2, p2, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Le9/c;->g(Landroid/widget/ImageView;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mAdapterSelectState:Ljava/lang/String;

    const-string p2, "close_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-array p2, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-array p2, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->mDotIndicator:Landroid/view/View;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V

    move p1, v1

    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Le9/c;->g(Landroid/widget/ImageView;Z)V

    return-void
.end method
