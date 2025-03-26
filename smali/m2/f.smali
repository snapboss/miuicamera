.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm2/i;

.field public b:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/i;Lm2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->a:Lm2/i;

    iput-object p2, p0, Lm2/f;->b:Lm2/e;

    return-void
.end method

.method public static a(Lqj/g;Lcom/android/camera/effect/renders/z;IIIIII)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaterMarkProcessor"

    const-string v3, "drawWaterMark: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/g;->k()Lpj/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpj/g;->m(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v5

    add-int/2addr v5, p2

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v6

    add-int/2addr v6, p3

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Lpj/g;->o(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v1, p4, v3, v3, v4}, Lpj/g;->k(FFFF)V

    neg-int p4, p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v3

    sub-int/2addr p4, v3

    int-to-float p4, p4

    neg-int v3, p3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, p4, v3}, Lpj/g;->o(FF)V

    :cond_0
    const-string p4, "drawWaterMark"

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    sget-object p4, Lmj/e;->a0:Lmj/e;

    invoke-virtual {p0, p4}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object p4

    check-cast p4, Ltj/k;

    const-string v3, "init normal render"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->j()I

    move-result v3

    add-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v5

    invoke-static {p2, p3, v3, v5}, Lef/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Ltj/k;->k(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->h()[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    check-cast p2, Lcom/android/gallery3d/ui/p;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/p;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "drawWaterMark, waterMarkPngData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    array-length p4, p2

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/z;->o([B)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/g;)Z

    const-string p2, "load water mark texture"

    invoke-static {p2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lqj/g;->i()Lqj/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lqj/a;->i(I)Lqj/a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lqj/a;->k(I)Lqj/a;

    move-result-object p2

    invoke-virtual {p2, p6, p7}, Lqj/a;->f(II)Lqj/a;

    move-result-object p2

    invoke-virtual {p2}, Lqj/a;->a()V

    invoke-virtual {p0}, Lqj/g;->v()V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()Lcom/android/gallery3d/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    invoke-virtual {p0}, Lqj/g;->y()V

    invoke-virtual {v1, v4}, Lpj/g;->m(F)V

    invoke-virtual {p0}, Lqj/g;->x()V

    return-void
.end method


# virtual methods
.method public final b(Lm2/e;)I
    .locals 0

    iget p0, p1, Lm2/e;->F:I

    const/16 p1, 0x61

    if-lez p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public final c(Lm2/e;)F
    .locals 2

    iget-object p0, p1, Lm2/e;->g:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p0, p1

    :cond_0
    return v0
.end method

.method public d()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lm2/f;->a:Lm2/i;

    iget-object v1, v0, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    iget-object v2, v6, Lm2/f;->b:Lm2/e;

    invoke-static {v1, v2}, Lu8/c;->d(Lcom/android/camera/effect/renders/z;Lm2/e;)Lcom/android/camera/effect/renders/z;

    move-result-object v1

    iput-object v1, v0, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    iget-object v0, v6, Lm2/f;->a:Lm2/i;

    iget-object v1, v0, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    iget-object v2, v6, Lm2/f;->b:Lm2/e;

    invoke-static {v1, v2}, Lu8/c;->g(Lcom/android/camera/effect/renders/z;Lm2/e;)Lcom/android/camera/effect/renders/z;

    move-result-object v1

    iput-object v1, v0, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    iget-object v0, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v6, v2}, Lm2/f;->c(Lm2/e;)F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v6, Lm2/f;->b:Lm2/e;

    iget v5, v5, Lm2/e;->t:I

    iget-object v7, v6, Lm2/f;->a:Lm2/i;

    iget-object v8, v7, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    iget-object v7, v7, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    invoke-static {v3, v4, v5, v8, v7}, Lu8/c;->o(IIILcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v3, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v3}, Lm2/e;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v6, Lm2/f;->b:Lm2/e;

    iget v3, v3, Lm2/e;->t:I

    if-eqz v3, :cond_1

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_1

    const/16 v7, 0xb4

    if-eq v3, v7, :cond_0

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    invoke-static {v5}, Lef/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    iget-object v7, v6, Lm2/f;->a:Lm2/i;

    invoke-virtual {v7, v3}, Lm2/i;->B(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v7, v6, Lm2/f;->a:Lm2/i;

    invoke-virtual {v7}, Lm2/i;->l()Lqj/g;

    move-result-object v7

    sget-object v8, Lmj/e;->y:Lmj/e;

    invoke-virtual {v7, v8}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v9

    iget-object v10, v6, Lm2/f;->b:Lm2/e;

    invoke-static {v9, v8, v10}, Lm2/d;->i(Ltj/s;Lmj/e;Lm2/e;)V

    invoke-virtual {v7}, Lqj/g;->i()Lqj/a;

    move-result-object v8

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Lqj/a;->k(I)Lqj/a;

    move-result-object v8

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lqj/a;->l(I)Lqj/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lqj/a;->e(Landroid/util/Size;)Lqj/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lqj/a;->g(Landroid/graphics/Rect;)Lqj/a;

    move-result-object v8

    invoke-virtual {v8}, Lqj/a;->a()V

    invoke-virtual {v7}, Lqj/g;->v()V

    invoke-virtual {v7}, Lqj/g;->y()V

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-boolean v8, v7, Lm2/e;->w:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lm2/e;->G:Z

    iget-object v9, v7, Lm2/e;->b:Landroid/hardware/HardwareBuffer;

    iget-boolean v10, v7, Lm2/e;->c:Z

    invoke-virtual {v6, v7}, Lm2/f;->b(Lm2/e;)I

    move-result v11

    invoke-static {v9, v5, v10, v11, v4}, Lcom/xiaomi/gl/texture/CameraNativeTool;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;ZIZ)[B

    move-result-object v9

    iput-object v9, v7, Lm2/e;->D:[B

    if-eqz v8, :cond_3

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v8, v7, Lm2/e;->D:[B

    invoke-static {}, Lcom/android/camera/effect/t;->a()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/r3;->C([B[B)[B

    move-result-object v8

    iput-object v8, v7, Lm2/e;->D:[B

    :cond_3
    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v7}, Lm2/e;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    neg-int v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    neg-int v15, v8

    iget-object v8, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v8, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lm2/i;->l()Lqj/g;

    move-result-object v8

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v10, v9, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    iget-object v11, v6, Lm2/f;->b:Lm2/e;

    iget v12, v11, Lm2/e;->t:I

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->a()I

    move-result v13

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->d()I

    move-result v14

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->b()I

    move-result v16

    move-object v9, v10

    move v10, v7

    move v11, v15

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lm2/f;->a(Lqj/g;Lcom/android/camera/effect/renders/z;IIIIII)V

    iget-object v8, v6, Lm2/f;->b:Lm2/e;

    iget-object v8, v8, Lm2/e;->A:Lcom/android/camera/effect/renders/f;

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/f;->k(Lcom/android/camera/effect/renders/z;)V

    iget-object v8, v6, Lm2/f;->b:Lm2/e;

    iget-object v8, v8, Lm2/e;->A:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v8, v2}, Lcom/android/camera/effect/renders/f;->m(F)V

    goto :goto_1

    :cond_5
    move/from16 v17, v15

    :goto_1
    iget-object v8, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v8, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lm2/i;->l()Lqj/g;

    move-result-object v8

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v10, v9, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    iget-object v11, v6, Lm2/f;->b:Lm2/e;

    iget v12, v11, Lm2/e;->t:I

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->a()I

    move-result v13

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->d()I

    move-result v14

    iget-object v9, v6, Lm2/f;->a:Lm2/i;

    iget-object v9, v9, Lm2/i;->j:Llj/b;

    invoke-virtual {v9}, Llj/b;->b()I

    move-result v15

    move-object v9, v10

    move v10, v7

    move/from16 v11, v17

    invoke-static/range {v8 .. v15}, Lm2/f;->a(Lqj/g;Lcom/android/camera/effect/renders/z;IIIIII)V

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->A:Lcom/android/camera/effect/renders/f;

    iget-object v8, v6, Lm2/f;->a:Lm2/i;

    iget-object v8, v8, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/f;->l(Lcom/android/camera/effect/renders/z;)V

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->A:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/f;->m(F)V

    :cond_6
    iget-object v2, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object v2, v6, Lm2/f;->a:Lm2/i;

    invoke-virtual {v2}, Lm2/i;->l()Lqj/g;

    move-result-object v2

    sget-object v7, Lmj/e;->Z:Lmj/e;

    invoke-virtual {v2, v7}, Lqj/g;->f(Lmj/e;)Ltj/s;

    new-instance v14, Loj/e;

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-boolean v8, v7, Lm2/e;->c:Z

    invoke-static {v3}, Lef/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v13, v7, Lm2/e;->d:Lzj/a;

    move-object v7, v14

    move-object v9, v3

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Loj/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lzj/a;)V

    invoke-virtual {v2, v14}, Lqj/g;->z(Loj/d;)V

    invoke-virtual {v2}, Lqj/g;->i()Lqj/a;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v7, v8, v3}, Lqj/a;->f(II)Lqj/a;

    move-result-object v3

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->d:Lzj/a;

    invoke-virtual {v7}, Lzj/a;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lqj/a;->k(I)Lqj/a;

    move-result-object v3

    iget-object v7, v6, Lm2/f;->b:Lm2/e;

    iget-object v7, v7, Lm2/e;->d:Lzj/a;

    invoke-virtual {v7}, Lzj/a;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lqj/a;->l(I)Lqj/a;

    move-result-object v3

    iget-object v7, v6, Lm2/f;->a:Lm2/i;

    iget-object v7, v7, Lm2/i;->j:Llj/b;

    invoke-virtual {v7}, Llj/b;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Lqj/a;->i(I)Lqj/a;

    move-result-object v3

    invoke-virtual {v3}, Lqj/a;->a()V

    invoke-virtual {v2}, Lqj/g;->v()V

    invoke-virtual {v2}, Lqj/g;->y()V

    iget-object v2, v6, Lm2/f;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v6, Lm2/f;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v6, Lm2/f;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lm2/f;->e(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v6, Lm2/f;->b:Lm2/e;

    iput-object v0, v1, Lm2/e;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public final e(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lbb/d;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WaterMarkProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5, v0}, Lef/c;->j(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
