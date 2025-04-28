.class public abstract Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/BaseFilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EffectItemHolder"
.end annotation


# instance fields
.field protected mIvLeicaIcon:Landroid/widget/ImageView;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field final synthetic this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0287

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b0330

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b032f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b03e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvLeicaIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->lambda$bindEffectIndex$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindEffectIndex$0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 9

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget v5, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v4, v5, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateItemDownloadState(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lld/d;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Lld/d;->c(Ljava/util/Locale;)V

    new-instance v0, Lcom/android/camera/fragment/d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lld/d;->f:Lnd/e;

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4, v0}, Lld/d;->b(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {}, Lva/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v4, v4, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    iget v5, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v4, v4, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    iget v5, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, p2, Lcom/android/camera/data/data/d;->i:I

    iget-object v6, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result v6

    if-ne v6, p1, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setAccessible(Landroid/view/View;IZZ)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setTextTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->access$000(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result v0

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f06091b

    invoke-virtual {v4, v5, v0}, Ly0/d;->a(IZ)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {v4}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->access$000(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v6, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f060024

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v6, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v6, v6, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f55

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v7, v7, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f06002d

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v6, v5, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_4
    iget-object v4, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvLeicaIcon:Landroid/widget/ImageView;

    iget-boolean p2, p2, Lcom/android/camera/data/data/b;->h:Z

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvLeicaIcon:Landroid/widget/ImageView;

    iget-boolean p2, p2, Lcom/android/camera/data/data/d;->u:Z

    if-eqz p2, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_9

    move v3, v1

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080cce

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v0, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method
