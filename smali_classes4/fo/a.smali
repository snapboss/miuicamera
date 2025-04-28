.class public final Lfo/a;
.super Lyn/a;
.source "SourceFile"


# static fields
.field public static final o:I


# instance fields
.field public final g:F

.field public final h:Lyn/d;

.field public final i:Lyn/f;

.field public final j:Lyn/f;

.field public final k:Lyn/f;

.field public final l:Lyn/a;

.field public final m:Lyn/c;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfo/a;->o:I

    return-void
.end method

.method public constructor <init>(FLyn/m;Lyn/m;Lyn/m;Lyn/m;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "deviceNameLengthType"

    invoke-static {v8, v10}, Landroidx/appcompat/view/menu/a;->j(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lyn/a;-><init>()V

    iput v1, v0, Lfo/a;->g:F

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lfo/a;->n:Z

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    new-instance v13, Lyn/d;

    invoke-direct {v13}, Lyn/d;-><init>()V

    const/4 v14, 0x2

    if-ne v8, v14, :cond_1

    const-wide v14, 0x3feb333333333333L    # 0.85

    goto :goto_1

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_1
    new-instance v8, Lyn/c;

    invoke-direct {v8, v7}, Lyn/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide v16, 0x4062970a3d70a3d7L    # 148.72

    mul-double v16, v16, v14

    float-to-double v11, v1

    mul-double v16, v16, v11

    invoke-static/range {v16 .. v17}, Lc1/q2;->p(D)I

    move-result v17

    const-wide v18, 0x404199999999999aL    # 35.2

    mul-double v14, v14, v18

    mul-double/2addr v14, v11

    invoke-static {v14, v15}, Lc1/q2;->p(D)I

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v1

    invoke-virtual {v13, v1}, Lyn/e;->j(Lyn/a;)V

    new-instance v1, Lyn/f;

    iget-object v8, v2, Lyn/m;->b:Landroid/graphics/Paint;

    const-string v11, " "

    invoke-direct {v1, v8, v11}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lyn/e;->j(Lyn/a;)V

    new-instance v14, Lyn/g;

    iget-object v1, v2, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {v14, v8, v1}, Lyn/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b

    invoke-static/range {v14 .. v20}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v1

    invoke-virtual {v13, v1}, Lyn/e;->j(Lyn/a;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v0, Lfo/a;->h:Lyn/d;

    if-nez v10, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, Lyn/f;

    iget-object v2, v3, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object v3, v3, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lfo/a;->i:Lyn/f;

    if-nez v10, :cond_4

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v2, Lyn/f;

    iget-object v3, v4, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object v8, v4, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lfo/a;->j:Lyn/f;

    if-nez v10, :cond_6

    if-eqz v5, :cond_6

    new-instance v2, Lyn/f;

    iget-object v3, v5, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object v4, v5, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    if-eqz v4, :cond_7

    new-instance v2, Lyn/f;

    iget-object v3, v4, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object v4, v4, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lyn/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, Lfo/a;->k:Lyn/f;

    if-nez v10, :cond_a

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    new-instance v1, Lyn/a;

    invoke-direct {v1}, Lyn/a;-><init>()V

    sget v2, Lfo/a;->o:I

    const/4 v3, 0x1

    if-ne v9, v3, :cond_8

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    sget v3, Lgo/a;->a:I

    invoke-static {v2}, Lgo/a$a;->h(I)I

    move-result v2

    :goto_7
    iput v2, v1, Lyn/a;->f:I

    goto :goto_8

    :cond_9
    new-instance v0, Lcp/f;

    invoke-direct {v0}, Lcp/f;-><init>()V

    throw v0

    :cond_a
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lfo/a;->l:Lyn/a;

    if-nez v10, :cond_b

    if-eqz v6, :cond_b

    new-instance v12, Lyn/c;

    invoke-direct {v12, v6}, Lyn/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    iput-object v12, v0, Lfo/a;->m:Lyn/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lfo/a;->h:Lyn/d;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Lfo/a;->i:Lyn/f;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Lfo/a;->j:Lyn/f;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Lfo/a;->k:Lyn/f;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Lfo/a;->l:Lyn/a;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Lfo/a;->m:Lyn/c;

    invoke-virtual {p0, p1, v0}, Lfo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    return-void
.end method

.method public final d(II)V
    .locals 13

    iget-object v0, p0, Lfo/a;->k:Lyn/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lfo/a;->j:Lyn/f;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lfo/a;->h:Lyn/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Lyn/a;->e(II)V

    :cond_1
    iget-object v5, p0, Lfo/a;->i:Lyn/f;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lyn/a;->e(II)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, Lyn/a;->e(II)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lyn/a;->e(II)V

    :cond_4
    if-eqz v2, :cond_5

    iget v6, v2, Lyn/a;->e:I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget v6, v0, Lyn/a;->e:I

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    const-string v7, "ISWN"

    if-eqz v2, :cond_7

    iget v8, v2, Lyn/a;->e:I

    if-nez v8, :cond_7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v2, Lyn/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v1, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget v8, v0, Lyn/a;->e:I

    if-nez v8, :cond_8

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lyn/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v7, v1, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    if-eqz v4, :cond_9

    iget v7, v4, Lyn/a;->e:I

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    add-int/2addr v7, v6

    const/16 v6, 0x11

    int-to-float v6, v6

    iget v8, p0, Lfo/a;->g:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    add-int/2addr v7, v6

    const/16 v6, 0x32

    iget-boolean v9, p0, Lfo/a;->n:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_c

    if-eqz v9, :cond_a

    iget v11, v4, Lyn/a;->d:I

    sub-int v11, p1, v11

    div-int/2addr v11, v10

    goto :goto_3

    :cond_a
    int-to-float v11, v6

    mul-float/2addr v11, v8

    float-to-int v11, v11

    :goto_3
    iput v11, v4, Lyn/a;->b:I

    if-eqz v3, :cond_b

    iget v11, v4, Lyn/a;->e:I

    sub-int v11, p2, v11

    div-int/2addr v11, v10

    goto :goto_4

    :cond_b
    sub-int v11, p2, v7

    div-int/2addr v11, v10

    :goto_4
    iput v11, v4, Lyn/a;->c:I

    :cond_c
    if-eqz v5, :cond_d

    iget v1, v5, Lyn/a;->e:I

    :cond_d
    if-eqz v0, :cond_e

    iget v11, v0, Lyn/a;->e:I

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v1, v11

    const/16 v11, 0x16

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-int v12, v11

    add-int/2addr v1, v12

    if-eqz v5, :cond_10

    int-to-float v12, p1

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v12, v6

    iget v6, v5, Lyn/a;->d:I

    int-to-float v6, v6

    sub-float/2addr v12, v6

    float-to-int v6, v12

    iput v6, v5, Lyn/a;->b:I

    if-nez v0, :cond_f

    iget v6, v5, Lyn/a;->e:I

    sub-int v6, p2, v6

    div-int/2addr v6, v10

    goto :goto_6

    :cond_f
    sub-int v6, p2, v1

    div-int/2addr v6, v10

    :goto_6
    iput v6, v5, Lyn/a;->c:I

    :cond_10
    if-eqz v2, :cond_13

    if-eqz v9, :cond_11

    iget v6, v2, Lyn/a;->d:I

    sub-int v6, p1, v6

    div-int/2addr v6, v10

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_12

    iget v6, v4, Lyn/a;->b:I

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    iput v6, v2, Lyn/a;->b:I

    sub-int v6, p2, v7

    div-int/2addr v6, v10

    sub-int v6, p2, v6

    iget v7, v2, Lyn/a;->e:I

    sub-int/2addr v6, v7

    iput v6, v2, Lyn/a;->c:I

    :cond_13
    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    iget v2, v5, Lyn/a;->b:I

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput v2, v0, Lyn/a;->b:I

    sub-int v1, p2, v1

    div-int/2addr v1, v10

    sub-int v1, p2, v1

    iget v2, v0, Lyn/a;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lyn/a;->c:I

    :cond_15
    iget-object v0, p0, Lfo/a;->l:Lyn/a;

    if-eqz v0, :cond_18

    int-to-float v1, v10

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lyn/a;->d:I

    if-eqz v5, :cond_16

    iget v1, v5, Lyn/a;->b:I

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    int-to-float v1, v1

    sub-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v0, Lyn/a;->b:I

    if-eqz v3, :cond_17

    const/16 v1, 0x2c

    goto :goto_a

    :cond_17
    const/16 v1, 0x34

    :goto_a
    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Lyn/a;->c:I

    sub-int v2, p2, v1

    sub-int/2addr v2, v1

    iput v2, v0, Lyn/a;->e:I

    :cond_18
    iget-object p0, p0, Lfo/a;->m:Lyn/c;

    if-eqz p0, :cond_1c

    if-eqz v3, :cond_19

    const/16 v1, 0x3a

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Lc1/q2;->q(F)I

    move-result v1

    goto :goto_b

    :cond_19
    const/16 v1, 0x40

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Lc1/q2;->q(F)I

    move-result v1

    :goto_b
    iput v1, p0, Lyn/a;->d:I

    iput v1, p0, Lyn/a;->e:I

    if-eqz v0, :cond_1a

    iget v0, v0, Lyn/a;->b:I

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    invoke-static {v11}, Lc1/q2;->q(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lyn/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyn/a;->b:I

    if-eqz v3, :cond_1b

    iget v0, p0, Lyn/a;->e:I

    const/4 v1, 0x1

    invoke-static {p2, v0, v10, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    goto :goto_d

    :cond_1b
    iget v0, p0, Lyn/a;->e:I

    sub-int v0, p2, v0

    div-int/2addr v0, v10

    :goto_d
    iput v0, p0, Lyn/a;->c:I

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4, p1, p2}, Lyn/d;->d(II)V

    :cond_1d
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lyn/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iget v0, p2, Lyn/a;->b:I

    int-to-float v0, v0

    iget v1, p2, Lyn/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p2, Lyn/a;->d:I

    iget v1, p2, Lyn/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Lyn/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Lyn/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
