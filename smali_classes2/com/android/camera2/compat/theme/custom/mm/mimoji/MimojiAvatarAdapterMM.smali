.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mLastSelectPosition:I

.field private final mMimojiListData:Lhl/e;

.field private final mMimojiProcessing:Ldl/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const-string p1, "AvatarAdapterMM"

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    new-instance p1, Ldl/u;

    invoke-direct {p1}, Ldl/u;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class p2, Ldl/s;

    invoke-virtual {p1, p2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mMimojiProcessing:Ldl/s;

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class p2, Lhl/e;

    invoke-virtual {p1, p2}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/e;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mMimojiListData:Lhl/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Ldl/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mMimojiProcessing:Ldl/s;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->alphaGone([Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Lhl/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mMimojiListData:Lhl/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->alphaShow([Landroid/view/View;)V

    return-void
.end method

.method private varargs alphaGone([Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Le9/c;->o(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private varargs alphaShow([Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Le9/c;->o(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getItemAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    return-object p0
.end method

.method public getLastSelectPosition()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    return p0
.end method

.method public getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0118

    return p0
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 0
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
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;Landroid/view/View;)V

    return-object p2
.end method

.method public setLastSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    return-void
.end method

.method public setSelectState(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->isAvailablePosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->isAvailablePosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->isAvailablePosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->mLastSelectPosition:I

    :cond_3
    return-void
.end method
