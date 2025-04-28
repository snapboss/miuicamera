.class public Lho/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lho/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lnt/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/appcompat/view/menu/a;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 14

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    :try_start_0
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v1, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lxs/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lxs/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWidth"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lxs/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lxs/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWeight"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, Lxs/a;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v13, 0x1

    move-object v8, v0

    move v9, p0

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwr/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static g(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x80

    if-eqz p1, :cond_1

    if-lt p0, v3, :cond_2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    if-ge p0, v3, :cond_2

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown vendor id:"

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string p0, "soft-portrait-enc"

    goto :goto_4

    :pswitch_1
    const-string p0, "soft-portrait"

    goto :goto_4

    :cond_4
    :pswitch_2
    const-string p0, "megvii_single_portrait"

    goto :goto_4

    :cond_5
    :pswitch_3
    const-string p0, "mialgo_portrait"

    goto :goto_4

    :cond_6
    const-string p0, "megvii_portrait_google"

    goto :goto_4

    :cond_7
    const-string p0, "megvii_portrait"

    goto :goto_4

    :cond_8
    :goto_3
    :pswitch_4
    const-string p0, "portrait"

    goto :goto_4

    :cond_9
    :pswitch_5
    const-string p0, "mi_portrait"

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static h(J)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    long-to-double v1, p0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double v3, v1, v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move p0, v6

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v3

    const-wide/16 v7, 0x0

    if-lez v4, :cond_2

    const-wide/32 v1, 0x3b9aca00

    move-wide v3, p0

    :goto_0
    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    rem-long/2addr v3, v1

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    goto :goto_0

    :cond_1
    long-to-int v1, v3

    int-to-long v2, v1

    div-long/2addr p0, v2

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v1

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v3

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    :goto_1
    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    rem-long/2addr v1, v3

    move-wide v10, v1

    move-wide v1, v3

    move-wide v3, v10

    goto :goto_1

    :cond_3
    long-to-int p1, v1

    div-int/2addr p0, p1

    const v1, 0xf4240

    div-int p1, v1, p1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v5

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p0, v5

    :cond_5
    aput p0, v0, v6

    aput p1, v0, v5

    return-object v0
.end method

.method public static i(I)I
    .locals 11

    sget-object v0, L丠丬丮乭丮个乭丠丬中严个两丧丢丷丢乭一丬中严个两一丬中丰丷丢中丷;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    add-int/2addr v4, v2

    div-int/2addr v4, v3

    if-ge p0, v4, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move v8, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-gt v6, v7, :cond_2

    sub-int v9, v7, v6

    shr-int/2addr v9, v1

    add-int/2addr v9, v6

    aget v10, v0, v9

    if-gt p0, v10, :cond_1

    add-int/lit8 v7, v9, -0x1

    move v8, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v8, :cond_4

    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, -0x1

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v1, v3, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    if-ge p0, v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    aget p0, v0, v4

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    aget p0, v0, v5

    :cond_6
    :goto_1
    return p0
.end method

.method public static j(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/o0;->l()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static final k(Landroid/util/Size;)I
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final l(Landroid/util/Size;)I
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lpe/b;->a:Lpe/b$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lpe/b;->a:Lpe/b$a;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static n(Landroid/graphics/Matrix;IIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p3

    int-to-float p2, p2

    div-float p3, p1, p2

    int-to-float p6, p6

    int-to-float p7, p7

    div-float v0, p6, p7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    div-float/2addr p1, p6

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    int-to-float p1, p4

    int-to-float p2, p5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static o(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static p(Lu2/d;Lqd/b;Lu2/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lu2/d;->b:Lu2/e;

    iget-object v4, v4, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqd/b;->t()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lu2/d;

    invoke-direct {v7}, Lu2/d;-><init>()V

    iget-object v8, v0, Lu2/d;->b:Lu2/e;

    new-instance v15, Lu2/e;

    new-instance v10, Lu2/f;

    invoke-direct {v10}, Lu2/f;-><init>()V

    iget-object v9, v8, Lu2/e;->b:Lu2/f;

    iget-wide v11, v9, Lu2/f;->a:J

    iput-wide v11, v10, Lu2/f;->a:J

    iget-boolean v11, v9, Lu2/f;->b:Z

    iput-boolean v11, v10, Lu2/f;->b:Z

    iget-object v11, v9, Lu2/f;->c:Ljava/lang/String;

    iput-object v11, v10, Lu2/f;->c:Ljava/lang/String;

    iget-boolean v11, v9, Lu2/f;->d:Z

    iput-boolean v11, v10, Lu2/f;->d:Z

    iget-boolean v11, v9, Lu2/f;->e:Z

    iput-boolean v11, v10, Lu2/f;->e:Z

    iget-boolean v11, v9, Lu2/f;->f:Z

    iput-boolean v11, v10, Lu2/f;->f:Z

    iget-boolean v11, v9, Lu2/f;->g:Z

    iput-boolean v11, v10, Lu2/f;->g:Z

    iget v11, v9, Lu2/f;->h:I

    iput v11, v10, Lu2/f;->h:I

    iget-object v11, v9, Lu2/f;->i:Lwj/b;

    iput-object v11, v10, Lu2/f;->i:Lwj/b;

    iget-object v11, v9, Lu2/f;->j:Ls9/c;

    iput-object v11, v10, Lu2/f;->j:Ls9/c;

    iget-object v11, v9, Lu2/f;->k:[B

    iput-object v11, v10, Lu2/f;->k:[B

    iget-object v11, v9, Lu2/f;->l:Landroid/graphics/Rect;

    iput-object v11, v10, Lu2/f;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, Lu2/f;->m:Z

    iput-boolean v11, v10, Lu2/f;->m:Z

    iget-object v11, v9, Lu2/f;->n:Lg0/o;

    iput-object v11, v10, Lu2/f;->n:Lg0/o;

    iget-object v11, v9, Lu2/f;->o:Lg0/o;

    iput-object v11, v10, Lu2/f;->o:Lg0/o;

    iget-object v11, v9, Lu2/f;->p:Lg0/o;

    iput-object v11, v10, Lu2/f;->p:Lg0/o;

    iget-boolean v11, v9, Lu2/f;->q:Z

    iput-boolean v11, v10, Lu2/f;->q:Z

    iget-boolean v11, v9, Lu2/f;->r:Z

    iput-boolean v11, v10, Lu2/f;->r:Z

    iget-boolean v11, v9, Lu2/f;->s:Z

    iput-boolean v11, v10, Lu2/f;->s:Z

    iget-boolean v11, v9, Lu2/f;->t:Z

    iput-boolean v11, v10, Lu2/f;->t:Z

    iget-boolean v9, v9, Lu2/f;->u:Z

    iput-boolean v9, v10, Lu2/f;->u:Z

    new-instance v11, Lu2/b;

    invoke-direct {v11}, Lu2/b;-><init>()V

    iget-object v9, v8, Lu2/e;->a:Lu2/b;

    iget-object v12, v9, Lu2/b;->a:Ljava/lang/String;

    iput-object v12, v11, Lu2/b;->a:Ljava/lang/String;

    iget v12, v9, Lu2/b;->b:I

    iput v12, v11, Lu2/b;->b:I

    iget v12, v9, Lu2/b;->c:I

    iput v12, v11, Lu2/b;->c:I

    iget v12, v9, Lu2/b;->d:I

    iput v12, v11, Lu2/b;->d:I

    iget v12, v9, Lu2/b;->e:I

    iput v12, v11, Lu2/b;->e:I

    iget v9, v9, Lu2/b;->f:I

    iput v9, v11, Lu2/b;->f:I

    iget-boolean v13, v8, Lu2/e;->d:Z

    iget-object v14, v8, Lu2/e;->f:Landroid/util/Size;

    iget-object v9, v8, Lu2/e;->g:Landroid/util/Size;

    iget v4, v8, Lu2/e;->i:I

    iget v5, v8, Lu2/e;->j:I

    iget v12, v8, Lu2/e;->k:I

    move/from16 v17, v12

    iget v12, v8, Lu2/e;->l:I

    move/from16 v18, v12

    iget-object v12, v8, Lu2/e;->m:Ljava/util/ArrayList;

    move-object/from16 v19, v12

    iget-object v12, v8, Lu2/e;->n:Landroid/graphics/Rect;

    iget-object v8, v8, Lu2/e;->o:Ljava/util/ArrayList;

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v22, v12

    move-object/from16 v21, v19

    const/4 v12, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    invoke-direct/range {v9 .. v22}, Lu2/e;-><init>(Lu2/f;Lu2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, Lu2/e;->b:Lu2/f;

    const/4 v8, 0x0

    iput-object v8, v5, Lu2/f;->k:[B

    iput-object v8, v5, Lu2/f;->l:Landroid/graphics/Rect;

    iput-object v4, v7, Lu2/d;->b:Lu2/e;

    iput-object v3, v7, Lu2/d;->a:[B

    const/4 v4, 0x0

    iput-boolean v4, v5, Lu2/f;->m:Z

    invoke-virtual {v7, v3}, Lu2/d;->b([B)V

    iget-object v3, v7, Lu2/d;->b:Lu2/e;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, Lu2/d;->b:Lu2/e;

    iget-object v5, v5, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, Lu2/d;->b:Lu2/e;

    iget-object v8, v8, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, Lu2/e;->g:Landroid/util/Size;

    iget-object v5, v3, Lu2/e;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, Lu2/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, Lu2/d;->b:Lu2/e;

    invoke-virtual {v2, v3}, Lu2/i;->b(Lu2/e;)V

    invoke-virtual {v7}, Lu2/d;->a()V

    iget-object v3, v7, Lu2/d;->a:[B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lu2/d;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, Lu2/d;->a:[B

    invoke-virtual {v1, v3}, Lqd/b;->Q([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lu2/d;->a:[B

    invoke-virtual {v0, v3}, Lu2/d;->b([B)V

    iget-object v3, v0, Lu2/d;->b:Lu2/e;

    invoke-virtual {v2, v3}, Lu2/i;->b(Lu2/e;)V

    invoke-virtual/range {p0 .. p0}, Lu2/d;->a()V

    const-string v2, "processSync: done"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lu2/d;->a:[B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lqd/b;->h:Ltd/g;

    const-class v4, Ltd/c;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ltd/g;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lqd/a;->f(Lqd/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, Lu2/d;->a:[B

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static r(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwr/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
