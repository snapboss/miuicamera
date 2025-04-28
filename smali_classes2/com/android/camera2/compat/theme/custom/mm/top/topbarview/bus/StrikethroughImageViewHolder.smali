.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lo5/n;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget v2, p1, Lo5/n;->a:I

    iget-boolean v3, p1, Lo5/n;->n:Z

    iget-boolean v4, p1, Lo5/n;->h:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f06091b

    invoke-virtual {v4, v5, v3}, Ly0/d;->a(IZ)I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getItemViewVisibility()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget p0, p1, Lo5/n;->j:I

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->clear()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
