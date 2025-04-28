.class public Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lz7/b;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

.field public final c:Loh/b;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, Loh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:Loh/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    iput-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->e:J

    return-void
.end method


# virtual methods
.method public final Ob()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final ef()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Ob()V

    return-void
.end method

.method public final f4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    if-eqz v0, :cond_10

    sget-object v0, Llh/a;->j:Llh/a;

    iget-object v1, v0, Llh/a;->a:Lmi/a;

    invoke-virtual {v1}, Lmi/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_e

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v3, v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    iget-wide v5, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onRegionDetected: first detect cost time "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    sub-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-boolean v3, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:Z

    if-nez v3, :cond_2

    const-string v3, "attr_ocr"

    const-string v6, "click"

    const-string v7, "ocr_detection"

    invoke-static {v3, v6, v7}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:Loh/b;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iget-object v0, v0, Llh/a;->f:Landroid/util/Size;

    new-array v6, v4, [F

    const-string v7, "OCRRegionView"

    if-eqz v0, :cond_9

    iget-object v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    if-eqz v8, :cond_a

    invoke-static {}, Lt1/d;->e()I

    move-result v8

    iput v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:I

    sget-boolean v8, Lt1/d;->n:Z

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-object v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_0
    sget-boolean v9, Lt1/d;->n:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_1
    int-to-float v10, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateRegion: frameSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewBound="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointScaleRatio="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->m:I

    const/16 v8, 0x5a

    const/4 v9, 0x5

    if-eq v0, v8, :cond_7

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v0, v8, :cond_5

    iget-object v0, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    invoke-static {v9}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr v8, v9

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    iget v8, v8, Landroid/graphics/Rect;->left:I

    :goto_3
    move v13, v8

    move v8, v0

    move v0, v13

    :goto_4
    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_b

    aget v11, p1, v9

    mul-float/2addr v11, v10

    aput v11, v6, v9

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_8

    int-to-float v12, v8

    add-float/2addr v11, v12

    aput v11, v6, v9

    goto :goto_6

    :cond_8
    int-to-float v12, v0

    add-float/2addr v11, v12

    aput v11, v6, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-static {p1, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateRegion: points="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->K([F)[Landroid/graphics/PointF;

    move-result-object p1

    aget-object v0, p1, v5

    const/4 v4, 0x1

    aget-object v6, p1, v4

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/k0;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    aget-object v6, p1, v4

    const/4 v7, 0x2

    aget-object v8, p1, v7

    invoke-static {v6, v8}, Lcom/xiaomi/push/service/k0;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    aget-object v5, p1, v5

    aget-object v8, p1, v7

    invoke-static {v5, v8}, Lcom/xiaomi/push/service/k0;->v(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    aget-object v8, p1, v4

    aget-object p1, p1, v7

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/k0;->v(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v9

    float-to-double v9, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float p1, v7

    iget-object v7, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    neg-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    neg-float v10, v6

    div-float/2addr v10, v9

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->f:F

    cmpg-float v8, v0, v7

    if-ltz v8, :cond_d

    cmpg-float v8, v6, v7

    if-gez v8, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v7

    :goto_8
    iget-object v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->j:Landroid/graphics/Paint;

    iget v7, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a:F

    mul-float/2addr v7, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->k:Landroid/graphics/Paint;

    iget v7, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->b:F

    mul-float/2addr v7, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->d:F

    mul-float/2addr v7, v0

    iget v8, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->e:F

    mul-float/2addr v8, v0

    invoke-static {v6, p1, v7, v8, v5}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iget-object v5, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->c:F

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, p1, v6, v8, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iput-boolean v4, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->n:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    iput-wide v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->e:J

    goto :goto_9

    :cond_e
    iget-wide v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-lez p1, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Ob()V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:Loh/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->c:Loh/b;

    sub-long/2addr v5, v1

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_9
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lkh/e;->fragment_ocr:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentOCR"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, Lkh/d;->region_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    sget-object p1, Llh/a;->j:Llh/a;

    iget-object p1, p1, Llh/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Loh/a;

    invoke-direct {v1, p0}, Loh/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->d:J

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyDataChanged(II)V

    const/4 p1, 0x5

    invoke-static {p1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llh/a;->c(IZ)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ef()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ef()V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lz7/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lz7/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ef()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/r;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->b:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method
