.class public Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lqj/g;

.field public b:Llj/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/android/camera/effect/renders/z;

.field public i:Lcom/android/camera/effect/renders/z;

.field public j:Llj/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YuvProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lm2/i;Lm2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/i;->q(Lm2/e;)V

    return-void
.end method

.method public static synthetic b(Lm2/i;)V
    .locals 0

    invoke-virtual {p0}, Lm2/i;->z()V

    return-void
.end method

.method private synthetic q(Lm2/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm2/i;->t(Lm2/e;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lm2/i;->b:Llj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm2/i;->b:Llj/b;

    invoke-virtual {v0}, Llj/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lm2/i;->b:Llj/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/b;->e()V

    :cond_1
    new-instance v0, Llj/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Llj/b;-><init>(II)V

    iput-object v0, p0, Lm2/i;->b:Llj/b;

    :cond_2
    return-void
.end method

.method public B(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lm2/i;->j:Llj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm2/i;->j:Llj/b;

    invoke-virtual {v0}, Llj/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lm2/i;->j:Llj/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/b;->e()V

    :cond_1
    new-instance v0, Llj/b;

    invoke-direct {v0, p1}, Llj/b;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lm2/i;->j:Llj/b;

    :cond_2
    return-void
.end method

.method public final c(Lm2/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm2/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm2/e;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lm2/i;->r(Lm2/e;)Z

    move-result v0

    iget-boolean v1, p1, Lm2/e;->H:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lm2/f;

    invoke-direct {v0, p0, p1}, Lm2/f;-><init>(Lm2/i;Lm2/e;)V

    invoke-virtual {v0}, Lm2/f;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm2/i;->v(Lm2/e;)V

    :goto_0
    return-void
.end method

.method public final d(Lm2/e;Z)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "apply effect For AIWatermark start"

    const-string v1, "YuvProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v3, v13, Lm2/e;->J:Lb0/v;

    goto :goto_0

    :cond_0
    iget-object v3, v13, Lm2/e;->I:Lb0/v;

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lh1/a;->Y0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v13, Lm2/e;->a:J

    invoke-virtual {v3, v4, v5}, Lb0/v;->m(J)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyEffectForAIWatermark -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v3}, Lb0/v;->B()I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lb0/v;->B()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Lb0/v;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lb0/v;->D()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    iget v9, v13, Lm2/e;->t:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lq7/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v7, v13, Lm2/e;->a:J

    invoke-virtual {v12, v3, v7, v8}, Lm2/i;->k(Lb0/v;J)[I

    move-result-object v5

    aget v7, v5, v0

    const/4 v8, 0x2

    aget v8, v5, v8

    if-eq v7, v8, :cond_9

    aget v6, v5, v6

    const/4 v7, 0x3

    aget v7, v5, v7

    if-ne v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v12, v11, v14, v2}, Lm2/i;->m(IILandroid/graphics/Rect;)[F

    move-result-object v15

    invoke-virtual {v3}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    invoke-static {v5, v15, v2}, Lu8/c;->f([I[FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v6, v2, v5, v13}, Lm2/i;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILm2/e;)V

    :cond_8
    iget-boolean v2, v13, Lm2/e;->v:Z

    iget v3, v13, Lm2/e;->t:I

    move-object v4, v5

    move-object v5, v15

    move v7, v14

    move v8, v11

    invoke-static/range {v2 .. v10}, Lu8/c;->c(ZI[I[FLandroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lef/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v12, v9}, Lm2/i;->B(Landroid/util/Size;)V

    invoke-virtual {v12, v9}, Lm2/i;->A(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v0

    sget-object v1, Lmj/e;->y:Lmj/e;

    invoke-virtual {v0, v1}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v2

    invoke-static {v2, v1, v13}, Lm2/d;->i(Ltj/s;Lmj/e;Lm2/e;)V

    invoke-virtual {v0}, Lqj/g;->i()Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v2}, Llj/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->k(I)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->l(I)Lqj/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lqj/a;->g(Landroid/graphics/Rect;)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->c(I)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->d(I)Lqj/a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/a;->a()V

    invoke-virtual {v0}, Lqj/g;->v()V

    invoke-virtual {v0}, Lqj/g;->y()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    iget v5, v13, Lm2/e;->t:I

    iget-object v0, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v17

    iget-object v0, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v0}, Llj/b;->d()I

    move-result v18

    iget-object v0, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v0}, Llj/b;->b()I

    move-result v19

    move-object/from16 v0, p0

    move v3, v11

    move v4, v14

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v8, v15

    move-object v14, v9

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lm2/i;->i(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v0

    sget-object v1, Lmj/e;->Z:Lmj/e;

    invoke-virtual {v0, v1}, Lqj/g;->f(Lmj/e;)Ltj/s;

    new-instance v8, Loj/e;

    iget-boolean v2, v13, Lm2/e;->c:Z

    invoke-static {v14}, Lef/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v5

    iget-object v7, v13, Lm2/e;->d:Lzj/a;

    move-object v1, v8

    move-object v3, v14

    move-object v6, v15

    invoke-direct/range {v1 .. v7}, Loj/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lzj/a;)V

    invoke-virtual {v0, v8}, Lqj/g;->z(Loj/d;)V

    invoke-virtual {v0}, Lqj/g;->i()Lqj/a;

    move-result-object v1

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lqj/a;->f(II)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->k(I)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->l(I)Lqj/a;

    move-result-object v1

    iget-object v2, v12, Lm2/i;->j:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->i(I)Lqj/a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/a;->a()V

    invoke-virtual {v0}, Lqj/g;->v()V

    invoke-virtual {v0}, Lqj/g;->y()V

    return-void

    :catch_0
    const-string v2, "bitmap is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lm2/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "YuvProcessor"

    const-string v7, "blockSplitApplyEffect"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    aput v7, v5, v4

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->checkMaxTexSize([I)V

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v0, Lm2/i;->k:I

    iget v9, v0, Lm2/i;->l:I

    invoke-static {v5, v7, v8, v9}, Lk2/a;->a(IIII)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/b;

    invoke-virtual {v7}, Lk2/b;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v0, Lm2/i;->c:I

    iput v4, v0, Lm2/i;->d:I

    iget-object v8, v7, Lk2/b;->b:Landroid/util/Size;

    invoke-virtual {v0, v8}, Lm2/i;->B(Landroid/util/Size;)V

    iget-object v8, v7, Lk2/b;->b:Landroid/util/Size;

    invoke-virtual {v0, v8}, Lm2/i;->A(Landroid/util/Size;)V

    iget-object v8, v7, Lk2/b;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v1, Lm2/e;->h:I

    iget-object v8, v7, Lk2/b;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v1, Lm2/e;->i:I

    iget-object v8, v0, Lm2/i;->j:Llj/b;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lm2/i;->b:Llj/b;

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lm2/e;->d()I

    move-result v8

    iput v8, v0, Lm2/i;->e:I

    invoke-virtual/range {p1 .. p1}, Lm2/e;->e()I

    move-result v8

    iput v8, v0, Lm2/i;->f:I

    invoke-virtual/range {p1 .. p1}, Lm2/e;->b()I

    move-result v8

    iput v8, v0, Lm2/i;->g:I

    invoke-virtual/range {p0 .. p1}, Lm2/i;->h(Lm2/e;)Lqj/g;

    move-result-object v15

    new-instance v14, Loj/e;

    iget-boolean v9, v1, Lm2/e;->c:Z

    iget-object v10, v7, Lk2/b;->b:Landroid/util/Size;

    invoke-static {v10}, Lef/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v12

    iget-object v8, v1, Lm2/e;->d:Lzj/a;

    move-object/from16 v16, v8

    move-object v8, v14

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Loj/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lzj/a;)V

    invoke-virtual {v15, v1}, Lqj/g;->z(Loj/d;)V

    invoke-virtual {v15}, Lqj/g;->i()Lqj/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v1, v8}, Lqj/a;->e(Landroid/util/Size;)Lqj/a;

    move-result-object v1

    invoke-virtual {v7}, Lk2/b;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v7}, Lqj/a;->g(Landroid/graphics/Rect;)Lqj/a;

    move-result-object v1

    iget-object v7, v0, Lm2/i;->j:Llj/b;

    invoke-virtual {v7}, Llj/b;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lqj/a;->k(I)Lqj/a;

    move-result-object v1

    iget-object v7, v0, Lm2/i;->j:Llj/b;

    invoke-virtual {v7}, Llj/b;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lqj/a;->l(I)Lqj/a;

    move-result-object v1

    iget-object v7, v0, Lm2/i;->b:Llj/b;

    invoke-virtual {v7}, Llj/b;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lqj/a;->c(I)Lqj/a;

    move-result-object v1

    iget-object v7, v0, Lm2/i;->b:Llj/b;

    invoke-virtual {v7}, Llj/b;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lqj/a;->d(I)Lqj/a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/a;->a()V

    invoke-virtual {v15}, Lqj/g;->v()V

    invoke-virtual {v15}, Lqj/g;->y()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lbb/d;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIG_PICTURE_RENDER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILm2/e;)V
    .locals 7

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iget p4, p4, Lm2/e;->t:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const/16 v4, 0xb4

    if-eq p4, v4, :cond_1

    const/16 p1, 0x10e

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, p4

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, p2

    aget v6, p0, v2

    sub-int/2addr v5, v6

    aput v5, p3, v1

    sub-int/2addr p1, p4

    aget p4, p0, v3

    sub-int/2addr p1, p4

    aput p1, p3, v0

    sub-int/2addr v4, p2

    aget p0, p0, v1

    sub-int/2addr v4, p0

    aput v4, p3, v2

    goto :goto_0

    :cond_1
    aget p4, p0, v1

    aput p4, p3, v3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p4, p2

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v1

    aget v1, p0, v2

    aput v1, p3, v0

    sub-int/2addr p4, p2

    aget p0, p0, v3

    sub-int/2addr p4, p0

    aput p4, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, p4, p2

    aget v5, p0, v2

    sub-int/2addr v4, v5

    aput v4, p3, v3

    aget v3, p0, v3

    aput v3, p3, v1

    sub-int/2addr p4, p2

    aget p2, p0, v1

    sub-int/2addr p4, p2

    aput p4, p3, v0

    aget p0, p0, v0

    aput p0, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method public final g(Lm2/e;)Z
    .locals 4

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "yuv image is broken width %d height %d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YuvProcessor"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public h(Lm2/e;)Lqj/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v4, Lmj/e;->y:Lmj/e;

    invoke-virtual {v3, v4, v2}, Lqj/g;->g(Lmj/e;Z)Ltj/s;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lm2/d;->i(Ltj/s;Lmj/e;Lm2/e;)V

    :cond_0
    iget v3, v1, Lm2/e;->k:I

    sget v4, Lcom/android/camera/effect/r;->x:I

    if-eq v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    sget-object v5, Lmj/e;->e:Lmj/e;

    invoke-virtual {v4, v5}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v4

    iget v6, v0, Lm2/i;->c:I

    iget v7, v0, Lm2/i;->d:I

    invoke-static {v4, v5, v3, v6, v7}, Lm2/d;->b(Ltj/s;Lmj/e;III)V

    :cond_1
    invoke-virtual {v0, v3}, Lm2/i;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v4, Lmj/e;->g:Lmj/e;

    invoke-virtual {v3, v4}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lm2/d;->e(Ltj/s;Lmj/e;Z)V

    :cond_2
    iget v3, v1, Lm2/e;->j:I

    sget v4, Lcom/android/camera/effect/r;->Y:I

    if-eq v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    sget-object v5, Lmj/e;->m:Lmj/e;

    invoke-virtual {v4, v5}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v4

    iget v6, v0, Lm2/i;->c:I

    iget v7, v0, Lm2/i;->d:I

    invoke-static {v4, v5, v3, v6, v7}, Lm2/d;->a(Ltj/s;Lmj/e;III)V

    :cond_3
    iget v10, v1, Lm2/e;->l:I

    sget v3, Lcom/android/camera/effect/r;->Z:I

    if-eq v10, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v9, Lmj/e;->n:Lmj/e;

    invoke-virtual {v3, v9}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v8

    iget v11, v0, Lm2/i;->e:I

    iget v12, v0, Lm2/i;->c:I

    iget v13, v0, Lm2/i;->d:I

    invoke-static/range {v8 .. v13}, Lm2/d;->g(Ltj/s;Lmj/e;IIII)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lm2/e;->f()I

    move-result v3

    sget v4, Lcom/android/camera/effect/r;->a0:I

    if-eq v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    sget-object v15, Lmj/e;->o:Lmj/e;

    invoke-virtual {v4, v15}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v14

    iget v4, v0, Lm2/i;->f:I

    iget v5, v0, Lm2/i;->c:I

    iget v6, v0, Lm2/i;->d:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lm2/d;->h(Ltj/s;Lmj/e;IIII)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lm2/e;->c()I

    move-result v9

    sget v3, Lcom/android/camera/effect/r;->b0:I

    if-eq v9, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v8, Lmj/e;->p:Lmj/e;

    invoke-virtual {v3, v8}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v7

    iget v10, v0, Lm2/i;->g:I

    iget v11, v0, Lm2/i;->c:I

    iget v12, v0, Lm2/i;->d:I

    invoke-static/range {v7 .. v12}, Lm2/d;->c(Ltj/s;Lmj/e;IIII)V

    :cond_6
    iget-object v3, v1, Lm2/e;->B:Ljava/lang/String;

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    invoke-virtual {v4}, Lqj/g;->j()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    sget-object v11, Lmj/e;->a0:Lmj/e;

    invoke-virtual {v4, v11}, Lqj/g;->f(Lmj/e;)Ltj/s;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v4

    sget-object v11, Lmj/e;->i:Lmj/e;

    invoke-virtual {v4, v11}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    iget v13, v1, Lm2/e;->s:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    iget v13, v1, Lm2/e;->t:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    iget-object v13, v1, Lm2/e;->C:Lcom/android/camera/effect/p;

    aput-object v13, v12, v6

    iget-object v13, v1, Lm2/e;->e:Landroid/util/Size;

    aput-object v13, v12, v5

    invoke-static {v4, v11, v12}, Lm2/d;->f(Ltj/s;Lmj/e;[Ljava/lang/Object;)V

    :cond_8
    const-string v4, "parallel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    invoke-virtual {v3}, Lqj/g;->j()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v4, Lmj/e;->a0:Lmj/e;

    invoke-virtual {v3, v4}, Lqj/g;->f(Lmj/e;)Ltj/s;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v3

    sget-object v4, Lmj/e;->j:Lmj/e;

    invoke-virtual {v3, v4}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v1, Lm2/e;->s:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget v7, v1, Lm2/e;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    iget-object v2, v1, Lm2/e;->C:Lcom/android/camera/effect/p;

    aput-object v2, v8, v6

    iget-object v2, v1, Lm2/e;->e:Landroid/util/Size;

    aput-object v2, v8, v5

    invoke-static {v3, v4, v8}, Lm2/d;->f(Ltj/s;Lmj/e;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v2

    sget-object v3, Lmj/e;->Z:Lmj/e;

    invoke-virtual {v2, v3}, Lqj/g;->f(Lmj/e;)Ltj/s;

    move-result-object v2

    invoke-static {v2, v1}, Lm2/d;->d(Ltj/s;Lm2/e;)V

    invoke-virtual/range {p0 .. p0}, Lm2/i;->l()Lqj/g;

    move-result-object v0

    return-object v0
.end method

.method public final i(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    if-eqz p6, :cond_0

    new-instance v8, Lcom/android/camera/effect/renders/a;

    move-object v0, v8

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/renders/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    invoke-virtual {p0}, Lm2/i;->l()Lqj/g;

    move-result-object v0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v0 .. v7}, Lm2/f;->a(Lqj/g;Lcom/android/camera/effect/renders/z;IIIIII)V

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/z;->m()V

    :cond_0
    return-void
.end method

.method public final j(Lm2/e;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lm2/i;->n(Lm2/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lm2/e;->H:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lm2/e;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lm2/e;->I:Lb0/v;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lm2/i;->d(Lm2/e;Z)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lm2/e;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p1, Lm2/e;->j:I

    sget v3, Lcom/android/camera/effect/r;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lm2/e;->k:I

    sget v3, Lcom/android/camera/effect/r;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lm2/e;->l:I

    sget v3, Lcom/android/camera/effect/r;->Z:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lm2/e;->f()I

    move-result v2

    sget v3, Lcom/android/camera/effect/r;->a0:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lm2/e;->c()I

    move-result v2

    sget v3, Lcom/android/camera/effect/r;->b0:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lm2/e;->H:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lm2/e;->x:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lm2/i;->e(Lm2/e;)V

    iget-boolean p2, p1, Lm2/e;->H:Z

    if-eqz p2, :cond_4

    new-instance p2, Lm2/f;

    invoke-direct {p2, p0, p1}, Lm2/f;-><init>(Lm2/i;Lm2/e;)V

    invoke-virtual {p2}, Lm2/f;->d()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lm2/i;->c(Lm2/e;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object p2, p1, Lm2/e;->I:Lb0/v;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v1}, Lm2/i;->d(Lm2/e;Z)V

    :cond_5
    iget-object p2, p1, Lm2/e;->J:Lb0/v;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lm2/i;->d(Lm2/e;Z)V

    :cond_6
    iget-object p0, p1, Lm2/e;->A:Lcom/android/camera/effect/renders/f;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lm2/e;->b:Landroid/hardware/HardwareBuffer;

    const p1, 0x4018f5c3    # 2.39f

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V

    :cond_7
    return-void
.end method

.method public final k(Lb0/v;J)[I
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-virtual {p1, p2, p3}, Lb0/v;->l(J)[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLocation -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    aget p2, p1, p3

    aput p2, p0, p3

    const/4 p2, 0x1

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x2

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    aput p1, p0, p2

    :cond_0
    return-object p0
.end method

.method public l()Lqj/g;
    .locals 3

    iget-object v0, p0, Lm2/i;->a:Lqj/g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2/i;->a:Lqj/g;

    if-nez v0, :cond_0

    new-instance v0, Lqj/g;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YuvProcessor"

    invoke-direct {v0, v1, v2}, Lqj/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lm2/i;->a:Lqj/g;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lm2/i;->a:Lqj/g;

    return-object p0
.end method

.method public final m(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method public final n(Lm2/e;)Z
    .locals 4

    iget-object p0, p1, Lm2/e;->I:Lb0/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object v2, p1, Lm2/e;->J:Lb0/v;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb0/v;->B()I

    move-result p0

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Lm2/e;->J:Lb0/v;

    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    iget-object p0, p1, Lm2/e;->J:Lb0/v;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb0/v;->B()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Lm2/e;->I:Lb0/v;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 p1, 0xcd

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method public final o(Lm2/e;)Z
    .locals 7

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ll2/a;->a(II)I

    move-result v0

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lm2/i;->k:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lm2/i;->k:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    iget v4, p0, Lm2/i;->k:I

    div-int/2addr v4, v1

    iput v4, p0, Lm2/i;->k:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Lm2/i;->l:I

    return v4
.end method

.method public p(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lm2/e;)Z
    .locals 1

    iget p0, p1, Lm2/e;->j:I

    sget v0, Lcom/android/camera/effect/r;->Y:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lm2/e;->k:I

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lm2/e;->l:I

    sget v0, Lcom/android/camera/effect/r;->Z:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lm2/e;->f()I

    move-result p0

    sget v0, Lcom/android/camera/effect/r;->a0:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lm2/e;->c()I

    move-result p0

    sget v0, Lcom/android/camera/effect/r;->b0:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lm2/e;->g()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lm2/e;->B:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lm2/e;->H:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lm2/e;->x:Ljava/lang/String;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Lof/a;J)V
    .locals 0

    invoke-virtual {p0}, Lm2/i;->l()Lqj/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lqj/g;->u(Lof/a;J)Z

    return-void
.end method

.method public final t(Lm2/e;)V
    .locals 3

    invoke-virtual {p0, p1}, Lm2/i;->g(Lm2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm2/i;->o(Lm2/e;)Z

    move-result v0

    iget v1, p0, Lm2/i;->l:I

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lm2/i;->l:I

    :cond_1
    new-instance v1, Lzj/a;

    iget-object v2, p1, Lm2/e;->b:Landroid/hardware/HardwareBuffer;

    invoke-direct {v1, v2}, Lzj/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v1, p1, Lm2/e;->d:Lzj/a;

    invoke-virtual {v1}, Lzj/a;->c()V

    invoke-virtual {p0, p1, v0}, Lm2/i;->j(Lm2/e;Z)V

    iget-object p1, p1, Lm2/e;->d:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->d()V

    invoke-virtual {p0}, Lm2/i;->x()V

    return-void
.end method

.method public u(Lm2/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSync from ==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lof/a;

    new-instance v1, Lm2/h;

    invoke-direct {v1, p0, p1}, Lm2/h;-><init>(Lm2/i;Lm2/e;)V

    invoke-direct {v0, v1}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm2/i;->s(Lof/a;J)V

    return-void
.end method

.method public final v(Lm2/e;)V
    .locals 3

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm2/i;->A(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Lm2/i;->B(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p1}, Lm2/e;->d()I

    move-result v0

    iput v0, p0, Lm2/i;->e:I

    invoke-virtual {p1}, Lm2/e;->e()I

    move-result v0

    iput v0, p0, Lm2/i;->f:I

    invoke-virtual {p1}, Lm2/e;->b()I

    move-result v0

    iput v0, p0, Lm2/i;->g:I

    invoke-virtual {p0, p1}, Lm2/i;->h(Lm2/e;)Lqj/g;

    move-result-object v0

    invoke-virtual {v0}, Lqj/g;->i()Lqj/a;

    move-result-object v1

    iget-object v2, p0, Lm2/i;->j:Llj/b;

    invoke-virtual {v2}, Llj/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->k(I)Lqj/a;

    move-result-object v1

    iget-object v2, p0, Lm2/i;->j:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->l(I)Lqj/a;

    move-result-object v1

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqj/a;->e(Landroid/util/Size;)Lqj/a;

    move-result-object v1

    invoke-virtual {p1}, Lm2/e;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lef/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqj/a;->g(Landroid/graphics/Rect;)Lqj/a;

    move-result-object v1

    iget-object v2, p0, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->c(I)Lqj/a;

    move-result-object v1

    iget-object v2, p0, Lm2/i;->b:Llj/b;

    invoke-virtual {v2}, Llj/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lqj/a;->d(I)Lqj/a;

    move-result-object v1

    invoke-virtual {v1}, Lqj/a;->a()V

    invoke-virtual {v0}, Lqj/g;->v()V

    invoke-virtual {v0}, Lqj/g;->y()V

    iget-boolean v0, p1, Lm2/e;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm2/f;

    invoke-direct {v0, p0, p1}, Lm2/f;-><init>(Lm2/i;Lm2/e;)V

    invoke-virtual {v0}, Lm2/f;->d()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lof/a;

    new-instance v1, Lm2/g;

    invoke-direct {v1, p0}, Lm2/g;-><init>(Lm2/i;)V

    invoke-direct {v0, v1}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm2/i;->s(Lof/a;J)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lm2/i;->l()Lqj/g;

    move-result-object v0

    invoke-virtual {v0}, Lqj/g;->x()V

    iget-object v0, p0, Lm2/i;->b:Llj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->e()V

    iput-object v1, p0, Lm2/i;->b:Llj/b;

    :cond_0
    iget-object v0, p0, Lm2/i;->j:Llj/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/b;->e()V

    iput-object v1, p0, Lm2/i;->j:Llj/b;

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lm2/i;->j:Llj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->e()V

    iput-object v1, p0, Lm2/i;->j:Llj/b;

    :cond_0
    iget-object v0, p0, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->m()V

    iput-object v1, p0, Lm2/i;->h:Lcom/android/camera/effect/renders/z;

    :cond_1
    iget-object v0, p0, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->m()V

    iput-object v1, p0, Lm2/i;->i:Lcom/android/camera/effect/renders/z;

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lm2/i;->b:Llj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/b;->e()V

    iput-object v1, p0, Lm2/i;->b:Llj/b;

    :cond_0
    invoke-virtual {p0}, Lm2/i;->y()V

    iget-object v0, p0, Lm2/i;->a:Lqj/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/i;->a:Lqj/g;

    invoke-virtual {v0}, Lqj/g;->w()V

    iput-object v1, p0, Lm2/i;->a:Lqj/g;

    :cond_1
    return-void
.end method
