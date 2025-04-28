.class public Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lz5/a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/drawable/BitmapDrawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    const v0, 0x7f0405c7

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e02ce

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    if-nez v0, :cond_0

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    iget v2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->f:I

    invoke-virtual {p2, p1, v0, v1, v2}, Lz5/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->f:I

    if-eqz v0, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080cdc

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0xdd

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->f:I

    :cond_7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    iget v3, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->f:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->b:Lz5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->e:I

    iget v2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->f:I

    invoke-virtual {p2, p1, v0, v1, v2}, Lz5/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkSampleFragment"

    const-string v3, "onBindViewHolder: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0695

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onDetached()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->i()V

    return-void
.end method
