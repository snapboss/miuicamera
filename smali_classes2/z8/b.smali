.class public Lz8/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public W:Landroid/animation/ValueAnimator;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Lbb/h;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lz8/s;

.field public d:Lz8/x;

.field public final e:Lz8/z;

.field public f:Lz8/q;

.field public final g:Lz8/r;

.field public final h:Lz8/w;

.field public final i:Lz8/d0;

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/content/Context;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public volatile r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public w:J

.field public x:F

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbb/e;->c:Lbb/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lz8/b;->j:F

    iput-object p1, p0, Lz8/b;->l:Landroid/content/Context;

    new-instance v0, Lz8/s;

    invoke-direct {v0, p1}, Lz8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->c:Lz8/s;

    new-instance v0, Lz8/x;

    invoke-direct {v0, p1}, Lz8/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->d:Lz8/x;

    new-instance v0, Lz8/z;

    invoke-direct {v0, p1}, Lz8/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->e:Lz8/z;

    new-instance v0, Lz8/q;

    invoke-direct {v0, p1}, Lz8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->f:Lz8/q;

    new-instance v0, Lz8/r;

    invoke-direct {v0, p1}, Lz8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->g:Lz8/r;

    new-instance v0, Lz8/w;

    invoke-direct {v0, p1}, Lz8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->h:Lz8/w;

    new-instance v0, Lz8/d0;

    invoke-direct {v0, p1}, Lz8/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8/b;->i:Lz8/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz8/b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IIZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p4, p0, Lz8/b;->d:Lz8/x;

    iget p4, p4, Lw8/d;->g:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lz8/b;->d:Lz8/x;

    iget p4, p4, Lw8/d;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Lz8/b;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Lz8/b;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    :goto_1
    iget-object v1, p0, Lz8/b;->i:Lz8/d0;

    invoke-virtual {v1, p4}, Lw8/d;->m(F)Lw8/d;

    invoke-virtual {v1}, Lz8/d0;->h()V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p4

    iget v1, p0, Lz8/b;->o:I

    iget-object v2, p0, Lz8/b;->c:Lz8/s;

    if-eqz p4, :cond_2

    iget p4, v2, Lw8/d;->y:F

    goto :goto_2

    :cond_2
    iget p4, v2, Lw8/d;->z:F

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    :goto_3
    invoke-virtual {p0, p3, p1, p2}, Lz8/b;->p(FII)V

    return-void
.end method

.method public final a(ZFFFFFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p6

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f2b851f    # 0.67f

    if-gez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    mul-float v3, v3, p4

    iget-object v6, v0, Lz8/b;->h:Lz8/w;

    iget v7, v6, Lw8/d;->e:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v4

    if-ltz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v5, v5, p7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lz8/b;->q()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz8/b;->h()V

    :goto_2
    const/4 v5, 0x0

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x437f0000    # 255.0f

    iget-object v12, v0, Lz8/b;->i:Lz8/d0;

    if-eqz v1, :cond_c

    iget-object v13, v0, Lz8/b;->d:Lz8/x;

    div-float v10, p2, v10

    add-float/2addr v10, v3

    iget v14, v13, Lw8/d;->y:F

    iput v14, v13, Lw8/d;->E:F

    iput v10, v13, Lw8/d;->B:F

    invoke-virtual {v6, v10}, Lz8/w;->s(F)V

    invoke-virtual {v6}, Lz8/w;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v6, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v13, "custom_shutter_grey"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x4

    goto :goto_3

    :sswitch_1
    const-string v13, "custom_shutter_gold"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v15

    goto :goto_3

    :sswitch_2
    const-string v13, "custom_shutter_dark"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v14

    goto :goto_3

    :sswitch_3
    const-string v13, "custom_shutter_red"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    goto :goto_3

    :sswitch_4
    const-string v13, "custom_shutter_white"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v9

    :goto_3
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v6, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v14}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v15}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v6, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v14}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v15}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v14}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v15}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v9}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5, v11}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Lz8/t;->i(I)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v14}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v15}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v14}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    invoke-virtual {v6, v15}, Lz8/w;->p(I)Lz8/t;

    move-result-object v8

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    goto :goto_4

    :cond_8
    iget-object v8, v6, Lz8/w;->I:Lz8/t;

    if-eqz v8, :cond_9

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    invoke-virtual {v8, v10}, Lz8/t;->j(F)V

    :cond_9
    iget-object v8, v6, Lz8/w;->J:Lz8/t;

    if-eqz v8, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5, v11}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Lz8/t;->i(I)V

    :cond_a
    :goto_4
    iget v8, v12, Lw8/d;->e:I

    if-nez v8, :cond_b

    float-to-int v3, v3

    invoke-virtual {v0, v3, v9, v1, v2}, Lz8/b;->A(IIZZ)V

    :cond_b
    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v12, Lw8/d;->m:F

    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lz8/x;->m(F)Lw8/d;

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1}, Lz8/x;->h()V

    invoke-virtual {v6}, Lz8/w;->h()V

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lz8/b;->d:Lz8/x;

    div-float v10, p2, v10

    add-float/2addr v10, v3

    iget v13, v8, Lw8/d;->z:F

    iput v13, v8, Lw8/d;->F:F

    iput v10, v8, Lw8/d;->C:F

    invoke-virtual {v6, v10}, Lz8/w;->t(F)V

    invoke-virtual {v6}, Lz8/w;->q()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v6, Lz8/w;->I:Lz8/t;

    if-eqz v8, :cond_e

    iget v10, v6, Lw8/d;->k:F

    add-float/2addr v10, v3

    iget v13, v8, Lz8/t;->g:F

    iput v13, v8, Lz8/t;->e:F

    iput v10, v8, Lz8/t;->c:F

    :cond_e
    iget-object v8, v6, Lz8/w;->J:Lz8/t;

    if-eqz v8, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5, v11}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Lz8/t;->i(I)V

    :cond_f
    :goto_5
    iget v8, v12, Lw8/d;->e:I

    if-nez v8, :cond_10

    float-to-int v3, v3

    invoke-virtual {v0, v9, v3, v1, v2}, Lz8/b;->A(IIZZ)V

    :cond_10
    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v12, Lw8/d;->m:F

    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lz8/x;->m(F)Lw8/d;

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1}, Lz8/x;->h()V

    invoke-virtual {v6}, Lz8/w;->h()V

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lz8/b;->f:Lz8/q;

    iget v3, v2, Lz8/q;->b0:F

    iput v3, v2, Lz8/q;->a0:F

    iput v1, v2, Lz8/q;->c0:F

    invoke-virtual {v6}, Lz8/w;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1}, Lz8/q;->h()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lz8/b;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lw8/d;->i(I)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lz8/b;->c()V

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz8/b;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz8/b;->m:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lz8/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz8/b;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz8/b;->s:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iget v2, v1, Lw8/d;->y:F

    iget v1, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iget v1, p0, Lz8/b;->a:F

    neg-float v1, v1

    iget-object v2, v0, Lz8/q;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Lz8/q;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, Lz8/q;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lz8/q;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Lz8/q;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->h:Lz8/w;

    iput v0, v1, Lw8/d;->H:F

    invoke-virtual {v1, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->e:Lz8/z;

    iget v2, v1, Lw8/d;->y:F

    iget v3, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iget v2, v1, Lw8/d;->y:F

    iget v1, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->y:F

    iget v1, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz8/b;->a:F

    iget-object v1, p0, Lz8/b;->g:Lz8/r;

    iget v2, v1, Lw8/d;->y:F

    iget v3, v1, Lw8/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lz8/b;->i:Lz8/d0;

    invoke-virtual {p0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lz8/b;->f:Lz8/q;

    iget-object p0, p0, Lz8/q;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz8/b;->i:Lz8/d0;

    iget v0, p0, Lw8/d;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lw8/d;->e:I

    :cond_0
    return-void
.end method

.method public i(Lg1/z1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lz8/b;->b()V

    iget-object v3, v0, Lz8/b;->g:Lz8/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw8/d;->i(I)V

    const/16 v5, 0x8

    iput v5, v3, Lw8/d;->e:I

    iget-object v6, v0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v6, v4}, Lw8/d;->i(I)V

    iget-object v7, v6, Lz8/w;->I:Lz8/t;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lz8/t;->g()V

    iput-object v8, v6, Lz8/w;->I:Lz8/t;

    :cond_0
    iget-object v7, v6, Lz8/w;->J:Lz8/t;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lz8/t;->g()V

    iput-object v8, v6, Lz8/w;->J:Lz8/t;

    :cond_1
    iget-object v7, v6, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz8/t;

    invoke-virtual {v9}, Lz8/t;->g()V

    goto :goto_0

    :cond_2
    iput-object v8, v6, Lz8/w;->K:Ljava/util/ArrayList;

    :cond_3
    iput-object v8, v6, Lz8/w;->L:Ljava/lang/String;

    iput v5, v6, Lw8/d;->e:I

    iget-object v7, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lz8/b;->f:Lz8/q;

    iput-object v8, v7, Lz8/q;->Q:Ljava/lang/String;

    iput-boolean v2, v7, Lz8/q;->e0:Z

    iget-object v7, v0, Lz8/b;->i:Lz8/d0;

    iput v5, v7, Lw8/d;->e:I

    const/high16 v7, 0x3f200000    # 0.625f

    iput v7, v0, Lz8/b;->j:F

    iget-object v9, v0, Lz8/b;->d:Lz8/x;

    iget v10, v9, Lw8/d;->g:F

    invoke-virtual {v9, v10, v4}, Lz8/x;->r(FI)V

    iget-object v9, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v9, v4}, Lz8/q;->o(I)V

    iget v9, v0, Lz8/b;->n:I

    if-nez v9, :cond_5

    iget-boolean v9, v1, Lg1/z1;->g:Z

    if-eqz v9, :cond_4

    const v9, 0x400ccccd    # 2.2f

    invoke-static {v9}, Lt1/d;->b(F)I

    move-result v9

    iput v9, v0, Lz8/b;->n:I

    goto :goto_1

    :cond_4
    const v9, 0x4059999a    # 3.4f

    invoke-static {v9}, Lt1/d;->b(F)I

    move-result v9

    iput v9, v0, Lz8/b;->n:I

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const v10, -0xcccccd

    goto :goto_2

    :cond_6
    const/4 v10, -0x1

    :goto_2
    if-eqz v2, :cond_7

    const v11, 0x4d444444    # 2.05800512E8f

    goto :goto_3

    :cond_7
    const/4 v11, -0x1

    :goto_3
    if-eqz v2, :cond_8

    const v12, 0x333333

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_4
    iget v13, v1, Lg1/z1;->a:I

    const/16 v5, 0xa6

    const v14, 0x3f35c28f    # 0.71f

    iget-object v9, v0, Lz8/b;->e:Lz8/z;

    const v8, 0x3f3c28f6    # 0.735f

    if-eq v13, v5, :cond_28

    const/16 v5, 0xa7

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v13, v5, :cond_27

    const/16 v5, 0xaf

    if-eq v13, v5, :cond_27

    const/16 v5, 0xb0

    if-eq v13, v5, :cond_28

    const/16 v5, 0xb3

    if-eq v13, v5, :cond_26

    const/16 v5, 0xb4

    if-eq v13, v5, :cond_26

    const/16 v5, 0xdb

    if-eq v13, v5, :cond_26

    const v17, 0x3f333333    # 0.7f

    const/16 v5, 0xdc

    const/high16 v18, 0x25000000

    iget-object v15, v0, Lz8/b;->l:Landroid/content/Context;

    if-eq v13, v5, :cond_23

    packed-switch v13, :pswitch_data_0

    const/16 v5, 0xa9

    if-eq v13, v5, :cond_22

    const/16 v5, 0xd9

    if-eq v13, v5, :cond_21

    const/16 v5, 0xfc

    if-eq v13, v5, :cond_20

    const/16 v5, 0xfe

    if-eq v13, v5, :cond_29

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    const v3, 0x3f466666    # 0.775f

    packed-switch v13, :pswitch_data_5

    iget-object v0, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->q()V

    goto/16 :goto_12

    :pswitch_0
    iget-object v2, v0, Lz8/b;->c:Lz8/s;

    iget v3, v0, Lz8/b;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v14, v3, v11, v4}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v8, v4}, Lz8/x;->r(FI)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    const v5, -0x1ee4e5

    const/16 v6, 0xff

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v7, v5, v6}, Lw8/d;->l(FFII)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    invoke-virtual {v2, v3}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, -0x1

    invoke-virtual {v9, v8, v2, v3, v6}, Lw8/d;->l(FFII)V

    iget-boolean v1, v1, Lg1/z1;->c:Z

    if-eqz v1, :cond_9

    new-instance v1, Lz8/c0;

    invoke-direct {v1, v9}, Lz8/c0;-><init>(Lz8/z;)V

    iput-object v1, v9, Lz8/z;->Y:Lz8/e0;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lz8/z;->p()V

    :goto_5
    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :pswitch_1
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v5, Lg1/g0;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g0;

    iget-boolean v1, v1, Lg1/g0;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v5, v0, Lz8/b;->n:I

    int-to-float v5, v5

    const/4 v6, -0x1

    invoke-virtual {v1, v14, v5, v6, v4}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v6}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v5, v0, Lz8/b;->j:F

    mul-float v5, v5, v17

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v10, 0xff

    invoke-virtual {v1, v5, v7, v6, v10}, Lw8/d;->l(FFII)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v9, v8, v1, v6, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v5, v0, Lz8/b;->f:Lz8/q;

    const/16 v6, 0x19

    const/high16 v7, -0x1000000

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual {v5, v8, v1, v7, v6}, Lw8/d;->l(FFII)V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    if-eqz v2, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move/from16 v1, v18

    :goto_6
    invoke-virtual {v0, v1}, Lz8/q;->o(I)V

    invoke-virtual {v3, v10}, Lw8/d;->i(I)V

    iput v4, v3, Lw8/d;->e:I

    const v0, 0x7f0806c1

    invoke-virtual {v3, v0, v15}, Lz8/r;->p(ILandroid/content/Context;)V

    goto/16 :goto_12

    :cond_b
    const/16 v10, 0xff

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v14, v2, v11, v10}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const v3, -0x1ee4e5

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v5, v3, v10}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v5, v0, Lz8/b;->c:Lz8/s;

    iget v7, v0, Lz8/b;->n:I

    int-to-float v7, v7

    invoke-virtual {v5, v14, v7, v11, v4}, Lw8/d;->l(FFII)V

    iget-object v5, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v5, v8, v4}, Lz8/x;->r(FI)V

    iget-object v5, v0, Lz8/b;->d:Lz8/x;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v8, v7, v4, v4}, Lw8/d;->l(FFII)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, -0x1

    invoke-virtual {v9, v8, v5, v7, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget v1, v1, Lg1/z1;->e:I

    invoke-static {v1, v4}, Lcp/e;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const v7, 0x2effffff

    invoke-virtual {v1, v8, v5, v7, v4}, Lw8/d;->l(FFII)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v8, v5, v12, v4}, Lw8/d;->l(FFII)V

    :goto_7
    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    if-eqz v2, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    move/from16 v1, v18

    :goto_8
    invoke-virtual {v0, v1}, Lz8/q;->o(I)V

    invoke-virtual {v6, v3, v5, v12, v4}, Lw8/d;->l(FFII)V

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Lw8/d;->e(I)V

    const-string v0, "custom_shutter_equip"

    invoke-static {v15, v0, v6}, Lng/c0;->f(Landroid/content/Context;Ljava/lang/String;Lz8/w;)V

    iput-object v0, v6, Lz8/w;->L:Ljava/lang/String;

    iput v4, v6, Lw8/d;->e:I

    invoke-virtual {v6}, Lz8/w;->r()V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "custom_shutter_grey"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_e
    const/16 v5, 0x9

    goto/16 :goto_a

    :sswitch_1
    const-string v5, "custom_shutter_gold"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_9

    :cond_f
    const/16 v5, 0x8

    goto/16 :goto_a

    :sswitch_2
    const-string v5, "custom_shutter_dark"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x7

    goto :goto_a

    :sswitch_3
    const-string v5, "custom_shutter_red"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x6

    goto :goto_a

    :sswitch_4
    const-string v5, "custom_shutter_default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x5

    goto :goto_a

    :sswitch_5
    const-string v5, "custom_shutter_white"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    const/4 v5, 0x4

    goto :goto_a

    :sswitch_6
    const-string v5, "custom_shutter_custom4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x3

    goto :goto_a

    :sswitch_7
    const-string v5, "custom_shutter_custom3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x2

    goto :goto_a

    :sswitch_8
    const-string v5, "custom_shutter_custom2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move v5, v7

    goto :goto_a

    :sswitch_9
    const-string v5, "custom_shutter_custom1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    move v5, v4

    goto :goto_a

    :goto_9
    const/4 v5, -0x1

    :goto_a
    packed-switch v5, :pswitch_data_6

    goto :goto_b

    :pswitch_4
    invoke-static {v15, v1, v6}, Lng/c0;->f(Landroid/content/Context;Ljava/lang/String;Lz8/w;)V

    goto :goto_b

    :pswitch_5
    invoke-static {v1}, Lcom/android/camera/data/data/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_c

    :cond_18
    const v7, 0x7f0801d6

    move v13, v7

    move v7, v4

    goto :goto_d

    :goto_b
    move v7, v4

    :pswitch_6
    const/4 v5, 0x0

    :cond_19
    :goto_c
    const/4 v13, -0x1

    :goto_d
    if-eqz v7, :cond_1a

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v14, v2, v11, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v5, v10, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->p()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v7, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_1a
    const/high16 v7, 0x40400000    # 3.0f

    iput-object v1, v6, Lz8/w;->L:Ljava/lang/String;

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v10, v0, Lz8/b;->n:I

    int-to-float v10, v10

    invoke-virtual {v1, v14, v10, v11, v4}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v10, v4, v4}, Lw8/d;->l(FFII)V

    const/4 v1, -0x1

    invoke-virtual {v9, v8, v7, v1, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/16 v8, 0x19

    const/high16 v9, -0x1000000

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-virtual {v1, v10, v7, v9, v8}, Lw8/d;->l(FFII)V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    if-eqz v2, :cond_1b

    move v1, v4

    goto :goto_e

    :cond_1b
    move/from16 v1, v18

    :goto_e
    invoke-virtual {v0, v1}, Lz8/q;->o(I)V

    invoke-virtual {v6, v3, v7, v12, v4}, Lw8/d;->l(FFII)V

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Lw8/d;->e(I)V

    new-instance v0, Lz8/t;

    invoke-direct {v0, v6}, Lz8/t;-><init>(Lw8/d;)V

    iput-object v0, v6, Lz8/w;->I:Lz8/t;

    iget v1, v6, Lw8/d;->y:F

    iget v2, v6, Lw8/d;->z:F

    invoke-virtual {v0, v1, v2}, Lz8/t;->h(FF)V

    iget-object v0, v6, Lz8/w;->I:Lz8/t;

    const/4 v1, -0x1

    invoke-virtual {v0, v15, v1, v5}, Lz8/t;->f(Landroid/content/Context;ILjava/lang/String;)V

    if-ne v13, v1, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Lz8/t;

    invoke-direct {v0, v6}, Lz8/t;-><init>(Lw8/d;)V

    iput-object v0, v6, Lz8/w;->J:Lz8/t;

    iget v1, v6, Lw8/d;->y:F

    iget v2, v6, Lw8/d;->z:F

    invoke-virtual {v0, v1, v2}, Lz8/t;->h(FF)V

    iget-object v0, v6, Lz8/w;->J:Lz8/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v13, v1}, Lz8/t;->f(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v6, Lz8/w;->J:Lz8/t;

    iput-boolean v4, v0, Lz8/t;->u:Z

    :goto_f
    iget-object v0, v6, Lz8/w;->J:Lz8/t;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Lz8/t;->i(I)V

    :cond_1d
    iput v4, v6, Lw8/d;->e:I

    invoke-virtual {v6}, Lz8/w;->r()V

    goto/16 :goto_12

    :pswitch_7
    iget-boolean v2, v1, Lg1/z1;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lz8/b;->c:Lz8/s;

    iget v3, v0, Lz8/b;->n:I

    int-to-float v3, v3

    const/16 v5, 0xff

    invoke-virtual {v2, v14, v3, v11, v5}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v8, v4}, Lz8/x;->r(FI)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    const v6, -0x1ee4e5

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v7, v6, v5}, Lw8/d;->l(FFII)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    invoke-virtual {v2, v3}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, -0x1

    invoke-virtual {v9, v8, v2, v3, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v2, v0, Lz8/b;->f:Lz8/q;

    iput v4, v2, Lw8/d;->e:I

    iget v1, v1, Lg1/z1;->e:I

    invoke-static {v1, v4}, Lcp/e;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    const/16 v1, 0x2e

    const v2, 0x2effffff

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_1e
    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_1f
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v14, v2, v11, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v5, v10, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->p()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_20
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const v3, 0x3f30a3d7    # 0.69f

    const/16 v5, 0xff

    invoke-virtual {v1, v3, v2, v11, v5}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3, v10, v5}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, -0x1

    invoke-virtual {v9, v8, v1, v3, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->p()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/high16 v1, -0x1000000

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_21
    :pswitch_8
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v14, v2, v11, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    const v2, 0x3e428f5c    # 0.19f

    const v5, -0x1ee4e5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v6, v5, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_22
    const/16 v3, 0xff

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v14, v2, v11, v4}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const v5, -0x1ee4e5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v6, v5, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v3}, Lw8/d;->l(FFII)V

    new-instance v1, Lz8/a0;

    invoke-direct {v1, v9}, Lz8/a0;-><init>(Lz8/z;)V

    iput-object v1, v9, Lz8/z;->Y:Lz8/e0;

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto/16 :goto_12

    :cond_23
    :pswitch_9
    iget-object v5, v0, Lz8/b;->c:Lz8/s;

    iget v6, v0, Lz8/b;->n:I

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-virtual {v5, v14, v6, v7, v4}, Lw8/d;->l(FFII)V

    iget-object v5, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v5, v8, v7}, Lz8/x;->r(FI)V

    iget-object v5, v0, Lz8/b;->d:Lz8/x;

    iget v6, v0, Lz8/b;->j:F

    mul-float v6, v6, v17

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v5, v6, v10, v7, v4}, Lw8/d;->l(FFII)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v9, v8, v5, v7, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget v1, v1, Lg1/z1;->e:I

    invoke-static {v1, v4}, Lcp/e;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/16 v6, 0x2e

    const v7, 0x2effffff

    invoke-virtual {v1, v8, v5, v7, v6}, Lw8/d;->l(FFII)V

    goto :goto_10

    :cond_24
    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/16 v6, 0x21

    invoke-virtual {v1, v8, v5, v7, v6}, Lw8/d;->l(FFII)V

    :goto_10
    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    if-eqz v2, :cond_25

    move v1, v4

    goto :goto_11

    :cond_25
    move/from16 v1, v18

    :goto_11
    invoke-virtual {v0, v1}, Lz8/q;->o(I)V

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Lw8/d;->i(I)V

    iput v4, v3, Lw8/d;->e:I

    const v0, 0x7f0806c1

    invoke-virtual {v3, v0, v15}, Lz8/r;->p(ILandroid/content/Context;)V

    goto/16 :goto_12

    :cond_26
    :pswitch_a
    const/16 v1, 0xff

    iget-object v2, v0, Lz8/b;->c:Lz8/s;

    iget v3, v0, Lz8/b;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v14, v3, v11, v1}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v8, v4}, Lz8/x;->r(FI)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    const v5, -0x1ee4e5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v6, v5, v1}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto :goto_12

    :cond_27
    :pswitch_b
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v14, v2, v11, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v5, v10, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    invoke-static/range {v16 .. v16}, Lt1/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->p()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lw8/d;->l(FFII)V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v14, v2, v11, v3}, Lw8/d;->l(FFII)V

    iput v7, v0, Lz8/b;->j:F

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v8, v4}, Lz8/x;->r(FI)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v5, v11, v3}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v1, v2, v4}, Lw8/d;->l(FFII)V

    invoke-virtual {v9}, Lz8/z;->o()V

    iget-object v0, v0, Lz8/b;->f:Lz8/q;

    iput v4, v0, Lw8/d;->e:I

    const/16 v2, 0x19

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v0, v4, v1, v3, v2}, Lw8/d;->l(FFII)V

    :cond_29
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcb
        :pswitch_7
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcf
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lz8/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Lg1/z1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz8/b;->i(Lg1/z1;)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1}, Lz8/x;->h()V

    iget-object p1, p0, Lz8/b;->e:Lz8/z;

    invoke-virtual {p1}, Lz8/z;->h()V

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1}, Lz8/q;->h()V

    iget-object p1, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {p1}, Lw8/d;->h()V

    iget-object p1, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {p1}, Lz8/w;->h()V

    iget-object p0, p0, Lz8/b;->i:Lz8/d0;

    invoke-virtual {p0}, Lz8/d0;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lz8/b;->d:Lz8/x;

    iget v0, p0, Lw8/d;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Lz8/x;->c0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lr4/b;)V
    .locals 1

    iget-boolean p1, p1, Lr4/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz8/x;->i(I)V

    :cond_0
    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lw8/d;->g:F

    invoke-virtual {p1, v0}, Lz8/x;->m(F)Lw8/d;

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lw8/d;->j:I

    invoke-virtual {p1, v0}, Lw8/d;->j(I)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lw8/d;->g:F

    invoke-virtual {p1, v0}, Lz8/x;->w(F)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lz8/x;->Y:F

    invoke-virtual {p1, v0}, Lz8/x;->t(F)V

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    iget v0, p1, Lz8/x;->c0:I

    invoke-virtual {p1, v0}, Lz8/x;->s(I)V

    iget-object p0, p0, Lz8/b;->e:Lz8/z;

    iget p1, p0, Lw8/d;->i:I

    invoke-virtual {p0, p1}, Lz8/z;->i(I)V

    invoke-virtual {p0}, Lz8/z;->h()V

    return-void
.end method

.method public final m(Lr4/b;)V
    .locals 1

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    const/4 v0, 0x0

    iput v0, p1, Lz8/s;->I:F

    invoke-virtual {p1}, Lz8/s;->o()V

    iget-object p1, p0, Lz8/b;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw8/d;->b:Z

    iput-boolean v0, p1, Lz8/x;->R:Z

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lz8/x;->i(I)V

    iget-object p0, p0, Lz8/b;->e:Lz8/z;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lz8/z;->i(I)V

    invoke-virtual {p0}, Lz8/z;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lz8/z;->a0:F

    return-void
.end method

.method public final n(Lr4/b;)V
    .locals 13

    iget-object v0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lz8/b;->b()V

    invoke-direct {p0}, Lz8/b;->e()V

    invoke-direct {p0}, Lz8/b;->f()V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, p0, Lz8/b;->j:F

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lz8/x;->p(FZ)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v3, v1, Lw8/d;->b:Z

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lz8/x;->i(I)V

    iget-boolean v1, p1, Lr4/b;->k:Z

    if-nez v1, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lg1/w1;->w:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p1, Lr4/b;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz8/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa6

    goto :goto_0

    :cond_1
    const/16 v1, 0xb0

    :goto_0
    iput v1, p1, Lr4/b;->a:I

    :cond_2
    iget v1, p1, Lr4/b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x66

    iget-object v8, p0, Lz8/b;->g:Lz8/r;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e570a3d    # 0.21f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v7}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v5, v1, Lw8/d;->b:Z

    invoke-virtual {v1, v5}, Lz8/x;->i(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    iput v11, p0, Lz8/b;->j:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v11}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->i(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1}, Lz8/x;->h()V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1}, Lz8/q;->h()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v7}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v1}, Lz8/r;->q(F)V

    invoke-virtual {v8, v5}, Lw8/d;->i(I)V

    iput-boolean v3, v8, Lw8/d;->b:Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v0, p1, Lr4/b;->d:Z

    if-eqz v0, :cond_3

    iput v11, p0, Lz8/b;->j:F

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v11}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v5}, Lz8/x;->s(I)V

    goto/16 :goto_5

    :cond_3
    iget v0, p1, Lr4/b;->g:I

    int-to-long v0, v0

    const-wide/16 v6, 0x190

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lz8/b;->m(Lr4/b;)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, p0, Lz8/b;->n:I

    int-to-float v1, v1

    iget-object v0, v0, Lz8/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_5
    iput-boolean v3, p1, Lr4/b;->o:Z

    goto/16 :goto_5

    :pswitch_4
    iput v11, p0, Lz8/b;->j:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v11}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v6, -0x1000000

    const/high16 v8, 0x40400000    # 3.0f

    const/16 v11, 0x19

    invoke-virtual {v1, v2, v8, v6, v11}, Lw8/d;->l(FFII)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1}, Lz8/q;->h()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1, v7}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    iput v11, p0, Lz8/b;->j:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v11}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iget v2, p0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz8/q;->q(F)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iput-boolean v3, v1, Lw8/d;->b:Z

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz8/q;->s(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v5}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iget v2, p0, Lz8/b;->n:I

    int-to-float v2, v2

    iget-object v1, v1, Lz8/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Lw8/d;->i(I)V

    iput-boolean v3, v8, Lw8/d;->b:Z

    iget-object v1, v8, Lz8/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    iput v11, p0, Lz8/b;->j:F

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v11}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v5}, Lz8/x;->s(I)V

    goto/16 :goto_5

    :pswitch_7
    iput v11, p0, Lz8/b;->j:F

    iget-boolean v1, p1, Lr4/b;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, p0, Lz8/b;->j:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, p0, Lz8/b;->j:F

    invoke-virtual {v0, v1}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v5}, Lz8/x;->s(I)V

    goto/16 :goto_5

    :pswitch_8
    iget-boolean v1, p1, Lr4/b;->l:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lz8/b;->m(Lr4/b;)V

    iget-boolean v0, p1, Lr4/b;->k:Z

    if-nez v0, :cond_7

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_14

    :cond_7
    iput v11, p0, Lz8/b;->j:F

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v3, v0, Lw8/d;->b:Z

    iput-boolean v3, v0, Lz8/x;->R:Z

    iget v1, v0, Lw8/d;->i:I

    invoke-virtual {v0, v1}, Lz8/x;->i(I)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, p0, Lz8/b;->j:F

    invoke-virtual {v0, v1}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v5}, Lz8/x;->s(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iput-object v6, v1, Lz8/q;->Q:Ljava/lang/String;

    iget v2, v1, Lw8/d;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lw8/d;->m(F)Lw8/d;

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    iget v2, p0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz8/q;->q(F)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v5}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iget v2, v1, Lw8/d;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lw8/d;->m(F)Lw8/d;

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v5}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v3, v1, Lz8/x;->Q:Z

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    iput v11, p0, Lz8/b;->j:F

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v11}, Lz8/x;->w(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, v5}, Lz8/x;->s(I)V

    goto/16 :goto_5

    :pswitch_a
    iget-boolean v1, p1, Lr4/b;->l:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lz8/b;->m(Lr4/b;)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, p0, Lz8/b;->n:I

    int-to-float v1, v1

    iget-object v0, v0, Lz8/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_9
    iget-boolean v1, p1, Lr4/b;->p:Z

    if-eqz v1, :cond_10

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v5, v0, Lz8/x;->R:Z

    iput-boolean v5, v0, Lw8/d;->b:Z

    invoke-virtual {v0, v5}, Lz8/x;->i(I)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->h()V

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0}, Lz8/w;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "custom_shutter_grey"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_1
    const-string v7, "custom_shutter_gold"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v11, v8

    goto :goto_2

    :sswitch_2
    const-string v7, "custom_shutter_dark"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v11, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "custom_shutter_red"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v11, v3

    goto :goto_2

    :sswitch_4
    const-string v7, "custom_shutter_white"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v11, v5

    :goto_2
    packed-switch v11, :pswitch_data_1

    goto :goto_3

    :pswitch_b
    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz8/t;->i(I)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    invoke-virtual {v0, v8}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz8/t;->i(I)V

    :goto_3
    invoke-virtual {v0}, Lz8/w;->h()V

    :cond_f
    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iput-object v6, v0, Lz8/q;->Q:Ljava/lang/String;

    iget v1, v0, Lz8/q;->T:I

    iput v1, v0, Lz8/q;->S:I

    iput v2, v0, Lz8/q;->U:I

    iget v1, v0, Lz8/q;->b0:F

    iput v1, v0, Lz8/q;->a0:F

    iput v10, v0, Lz8/q;->c0:F

    invoke-virtual {v0}, Lz8/q;->h()V

    goto/16 :goto_5

    :cond_10
    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v5, v0, Lw8/d;->b:Z

    iput-boolean v5, v0, Lz8/x;->R:Z

    const v1, -0x1ee4e5

    invoke-virtual {v0, v1}, Lw8/d;->j(I)V

    iget-object v0, p0, Lz8/b;->e:Lz8/z;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lz8/z;->i(I)V

    invoke-virtual {v0}, Lz8/z;->h()V

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lz8/z;->a0:F

    iget-object v0, p0, Lz8/b;->Z:Lbb/h;

    if-nez v0, :cond_11

    new-instance v0, Lbb/h;

    new-instance v1, Lbb/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, Lbb/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v0, v1}, Lbb/h;-><init>(Lbb/a;)V

    iput-object v0, p0, Lz8/b;->Z:Lbb/h;

    :cond_11
    iget-object v0, p0, Lz8/b;->Z:Lbb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb/d;

    invoke-direct {v1, v0}, Lbb/d;-><init>(Lbb/h;)V

    iget-object v0, v0, Lbb/h;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lbb/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v6, 0x4065400000000000L    # 170.0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    invoke-static {v6, v7, v11, v12}, Lbb/e;->a(DD)Lbb/e;

    move-result-object v0

    iput-object v0, v1, Lbb/d;->a:Lbb/e;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v0, v0, Lw8/d;->m:F

    float-to-double v6, v0

    iget-object v8, v1, Lbb/d;->c:Lbb/d$a;

    iput-wide v6, v8, Lbb/d$a;->a:D

    iget-object v6, v1, Lbb/d;->j:Lbb/h;

    invoke-virtual {v6, v2}, Lbb/h;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lbb/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/f;

    invoke-interface {v7, v1}, Lbb/f;->c(Lbb/d;)V

    goto :goto_4

    :cond_12
    iget-wide v6, v8, Lbb/d$a;->a:D

    iput-wide v6, v1, Lbb/d;->f:D

    iget-object v11, v1, Lbb/d;->e:Lbb/d$a;

    iput-wide v6, v11, Lbb/d$a;->a:D

    const-wide/16 v6, 0x0

    iput-wide v6, v8, Lbb/d$a;->b:D

    new-instance v6, Lz8/a;

    invoke-direct {v6, p0, v0}, Lz8/a;-><init>(Lz8/b;F)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lz8/b;->u:Z

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    float-to-double v6, v0

    invoke-virtual {v1, v6, v7}, Lbb/d;->b(D)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "spring is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    iput v11, p0, Lz8/b;->j:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v11}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v5}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    iput v11, p0, Lz8/b;->j:F

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v11}, Lz8/x;->w(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v5}, Lz8/x;->s(I)V

    iget-object v1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1}, Lz8/q;->h()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    iput v9, v1, Lz8/s;->I:F

    invoke-virtual {v1, v7}, Lw8/d;->i(I)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, v3}, Lz8/s;->p(Z)V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1}, Lz8/s;->o()V

    iget-object v1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_5
    iget-boolean v0, p1, Lr4/b;->o:Z

    if-eqz v0, :cond_15

    return-void

    :cond_15
    new-array v0, v4, [F

    iget-boolean p1, p1, Lr4/b;->j:Z

    if-eqz p1, :cond_16

    move v9, v10

    :cond_16
    aput v9, v0, v5

    aput v10, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/b$a;

    invoke-direct {v0, p0}, Lz8/b$a;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lz8/b$b;

    invoke-direct {v0, p0}, Lz8/b$b;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_10
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Lz8/s;->d()V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->d()V

    iget-object v0, p0, Lz8/b;->e:Lz8/z;

    invoke-virtual {v0}, Lz8/z;->d()V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0}, Lw8/d;->d()V

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0}, Lz8/r;->d()V

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0}, Lz8/w;->h()V

    iget-object p0, p0, Lz8/b;->i:Lz8/d0;

    invoke-virtual {p0}, Lw8/d;->d()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p(FII)V
    .locals 1

    iget-object v0, p0, Lz8/b;->i:Lz8/d0;

    iput p2, v0, Lz8/d0;->M:I

    iput p3, v0, Lz8/d0;->N:I

    iput p1, v0, Lz8/d0;->O:F

    invoke-virtual {v0}, Lz8/d0;->h()V

    invoke-virtual {v0}, Lz8/d0;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz8/b;->i:Lz8/d0;

    iget v2, v1, Lw8/d;->e:I

    if-eqz v2, :cond_1

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x333333

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Lz8/b;->d:Lz8/x;

    iget p0, p0, Lw8/d;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, p0, v4, v2, v3}, Lw8/d;->l(FFII)V

    const/4 p0, 0x0

    iput-object p0, v1, Lz8/d0;->I:Landroid/graphics/Path;

    iput-object p0, v1, Lz8/d0;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, Lz8/d0;->U:Z

    iput v0, v1, Lw8/d;->e:I

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz8/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz8/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lz8/b$e;

    invoke-direct {v1, p0}, Lz8/b$e;-><init>(Lz8/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lz8/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(ZFFFZZZ)V
    .locals 13

    move-object v9, p0

    invoke-direct {p0}, Lz8/b;->e()V

    invoke-virtual {p0}, Lz8/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v1

    :goto_0
    iget-object v11, v9, Lz8/b;->h:Lz8/w;

    if-nez p5, :cond_1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p3

    move v5, v10

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lz8/b;->a(ZFFFFFFZ)V

    iget-object v0, v9, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Lw8/d;->h()V

    iget-object v0, v9, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->h()V

    invoke-virtual {v11}, Lz8/w;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v9, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->y:F

    iget v1, v1, Lw8/d;->k:F

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->z:F

    iget v1, v1, Lw8/d;->l:F

    :goto_1
    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lz8/b;->f()V

    invoke-virtual {p0}, Lz8/b;->g()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v9, Lz8/b;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Lz8/w;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v11, Lz8/w;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Lng/c0;->e(Ljava/lang/String;Lz8/w;)V

    goto :goto_2

    :cond_4
    iget-object v1, v11, Lz8/w;->I:Lz8/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lz8/t;->k(F)V

    :cond_5
    iget-object v1, v11, Lz8/w;->J:Lz8/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lz8/t;->k(F)V

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    iget-object v11, v9, Lz8/b;->s:Landroid/animation/ValueAnimator;

    new-instance v12, Lz8/n;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v10

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz8/n;-><init>(Lz8/b;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_7
    iget-object v11, v9, Lz8/b;->s:Landroid/animation/ValueAnimator;

    new-instance v12, Lz8/o;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v10

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz8/o;-><init>(Lz8/b;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    iget-object v8, v9, Lz8/b;->s:Landroid/animation/ValueAnimator;

    new-instance v11, Lz8/p;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v10

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz8/p;-><init>(Lz8/b;ZFFFZZ)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Lz8/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(Lr4/b;)V
    .locals 12

    iget-object v0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lr4/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz8/b;->c:Lz8/s;

    iput-boolean v1, p0, Lw8/d;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lz8/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    iget v0, p1, Lr4/b;->a:I

    const/16 v2, 0xd9

    const/16 v3, 0xd4

    const/16 v4, 0xbe

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/o1;->getRecordSpeed()F

    move-result v6

    iput v6, p0, Lz8/b;->x:F

    invoke-interface {v0}, Lv7/o1;->getTotalRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Lz8/b;->y:J

    invoke-interface {v0}, Lv7/o1;->getStartRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Lz8/b;->w:J

    :cond_3
    iget v0, p1, Lr4/b;->a:I

    const/16 v6, 0xa2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_8

    const/16 v6, 0xa4

    if-eq v0, v6, :cond_8

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_8

    const/16 v6, 0xac

    if-eq v0, v6, :cond_6

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_8

    const/16 v6, 0xbb

    if-eq v0, v6, :cond_4

    const/16 v6, 0xbf

    if-eq v0, v6, :cond_4

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_8

    const/16 v6, 0xd6

    if-eq v0, v6, :cond_8

    const/16 v6, 0xe3

    if-eq v0, v6, :cond_8

    const/16 v6, 0xcf

    if-eq v0, v6, :cond_8

    const/16 v6, 0xd0

    if-eq v0, v6, :cond_8

    goto :goto_1

    :cond_4
    iget v6, p1, Lr4/b;->g:I

    int-to-long v8, v6

    const-wide/16 v10, 0x190

    cmp-long v6, v8, v10

    if-ltz v6, :cond_5

    move v6, v1

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    if-nez v6, :cond_7

    goto :goto_2

    :cond_6
    iget-boolean v6, p1, Lr4/b;->e:Z

    if-eqz v6, :cond_8

    :cond_7
    :goto_1
    move v6, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_9

    return-void

    :cond_9
    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    move v7, v1

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-static {v2, v0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    iget v2, p1, Lr4/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lr4/b;->g:I

    :cond_c
    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    iget v2, p1, Lr4/b;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lz8/b$c;

    invoke-direct {v2, p0, v7, p1}, Lz8/b$c;-><init>(Lz8/b;ZLr4/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lz8/b$d;

    invoke-direct {v2, p1, p0}, Lz8/b$d;-><init>(Lr4/b;Lz8/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Lr4/b;->d:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_d
    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Lr4/b;)V
    .locals 2

    iget-boolean v0, p1, Lr4/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/b;->t(Lr4/b;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lr4/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lr4/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz8/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    invoke-virtual {v0}, Lw8/d;->d()V

    iget v1, v0, Lw8/d;->i:I

    invoke-virtual {v0, v1}, Lw8/d;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz8/b;->d:Lz8/x;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lz8/x;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/e;

    invoke-direct {v0, p0}, Lz8/e;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/f;

    invoke-direct {v0, p0}, Lz8/f;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lz8/b;->y(Lr4/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(I)V
    .locals 13

    invoke-virtual {p0}, Lz8/b;->d()V

    invoke-direct {p0}, Lz8/b;->f()V

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0}, Lz8/w;->q()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    iget-object v0, v0, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-long v5, v0

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    iget-object v7, v0, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "custom_shutter_grey"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "custom_shutter_gold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "custom_shutter_dark"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v11

    goto :goto_1

    :sswitch_3
    const-string v8, "custom_shutter_red"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :sswitch_4
    const-string v8, "custom_shutter_white"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :sswitch_5
    const-string v8, "custom_shutter_equip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    goto :goto_1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_b

    const/16 v8, 0xe0

    const/16 v12, 0xb2

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    const/16 v7, 0xe5

    invoke-virtual {v2, v7}, Lz8/t;->i(I)V

    invoke-virtual {v0, v1}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    invoke-virtual {v0, v12}, Lz8/t;->i(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    const/16 v7, 0x7f

    invoke-virtual {v2, v7}, Lz8/t;->i(I)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    const/16 v7, 0x33

    invoke-virtual {v2, v7}, Lz8/t;->i(I)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    const/16 v7, 0x8

    iput v7, v2, Lz8/t;->t:I

    iget v7, v2, Lz8/t;->r:I

    iput v7, v2, Lz8/t;->s:I

    invoke-virtual {v0, v1}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    invoke-virtual {v0, v12}, Lz8/t;->i(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lz8/t;->i(I)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    const v2, 0x3f70a3d7    # 0.94f

    invoke-virtual {v1, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lz8/t;->i(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz8/t;->i(I)V

    invoke-virtual {v0, v1}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    invoke-virtual {v0, v12}, Lz8/t;->i(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v11}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v12}, Lz8/t;->i(I)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz8/t;->i(I)V

    invoke-virtual {v0, v1}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    invoke-virtual {v0, v12}, Lz8/t;->i(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lz8/t;->k(F)V

    invoke-virtual {v0, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lz8/t;->i(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v1, v0, Lz8/x;->g0:Z

    iget-boolean v1, v0, Lz8/x;->R:Z

    const v5, 0x3f733333    # 0.95f

    if-eqz v1, :cond_d

    const v1, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    goto :goto_2

    :cond_d
    iget v1, v0, Lw8/d;->g:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    :goto_2
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0}, Lz8/r;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iget-object v0, v0, Lz8/r;->N:Lz8/e0;

    check-cast v0, Lz8/u;

    iget v1, v0, Lz8/u;->h:F

    iput v1, v0, Lz8/u;->g:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lz8/u;->i:F

    :cond_e
    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    iget-object v1, v0, Lz8/w;->I:Lz8/t;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lz8/t;->k(F)V

    :cond_f
    iget-object v0, v0, Lz8/w;->J:Lz8/t;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lz8/t;->k(F)V

    :cond_10
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget-object v0, v0, Lz8/x;->T:Lz8/y;

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    iget v1, v0, Lz8/y;->f:F

    iput v1, v0, Lz8/y;->e:F

    iput v2, v0, Lz8/y;->g:F

    :goto_3
    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x32

    :goto_4
    iput-boolean v4, p0, Lz8/b;->r:Z

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_12

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_12

    const/16 v1, 0xab

    if-eq p1, v1, :cond_12

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_12

    const/16 v1, 0xba

    if-eq p1, v1, :cond_12

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_12

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object p1, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lz8/b$j;

    invoke-direct {v0, p0}, Lz8/b$j;-><init>(Lz8/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lz8/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(JI)V
    .locals 4

    invoke-direct {p0}, Lz8/b;->e()V

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0}, Lz8/w;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    iget-object v0, v0, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom_shutter_dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "custom_shutter_gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, Lz8/b;->h:Lz8/w;

    iget-object v3, v2, Lz8/w;->L:Ljava/lang/String;

    invoke-static {v3, v2}, Lng/c0;->e(Ljava/lang/String;Lz8/w;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    iget v1, v0, Lw8/d;->h:F

    invoke-virtual {v0, v1}, Lw8/d;->k(F)V

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget-boolean v1, v0, Lz8/x;->R:Z

    if-eqz v1, :cond_3

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    goto :goto_1

    :cond_3
    iget v1, v0, Lw8/d;->g:F

    invoke-virtual {v0, v1}, Lz8/x;->m(F)Lw8/d;

    :goto_1
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget v1, v0, Lz8/x;->Y:F

    invoke-virtual {v0, v1}, Lz8/x;->t(F)V

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0}, Lz8/r;->r()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    iget-object v0, v0, Lz8/r;->N:Lz8/e0;

    check-cast v0, Lz8/u;

    iget v2, v0, Lz8/u;->h:F

    iput v2, v0, Lz8/u;->g:F

    iput v1, v0, Lz8/u;->i:F

    :cond_4
    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    iget-object v2, v0, Lz8/w;->I:Lz8/t;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lz8/t;->k(F)V

    :cond_5
    iget-object v0, v0, Lz8/w;->J:Lz8/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lz8/t;->k(F)V

    :cond_6
    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    iget-object v0, v0, Lz8/x;->T:Lz8/y;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v0, Lz8/y;->f:F

    iput v2, v0, Lz8/y;->e:F

    iput v1, v0, Lz8/y;->g:F

    :goto_2
    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x32

    :goto_3
    iget-boolean v2, p0, Lz8/b;->r:Z

    if-nez v2, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, p0, Lz8/b;->r:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p1, 0xa3

    if-eq p3, p1, :cond_9

    const/16 p1, 0xa7

    if-eq p3, p1, :cond_9

    const/16 p1, 0xab

    if-eq p3, p1, :cond_9

    const/16 p1, 0xaf

    if-eq p3, p1, :cond_9

    const/16 p1, 0xba

    if-eq p3, p1, :cond_9

    const/16 p1, 0xe1

    if-eq p3, p1, :cond_9

    iget-object p1, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lz8/l;

    invoke-direct {p2, p0}, Lz8/l;-><init>(Lz8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Lz8/m;

    invoke-direct {p2, p0}, Lz8/m;-><init>(Lz8/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Lz8/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(ZFFFFFZ)V
    .locals 10

    move-object v9, p0

    invoke-direct {p0}, Lz8/b;->e()V

    invoke-virtual {p0}, Lz8/b;->d()V

    invoke-virtual {p0}, Lz8/b;->g()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lz8/b;->a(ZFFFFFFZ)V

    if-eqz p7, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object v1, v9, Lz8/b;->f:Lz8/q;

    div-float v0, p2, v0

    iget v2, v1, Lw8/d;->y:F

    iput v2, v1, Lw8/d;->E:F

    iput v0, v1, Lw8/d;->B:F

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lz8/b;->f:Lz8/q;

    div-float v0, p2, v0

    iget v2, v1, Lw8/d;->z:F

    iput v2, v1, Lw8/d;->F:F

    iput v0, v1, Lw8/d;->C:F

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lz8/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0}, Lw8/d;->h()V

    iget-object v0, v9, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0}, Lz8/x;->h()V

    iget-object v0, v9, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0}, Lz8/w;->h()V

    iget-object v0, v9, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0}, Lz8/q;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final y(Lr4/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz8/b;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v1, Lr4/b;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lr4/b;->k:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v6, 0x2

    const/16 v7, 0x66

    const-wide/16 v8, 0x12c

    if-eqz v3, :cond_2

    iget-object v3, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v0, Lz8/b;->j:F

    invoke-virtual {v2, v3, v4}, Lz8/x;->p(FZ)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v2, Lw8/d;->g:F

    invoke-virtual {v2, v3}, Lz8/x;->m(F)Lw8/d;

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v2, Lw8/d;->g:F

    invoke-virtual {v2, v3}, Lz8/x;->w(F)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v2, Lz8/x;->Y:F

    invoke-virtual {v2, v3}, Lz8/x;->t(F)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    iget v3, v2, Lz8/x;->c0:I

    invoke-virtual {v2, v3}, Lz8/x;->s(I)V

    iget-object v2, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v2, v7}, Lz8/x;->i(I)V

    invoke-direct/range {p0 .. p0}, Lz8/b;->e()V

    invoke-direct/range {p0 .. p0}, Lz8/b;->f()V

    invoke-virtual/range {p0 .. p0}, Lz8/b;->c()V

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    new-instance v3, Lz8/b$f;

    invoke-direct {v3, v0}, Lz8/b$f;-><init>(Lz8/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lz8/b;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v3, Lz8/b$g;

    invoke-direct {v3, v1, v0}, Lz8/b$g;-><init>(Lr4/b;Lz8/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lz8/b;->b()V

    invoke-direct/range {p0 .. p0}, Lz8/b;->e()V

    invoke-direct/range {p0 .. p0}, Lz8/b;->f()V

    invoke-virtual/range {p0 .. p0}, Lz8/b;->c()V

    iget-object v3, v0, Lz8/b;->d:Lz8/x;

    iget v10, v0, Lz8/b;->j:F

    invoke-virtual {v3, v10, v4}, Lz8/x;->p(FZ)V

    iget-boolean v3, v1, Lr4/b;->k:Z

    const/16 v10, 0xb0

    const/16 v11, 0xa6

    if-nez v3, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    iget-boolean v3, v3, Lg1/w1;->w:Z

    if-eqz v3, :cond_5

    :cond_3
    iget-boolean v3, v1, Lr4/b;->l:Z

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lz8/b;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    iput v3, v1, Lr4/b;->a:I

    :cond_5
    iget v3, v1, Lr4/b;->a:I

    const/16 v12, 0xa1

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v12, :cond_16

    const/16 v12, 0xa2

    if-eq v3, v12, :cond_15

    const/4 v12, -0x1

    const/16 v14, 0xa3

    const/16 v15, 0xff

    if-eq v3, v14, :cond_f

    const/16 v14, 0xa4

    if-eq v3, v14, :cond_15

    const/16 v14, 0xa9

    if-eq v3, v14, :cond_15

    const/16 v14, 0xb7

    if-eq v3, v14, :cond_16

    const/16 v14, 0xb9

    if-eq v3, v14, :cond_e

    const/16 v14, 0xbb

    if-eq v3, v14, :cond_f

    const/16 v14, 0xd9

    if-eq v3, v14, :cond_e

    const/16 v14, 0xdb

    const/16 v7, 0x64

    if-eq v3, v14, :cond_c

    iget-boolean v14, v1, Lr4/b;->c:Z

    if-eq v3, v11, :cond_a

    const/16 v11, 0xa7

    if-eq v3, v11, :cond_9

    const/16 v11, 0xaf

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_a

    const/16 v10, 0xb3

    if-eq v3, v10, :cond_7

    const/16 v10, 0xb4

    if-eq v3, v10, :cond_15

    const/16 v10, 0xcb

    if-eq v3, v10, :cond_16

    const/16 v10, 0xcc

    if-eq v3, v10, :cond_15

    const/16 v10, 0xcf

    if-eq v3, v10, :cond_15

    const/16 v10, 0xd0

    if-eq v3, v10, :cond_15

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lz8/b;->l(Lr4/b;)V

    if-eqz v14, :cond_6

    const/16 v7, 0x66

    goto :goto_2

    :cond_6
    move v7, v15

    :goto_2
    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v7}, Lz8/x;->i(I)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iput v7, v1, Lw8/d;->i:I

    goto/16 :goto_9

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/d;

    iget v3, v2, Lw8/d;->m:F

    iget v4, v2, Lw8/d;->n:I

    iget v5, v2, Lw8/d;->p:F

    invoke-virtual {v2, v3, v5, v4, v15}, Lw8/d;->l(FFII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/d;

    iget v3, v2, Lw8/d;->h:F

    invoke-virtual {v2, v3}, Lw8/d;->k(F)V

    iget v3, v2, Lw8/d;->g:F

    invoke-virtual {v2, v3}, Lw8/d;->m(F)Lw8/d;

    move-result-object v3

    iget v2, v2, Lw8/d;->i:I

    invoke-virtual {v3, v2}, Lw8/d;->i(I)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz8/q;->q(F)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    iput-boolean v5, v1, Lw8/d;->b:Z

    invoke-virtual {v1, v7}, Lz8/q;->s(I)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v4}, Lw8/d;->i(I)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lz8/b;->l(Lr4/b;)V

    iget-boolean v1, v1, Lr4/b;->k:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->m(F)Lw8/d;

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    goto/16 :goto_9

    :cond_a
    if-eqz v14, :cond_b

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v4}, Lz8/x;->i(I)V

    :cond_b
    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->m(F)Lw8/d;

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->w(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->Y:F

    invoke-virtual {v1, v2}, Lz8/x;->t(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    goto/16 :goto_9

    :cond_c
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/d;

    iget v3, v2, Lw8/d;->h:F

    invoke-virtual {v2, v3}, Lw8/d;->k(F)V

    iget v3, v2, Lw8/d;->g:F

    invoke-virtual {v2, v3}, Lw8/d;->m(F)Lw8/d;

    move-result-object v3

    iget v2, v2, Lw8/d;->i:I

    invoke-virtual {v3, v2}, Lw8/d;->i(I)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    iget v2, v0, Lz8/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz8/q;->q(F)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v7}, Lz8/q;->s(I)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, v4}, Lw8/d;->i(I)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v1, Lw8/d;->h:F

    invoke-virtual {v1, v2}, Lw8/d;->k(F)V

    goto/16 :goto_9

    :cond_e
    :pswitch_2
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v1, Lw8/d;->h:F

    invoke-virtual {v1, v2}, Lw8/d;->k(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->u(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v13}, Lz8/x;->v(F)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3, v12, v15}, Lw8/d;->l(FFII)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1}, Lz8/q;->h()V

    goto/16 :goto_9

    :cond_f
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lz8/b;->l(Lr4/b;)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    const/4 v2, 0x0

    iput-object v2, v1, Lz8/q;->Q:Ljava/lang/String;

    iget-object v1, v0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v1}, Lz8/w;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lz8/w;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "custom_shutter_grey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x4

    goto :goto_6

    :sswitch_1
    const-string v3, "custom_shutter_gold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move v12, v7

    goto :goto_6

    :sswitch_2
    const-string v3, "custom_shutter_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move v12, v6

    goto :goto_6

    :sswitch_3
    const-string v3, "custom_shutter_red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move v12, v5

    goto :goto_6

    :sswitch_4
    const-string v3, "custom_shutter_white"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    move v12, v4

    :goto_6
    packed-switch v12, :pswitch_data_4

    goto :goto_7

    :pswitch_4
    invoke-virtual {v1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {v1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {v1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz8/t;->i(I)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {v1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v7}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    invoke-virtual {v1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object v2

    invoke-virtual {v2, v15}, Lz8/t;->i(I)V

    :goto_7
    invoke-virtual {v1}, Lz8/w;->h()V

    goto :goto_9

    :cond_15
    :pswitch_9
    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v3, v1, Lw8/d;->g:F

    invoke-virtual {v1, v3}, Lz8/x;->m(F)Lw8/d;

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v3, v1, Lw8/d;->g:F

    invoke-virtual {v1, v3}, Lz8/x;->w(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v3, v1, Lz8/x;->Y:F

    invoke-virtual {v1, v3}, Lz8/x;->t(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v3, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v3}, Lz8/x;->s(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/d;

    iget v3, v2, Lw8/d;->g:F

    invoke-virtual {v2, v3}, Lw8/d;->m(F)Lw8/d;

    iget v3, v2, Lw8/d;->i:I

    invoke-virtual {v2, v3}, Lw8/d;->i(I)V

    goto :goto_8

    :cond_16
    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    iget v2, v1, Lw8/d;->h:F

    invoke-virtual {v1, v2}, Lw8/d;->k(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lz8/x;->c0:I

    invoke-virtual {v1, v2}, Lz8/x;->s(I)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    iget v2, v1, Lw8/d;->g:F

    invoke-virtual {v1, v2}, Lz8/x;->u(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, v13}, Lz8/x;->v(F)V

    :cond_17
    :goto_9
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lz8/b$h;

    invoke-direct {v2, v0}, Lz8/b$h;-><init>(Lz8/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    new-instance v2, Lz8/b$i;

    invoke-direct {v2, v0}, Lz8/b$i;-><init>(Lz8/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Lr4/b;)V
    .locals 1

    iget v0, p1, Lr4/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/b;->u(Lr4/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lz8/b;->u(Lr4/b;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p1, Lr4/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/b;->u(Lr4/b;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lz8/b;->u(Lr4/b;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
