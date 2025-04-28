.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:S

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    cmpl-float v2, v2, p0

    if-lez v2, :cond_0

    mul-float/2addr v3, p0

    float-to-int v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static b(IIIILwj/d;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const v0, 0x7f0712d1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_1

    const/4 v2, 0x4

    if-eq p4, v2, :cond_0

    const/4 v2, 0x5

    if-eq p4, v2, :cond_0

    new-instance p4, Landroid/util/Pair;

    invoke-static {p0}, Lz5/a;->j(I)I

    move-result p0

    sub-int/2addr p0, p2

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lz5/a;->j(I)I

    move-result p1

    sub-int/2addr p1, p3

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_0
    new-instance p4, Landroid/util/Pair;

    invoke-static {p0}, Lz5/a;->j(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {v0}, Lz5/a;->j(I)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lz5/a;->j(I)I

    move-result p1

    sub-int/2addr p1, p3

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Lz5/a;->j(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lz5/a;->j(I)I

    move-result p1

    sub-int/2addr p1, p3

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(II)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lu9/a;

    const v10, 0x7f071303

    invoke-static {v10}, Lz5/a;->j(I)I

    move-result v2

    invoke-static {v10}, Lz5/a;->j(I)I

    move-result v3

    const/16 v4, 0x5a

    const/4 v5, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v6, v1, 0x1

    new-instance v8, Ls9/c;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v8, v7, v1, v12, v12}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v1, v9

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lu9/a;-><init>(IIIZZILs9/c;)V

    iget-object p1, v9, Lu9/a;->m:Lu9/b;

    invoke-virtual {p1}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v11, :cond_1

    const v10, 0x7f0712d4

    :cond_1
    :goto_0
    const v1, 0x7f071302

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v11, :cond_3

    const v1, 0x7f0712d0

    :cond_3
    :goto_1
    sget-object p0, Lwj/d;->h:Lwj/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v10, v1, v2, v3, p0}, Lz5/a;->b(IIIILwj/d;)Landroid/util/Pair;

    move-result-object p0

    new-instance v1, Lc6/a;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, p0, p1}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0288

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b068a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b01e9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {}, Lb6/e;->a()Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x7f0b01e8

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b01e7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b01ec

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b046e

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f140c92

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/x;->P()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f140c91

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->X()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object v5

    sget-object v7, Lwj/d;->g:Lwj/d;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lwj/d;->f:Lwj/d;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, v10

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    const v5, 0x800005

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/view/View;->layout(IIII)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getPISampleBitmap: cost > "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "WatermarkSampleManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static e(I)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const v2, 0x7f0712d0

    goto :goto_0

    :cond_0
    const v2, 0x7f071302

    :goto_0
    invoke-static {}, Lz5/a;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2}, Lz5/a;->j(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v2

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v3, Lc6/a;

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const v6, 0x7f071303

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    const v6, 0x7f0712d4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v7, 0x3

    if-eq p0, v7, :cond_4

    const/4 v7, 0x4

    if-eq p0, v7, :cond_3

    const/4 v7, 0x5

    if-eq p0, v7, :cond_3

    invoke-static {v6}, Lz5/a;->j(I)I

    move-result p0

    sub-int/2addr p0, v5

    div-int/2addr p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lz5/a;->j(I)I

    move-result p0

    sub-int/2addr p0, v5

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    invoke-direct {v3, p0, v1, v2}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(I)Ljava/util/ArrayList;
    .locals 19

    move/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const v7, 0x7f071303

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    const v7, 0x7f0712d4

    :cond_2
    :goto_1
    const v8, 0x7f071302

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    const v8, 0x7f0712d0

    :cond_4
    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v6}, Lcom/android/camera/data/data/x;->u(Z)Lwj/d;

    move-result-object v2

    if-eq v0, v5, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    const v0, 0x7f0712fc

    invoke-static {v0}, Lz5/a;->j(I)I

    move-result v0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    int-to-double v4, v0

    const-wide v9, 0x3ff6e147ae147ae1L    # 1.43

    mul-double/2addr v4, v9

    double-to-int v0, v4

    :goto_3
    move v11, v0

    new-instance v0, Ls9/b;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x5a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move v10, v11

    move-object v13, v2

    invoke-direct/range {v9 .. v17}, Ls9/b;-><init>(IIILwj/d;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, Ls9/b;->n:Lqa/n;

    invoke-virtual {v0}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v9, 0x7f0712d1

    const/4 v10, 0x2

    if-eq v2, v10, :cond_9

    const/4 v11, 0x3

    if-eq v2, v11, :cond_9

    const/4 v11, 0x4

    if-eq v2, v11, :cond_8

    const/4 v11, 0x5

    if-eq v2, v11, :cond_8

    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Lz5/a;->j(I)I

    move-result v9

    sub-int/2addr v9, v4

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Lz5/a;->j(I)I

    move-result v9

    sub-int/2addr v9, v5

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7}, Lz5/a;->j(I)I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v9}, Lz5/a;->j(I)I

    move-result v4

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Lz5/a;->j(I)I

    move-result v9

    sub-int/2addr v9, v5

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v9}, Lz5/a;->j(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Lz5/a;->j(I)I

    move-result v9

    sub-int/2addr v9, v5

    div-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v4, Lc6/a;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v5, v2, v0}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v6}, Lcom/android/camera/data/data/x;->f(Z)Lwj/d;

    move-result-object v0

    new-instance v2, Ls9/a;

    const v3, 0x7f0712c5

    invoke-static {v3}, Lz5/a;->j(I)I

    move-result v10

    invoke-static {v3}, Lz5/a;->j(I)I

    move-result v11

    const/16 v12, 0x5a

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lqj/n;->i()Z

    move-result v15

    new-instance v3, Ls9/c;

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lgc/b;->V1()Z

    move-result v6

    invoke-static {}, Lgc/b;->W1()Z

    move-result v9

    invoke-direct {v3, v5, v4, v6, v9}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Ls9/a;-><init>(IIILjava/lang/String;ZZLwj/d;Ls9/c;Z)V

    iget-object v2, v2, Ls9/a;->m:Lqa/d;

    invoke-virtual {v2}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v7, v8, v3, v4, v0}, Lz5/a;->b(IIIILwj/d;)Landroid/util/Pair;

    move-result-object v0

    new-instance v3, Lc6/a;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0, v2}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1
.end method

.method public static i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v8, Lu9/a;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v5, v0, 0x1

    new-instance v7, Ls9/c;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v7, v1, v0, v2, v2}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lu9/a;-><init>(IIIZZILs9/c;)V

    iget-object p3, v8, Lu9/a;->m:Lu9/b;

    invoke-virtual {p3}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object p3

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Lwj/d;->h:Lwj/d;

    invoke-static {p0, v2, p1, p2, v4}, Lz5/a;->l(IIIILwj/d;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p3, p1, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static l(IIIILwj/d;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lwj/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->t0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    const v4, 0x3d124925

    mul-float/2addr v1, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    const v2, 0x3d7ac688

    mul-float v3, v0, v2

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    move v1, p0

    goto :goto_2

    :pswitch_2
    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float v1, p0, v0

    sub-int/2addr p3, p1

    int-to-float p0, p3

    div-float v3, p0, v0

    goto :goto_3

    :pswitch_3
    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float v1, p0, v0

    goto :goto_3

    :pswitch_4
    int-to-float p2, p2

    sub-float/2addr p2, v1

    int-to-float p0, p0

    sub-float/2addr p2, p0

    move v1, p2

    goto :goto_2

    :pswitch_5
    int-to-float p1, p2

    sub-float/2addr p1, v1

    int-to-float p0, p0

    sub-float v1, p1, p0

    goto :goto_3

    :goto_2
    int-to-float p0, p3

    sub-float/2addr p0, v3

    int-to-float p1, p1

    sub-float v3, p0, p1

    :goto_3
    :pswitch_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p3

    move/from16 v4, p4

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    int-to-float v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "watermark_punch_in"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "watermark_leica_100th"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "watermark_film"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "watermark_westcoast3_snow_white"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "watermark_leica"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "watermark_westcoast3_evil_queen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    if-eq v5, v11, :cond_8

    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v13, "WatermarkSampleManager"

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "getSampleRegular: "

    invoke-static {v13, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v12, v8

    int-to-float v5, v5

    div-float/2addr v12, v5

    invoke-static {}, Lqj/n;->i()Z

    move-result v21

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v12, v12, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v10, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->j0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/x;->I()Z

    move-result v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v6}, Lcom/android/camera/data/data/x;->f(Z)Lwj/d;

    move-result-object v10

    invoke-static {v6}, Lcom/android/camera/data/data/x;->u(Z)Lwj/d;

    move-result-object v6

    const v11, 0x3fcccccd    # 1.6f

    if-eqz v5, :cond_3

    const-string v5, "getSampleRegular: isDeviceWatermarkOpen"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ls9/a;

    mul-float v12, v8, v11

    float-to-int v12, v12

    int-to-float v14, v4

    mul-float/2addr v14, v11

    float-to-int v14, v14

    const/16 v25, 0x0

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    invoke-static {}, Lqj/n;->i()Z

    move-result v28

    new-instance v15, Ls9/c;

    sget-boolean v16, Lgc/b;->i:Z

    sget-object v16, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v16 .. v16}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v3

    invoke-static {}, Lgc/b;->V1()Z

    move-result v3

    move-object/from16 p2, v6

    invoke-static {}, Lgc/b;->W1()Z

    move-result v6

    invoke-direct {v15, v11, v7, v3, v6}, Ls9/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v31, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    invoke-direct/range {v22 .. v31}, Ls9/a;-><init>(IIILjava/lang/String;ZZLwj/d;Ls9/c;Z)V

    iget-object v3, v5, Ls9/a;->m:Lqa/d;

    invoke-virtual {v3}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v1, v4, v10}, Lz5/a;->l(IIIILwj/d;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 v32, v3

    move-object/from16 p2, v6

    :goto_3
    if-eqz v2, :cond_4

    const-string v2, "getSampleRegular: isTimeWaterMarkOpen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ls9/b;

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v19

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr v8, v3

    float-to-int v15, v8

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/16 v17, 0x5a

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v14, v2

    move/from16 v16, v3

    move-object/from16 v18, p2

    invoke-direct/range {v14 .. v22}, Ls9/b;-><init>(IIILwj/d;Ljava/lang/String;ZZZ)V

    iget-object v2, v2, Ls9/b;->n:Lqa/n;

    invoke-virtual {v2}, Lqa/d;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v3, v5, v1, v4, v6}, Lz5/a;->l(IIIILwj/d;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-object v32

    :cond_5
    invoke-static {v2, v1, v4, v11}, Lz5/a;->i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2, v1, v4, v6}, Lz5/a;->i(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    move v5, v7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSamplePunchIn: "

    invoke-static {v13, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v5, v1

    mul-float/2addr v5, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5, v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {}, Lz5/a;->d()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x44b40000    # 1440.0f

    div-float/2addr v2, v6

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/x;->k()Lwj/d;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8, v1, v4, v6}, Lz5/a;->l(IIIILwj/d;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lz5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-object v3

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v4

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->f()Z

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lz5/a;->h(ILandroid/graphics/Bitmap;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v4

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lz5/a;->h(ILandroid/graphics/Bitmap;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(ILandroid/graphics/Bitmap;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkSampleManager"

    const-string v3, "getSampleCV: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz5/a;->m()V

    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v2

    :goto_0
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lgh/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v3}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    iput-boolean p5, v4, Lgh/a;->k:Z

    iput-boolean p4, v4, Lgh/a;->l:Z

    sget-boolean p4, Lgc/b;->i:Z

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p4}, Lgc/b;->v()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v4, Lgh/a;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lgh/a;->r:Z

    iget-short p4, p0, Lz5/a;->b:S

    iput-short p4, v4, Lgh/a;->e:S

    iget p0, p0, Lz5/a;->c:F

    iput p0, v4, Lgh/a;->f:F

    const-wide/32 p4, 0xf4240

    iput-wide p4, v4, Lgh/a;->g:J

    const/16 p0, 0xc8

    iput p0, v4, Lgh/a;->h:I

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p0

    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-interface {p0, v4}, Lgh/e;->i(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    const p3, 0x40d947ae    # 6.79f

    invoke-static {p3, p1, p0}, Lz5/a;->a(FILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p0

    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-interface {p0, v4}, Lgh/e;->i(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    int-to-float p3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p3, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p4

    float-to-int p4, p5

    invoke-static {p2, p1, p4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-static {p0, p1, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-virtual {p3, p2, p4, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p3, p0, p4, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc6/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "watermark_punch_in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "watermark_leica_100th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "watermark_regular"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "watermark_film"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "watermark_westcoast3_snow_white"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "watermark_leica"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "watermark_westcoast3_evil_queen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v3, "WatermarkSampleManager"

    const v11, 0x7f071302

    const v12, 0x7f071303

    const/16 v13, 0xc8

    const-wide/32 v14, 0xf4240

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {v10}, Lz5/a;->f(I)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, Lz5/a;->e(I)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    invoke-static {v10, v8}, Lz5/a;->c(II)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    invoke-static {v10, v9}, Lz5/a;->c(II)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lc6/a;

    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lz5/a;->m()V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lgh/a;

    invoke-direct {v6, v9, v10, v5}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->f()Z

    move-result v5

    iput-boolean v5, v6, Lgh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v5

    iput-boolean v5, v6, Lgh/a;->l:Z

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lgh/a;->m:Ljava/lang/String;

    iput-boolean v4, v6, Lgh/a;->r:Z

    iget-short v4, v0, Lz5/a;->b:S

    iput-short v4, v6, Lgh/a;->e:S

    iget v0, v0, Lz5/a;->c:F

    iput v0, v6, Lgh/a;->f:F

    iput-wide v14, v6, Lgh/a;->g:J

    iput v13, v6, Lgh/a;->h:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    iget-object v0, v0, Lr9/b;->b:Lgh/e;

    invoke-interface {v0, v6}, Lgh/e;->b(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lz5/a;->j(I)I

    move-result v4

    invoke-static {v11}, Lz5/a;->j(I)I

    move-result v5

    int-to-float v6, v4

    int-to-float v11, v5

    div-float/2addr v6, v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "getTopSampleCV: ratio=%f, typeSampleWidth=%d, typeSampleHeight=%d"

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4, v0}, Lz5/a;->a(FILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v10, v10, v0}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lc6/a;

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lz5/a;->m()V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr9/b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lgh/a;

    invoke-direct {v6, v9, v10, v5}, Lgh/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v5

    iput-boolean v5, v6, Lgh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v5

    iput-boolean v5, v6, Lgh/a;->l:Z

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lgh/a;->m:Ljava/lang/String;

    iput-boolean v4, v6, Lgh/a;->r:Z

    iget-short v5, v0, Lz5/a;->b:S

    iput-short v5, v6, Lgh/a;->e:S

    iget v0, v0, Lz5/a;->c:F

    iput v0, v6, Lgh/a;->f:F

    iput-wide v14, v6, Lgh/a;->g:J

    iput v13, v6, Lgh/a;->h:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    iget-object v0, v0, Lr9/b;->b:Lgh/e;

    invoke-interface {v0, v6}, Lgh/e;->b(Lgh/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, Lz5/a;->j(I)I

    move-result v5

    invoke-static {v11}, Lz5/a;->j(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v13, v11

    int-to-float v14, v12

    div-float/2addr v13, v14

    int-to-float v14, v5

    div-float v15, v14, v13

    float-to-int v15, v15

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v7, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v7, v12

    const-string v11, "getTopSampleCV: width=%d, height=%d, ratio=%f, newHeight=%d, typeSampleWidth=%d, typeSampleHeight=%d"

    invoke-static {v3, v11, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5, v15, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    sget v4, Lgo/a;->a:I

    :goto_2
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v4, v6

    move-object/from16 v16, v5

    move/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v15

    div-int/2addr v6, v8

    int-to-float v4, v10

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {v1, v10, v10, v3}, Lc6/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .locals 4

    iget-short v0, p0, Lz5/a;->b:S

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lz5/a;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->o(Lba/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v2, v2

    if-lez v2, :cond_1

    iput-short v2, p0, Lz5/a;->b:S

    goto :goto_0

    :cond_1
    const/16 v2, 0x17

    iput-short v2, p0, Lz5/a;->b:S

    :goto_0
    iget-object v0, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const v2, 0x3fb851ec    # 1.44f

    if-nez v0, :cond_2

    iput v2, p0, Lz5/a;->c:F

    return-void

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_5

    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    aget v0, v0, v3

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, p0, Lz5/a;->c:F

    return-void

    :cond_5
    :goto_1
    iput v2, p0, Lz5/a;->c:F

    return-void
.end method
