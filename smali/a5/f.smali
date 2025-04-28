.class public La5/f;
.super La5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    return-void
.end method


# virtual methods
.method public final drawEdge(Lcom/android/camera/ui/b$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initStyle(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/b$a;->mTextWordsSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/b$a;->mTextWordsSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    const v0, 0x7f06097f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/b$a;->mTipStringId:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/b$a;->mTextWordsSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    const p1, 0x7f14061c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextSize:F

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p1
.end method

.method public final updateColor(Z)V
    .locals 2

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f0609a9

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f0609a7

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f0609a5

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mSelectTextColor:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    const v0, 0x7f060024

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
