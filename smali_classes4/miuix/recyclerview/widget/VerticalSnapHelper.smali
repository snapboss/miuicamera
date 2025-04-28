.class public Lmiuix/recyclerview/widget/VerticalSnapHelper;
.super Lmiuix/recyclerview/widget/SpringSnapHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V

    new-instance v0, Lmiuix/recyclerview/widget/VerticalSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/VerticalSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/VerticalSnapHelper;)V

    iput-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    int-to-float v0, v2

    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->e:F

    iget v4, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->h:F

    invoke-static {v0, v1, v3, v4}, Lmiuix/recyclerview/widget/SpringSnapHelper;->b(FLmiuix/animation/property/IntValueProperty;FF)F

    move-result v1

    iget v5, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->c:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    float-to-int v6, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-nez v5, :cond_1

    :cond_0
    cmpl-float v1, v1, v7

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->i:I

    div-int v5, v6, v1

    mul-int/2addr v5, v1

    rem-int/2addr v6, v1

    div-int/lit8 v8, v1, 0x2

    if-le v6, v8, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v5, v1

    const/4 v1, 0x1

    if-ltz v5, :cond_4

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    :goto_2
    iput-boolean v6, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->d:Z

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->c:I

    int-to-float v6, v6

    iget-object v8, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    int-to-float v9, v5

    invoke-virtual {v8}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    move-result v8

    mul-float v10, v0, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_5

    neg-float v8, v8

    :cond_5
    sub-float/2addr v9, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_7

    mul-float v6, v0, v9

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    sub-float/2addr v0, v8

    neg-float v0, v0

    div-float/2addr v0, v9

    float-to-double v8, v0

    const-wide v10, -0x3fef333333333333L    # -4.2

    div-double/2addr v8, v10

    double-to-float v0, v8

    goto :goto_4

    :cond_7
    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    :goto_4
    iget-boolean v6, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->d:Z

    if-eqz v6, :cond_8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_8
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget v8, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->f:F

    aput v8, v6, v2

    iget v8, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->g:F

    aput v8, v6, v1

    const/4 v8, -0x2

    invoke-virtual {v3, v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget-object v8, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    new-array v9, v1, [J

    const-wide/16 v10, 0x4

    aput-wide v10, v9, v2

    invoke-virtual {v6, v8, v5, v9}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v1, [F

    aput v0, v8, v2

    const/4 v9, -0x4

    invoke-virtual {v6, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lws/e;

    invoke-direct {v9, p0, v5, v3}, Lws/e;-><init>(Lmiuix/recyclerview/widget/VerticalSnapHelper;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V

    aput-object v9, v8, v2

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v4, v8, v4

    if-ltz v4, :cond_a

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v0, v2

    invoke-virtual {p0, v5, v0}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v3, v0, v2

    invoke-virtual {p0, v5, v0}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    throw v1

    :cond_0
    throw v1
.end method
