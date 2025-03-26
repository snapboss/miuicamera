.class public Lcom/android/camera/description/DescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/description/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/description/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance p2, Landroid/widget/TextView;

    const p3, 0x7f14013e

    invoke-direct {p2, p0, v1, v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x7f0b01ff

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-ne p4, v2, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    new-instance p2, Landroid/widget/TextView;

    const p3, 0x7f14013f

    invoke-direct {p2, p0, v1, v0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p0, 0x7f0b0200

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0b01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p2, 0x1c2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionAdapter;->k(Landroid/widget/TextView;I)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionAdapter;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p2, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionAdapter;->k(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionAdapter;->j(Landroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h(Landroid/view/View;Lcom/android/camera/description/a;)V
    .locals 9

    invoke-virtual {p2}, Lcom/android/camera/description/a;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/camera/description/a;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera/description/a;->j()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/camera/description/a;->i()F

    move-result v3

    invoke-virtual {p2}, Lcom/android/camera/description/a;->l()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0202

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {p0, v5}, Lcom/android/camera/description/DescriptionAdapter;->j(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0b0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v5, 0x7f0b0205

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/MaskCircleCornerView;

    const v6, 0x7f0b0203

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lh1/a;->w()I

    move-result v7

    const v8, 0x7f070360

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v4, v2

    const/4 v2, 0x0

    cmpl-float v7, v3, v2

    if-eqz v7, :cond_1

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    invoke-virtual {v5, v2, v3, v7, v3}, Lcom/android/camera/ui/MaskCircleCornerView;->b(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter$a;

    invoke-direct {p1, p0, v6}, Lcom/android/camera/description/DescriptionAdapter$a;-><init>(Lcom/android/camera/description/DescriptionAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    invoke-virtual {p2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->l()V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;Lcom/android/camera/description/a;)V
    .locals 17
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->f()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->b()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->a()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->k()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->h()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/description/a;->m()Z

    move-result v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    const v1, 0x7f140140

    invoke-direct {v0, v7, v5, v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v1, 0x7f0b0201

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move/from16 v16, v8

    move v8, v3

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/description/DescriptionAdapter;->e(Landroid/view/ViewGroup;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move/from16 v16, v8

    move v8, v3

    :goto_0
    if-eq v12, v8, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    const v1, 0x7f14013d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v7, v2, v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v13, v8, :cond_4

    if-eq v14, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0042

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/description/DescriptionAdapter;->e(Landroid/view/ViewGroup;ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 1

    const-string p0, "misans-normal"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p1, p0}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 13
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/description/a;

    .line 3
    invoke-virtual {p2}, Lcom/android/camera/description/a;->f()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/android/camera/description/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/description/a;->b()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/description/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/description/a;->d()I

    move-result v4

    .line 8
    invoke-virtual {p2}, Lcom/android/camera/description/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/android/camera/description/a;->a()I

    move-result v6

    .line 10
    invoke-virtual {p2}, Lcom/android/camera/description/a;->k()I

    move-result v7

    .line 11
    invoke-virtual {p2}, Lcom/android/camera/description/a;->h()I

    move-result v8

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/description/a;->l()Z

    move-result v9

    .line 13
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, -0x1

    if-ne v0, v11, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const v12, 0x7f0b0201

    .line 15
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eq v0, v11, :cond_1

    .line 16
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x1f4

    .line 18
    invoke-virtual {p0, v12, v0}, Lcom/android/camera/description/DescriptionAdapter;->k(Landroid/widget/TextView;I)V

    .line 19
    invoke-virtual {p0, v12}, Lcom/android/camera/description/DescriptionAdapter;->j(Landroid/view/View;)V

    :cond_2
    if-ne v2, v11, :cond_3

    if-eqz v3, :cond_4

    .line 20
    :cond_3
    invoke-virtual {p0, p1, v2, v3, v9}, Lcom/android/camera/description/DescriptionAdapter;->f(Landroid/view/View;ILjava/lang/String;Z)V

    :cond_4
    if-ne v4, v11, :cond_5

    if-eqz v5, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/camera/description/DescriptionAdapter;->g(Landroid/view/View;ILjava/lang/String;)V

    :cond_6
    if-eq v6, v11, :cond_7

    const v0, 0x7f0b01fe

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-static {v10, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    invoke-static {v10, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/camera/description/DescriptionAdapter;->j(Landroid/view/View;)V

    :cond_7
    if-eq v7, v11, :cond_8

    if-eq v8, v11, :cond_8

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionAdapter;->h(Landroid/view/View;Lcom/android/camera/description/a;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/description/DescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/description/a;

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/description/DescriptionAdapter;->i(Landroid/widget/LinearLayout;Lcom/android/camera/description/a;)V

    .line 4
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
