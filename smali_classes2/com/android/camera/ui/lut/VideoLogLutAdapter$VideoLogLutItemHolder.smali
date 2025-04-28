.class public Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/lut/VideoLogLutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoLogLutItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/ui/lut/b;",
        ">.BaseImageTextViewHolder;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/android/camera/ui/lut/VideoLogLutAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/lut/VideoLogLutAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->c:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;-><init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V

    const p1, 0x7f0b087a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b087b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->c:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-static {v1}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->f(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I

    move-result v2

    iget-object v3, v1, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->a:Lcom/android/camera/ui/lut/VideoLogLutAdapter$a;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Lcom/android/camera/ui/lut/FragmentLut;

    iput v0, v3, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p0, v3, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const v1, 0x7f071167

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v3, Lcom/android/camera/ui/lut/FragmentLut;->l:Z

    const v4, 0x7f070e0e

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, v3, Lcom/android/camera/ui/lut/FragmentLut;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object p1, v3, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Lcom/android/camera/ui/lut/FragmentLut;->n9(Z)V

    goto :goto_3

    :cond_3
    iget-object p0, v3, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/lut/FragmentLut;->n9(Z)V

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    check-cast v3, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/ui/lut/FragmentLut;->Rh(IZ)V

    :goto_3
    return-void

    :cond_5
    move-object p0, v3

    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/lut/FragmentLut;->Mh(I)V

    invoke-static {v1}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->g(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I

    move-result p0

    invoke-static {v1, v0}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->h(Lcom/android/camera/ui/lut/VideoLogLutAdapter;I)V

    if-ne v0, v4, :cond_6

    invoke-static {v1, p0}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->i(Lcom/android/camera/ui/lut/VideoLogLutAdapter;I)V

    check-cast v3, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/ui/lut/FragmentLut;->Rh(IZ)V

    return-void

    :cond_6
    check-cast v3, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/ui/lut/FragmentLut;->Rh(IZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->j(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I

    move-result p0

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final setData(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, Lcom/android/camera/ui/lut/b;

    iget-object v0, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget v1, v0, Lcom/android/camera/ui/lut/b$a;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->c:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/android/camera/ui/lut/a;->a:I

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v5, v0, Lcom/android/camera/effect/u;->c:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/android/camera/effect/u;->d:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bde

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08058c

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140be7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080453

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-static {}, Lva/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v1, "setImageCover: "

    const-string v5, "VideoLogLutAdapter"

    iget-object p1, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p1, p1, Lcom/android/camera/ui/lut/b$a;->d:Ljava/lang/String;

    const v6, 0x7f080804

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->k(Lcom/android/camera/ui/lut/VideoLogLutAdapter;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/ui/lut/VideoLogLutAdapter$VideoLogLutItemHolder;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-ne p2, p1, :cond_9

    if-eq p2, v2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result p1

    sget v2, Lcom/android/camera/ui/lut/a;->a:I

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method
