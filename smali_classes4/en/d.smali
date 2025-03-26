.class public Len/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/d$b;,
        Len/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Len/d$a;

.field public final c:Len/d$a;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Len/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Len/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Len/d$b;

    invoke-direct {p2}, Len/d$b;-><init>()V

    iput-object p2, p0, Len/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Len/d;->d:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Len/d;->e:Z

    .line 7
    new-instance p2, Len/b;

    invoke-direct {p2, p1}, Len/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Len/d;->b:Len/d$a;

    .line 8
    new-instance p2, Len/b;

    invoke-direct {p2, p1}, Len/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Len/d;->c:Len/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->l()V

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0}, Len/d$a;->l()V

    return-void
.end method

.method public b()Z
    .locals 6

    invoke-virtual {p0}, Len/d;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Len/d;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->j()Z

    move-result v0

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0}, Len/d$a;->j()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-static {v0}, Len/d$a;->b(Len/d$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->H()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->l()V

    :cond_5
    iget-object v0, p0, Len/d;->c:Len/d$a;

    invoke-static {v0}, Len/d$a;->b(Len/d$a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->H()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {v0}, Len/d$a;->k()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0}, Len/d$a;->l()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljo/a;->a()J

    move-result-wide v0

    iget-object v3, p0, Len/d;->b:Len/d$a;

    invoke-static {v3}, Len/d$a;->i(Len/d$a;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Len/d;->b:Len/d$a;

    invoke-static {v3}, Len/d$a;->h(Len/d$a;)I

    move-result v3

    int-to-long v4, v3

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    iget-object v4, p0, Len/d;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v1, v0}, Len/d$a;->I(F)V

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0, v0}, Len/d$a;->I(F)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Len/d;->a()V

    :cond_8
    :goto_0
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Len/d;->d(IIIIIIIIII)V

    return-void
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Len/d;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Len/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Len/d;->b:Len/d$a;

    invoke-static {v1}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Len/d;->c:Len/d$a;

    invoke-static {v2}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, p3

    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Len/d;->a:I

    iget-object v3, v0, Len/d;->b:Len/d$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Len/d$a;->m(IIIII)V

    iget-object v6, v0, Len/d;->c:Len/d$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Len/d$a;->m(IIIII)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Len/d;->b:Len/d$a;

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0, p1}, Len/d$a;->c(Len/d$a;Z)Z

    move-result p0

    invoke-static {v0, p0}, Len/d$a;->c(Len/d$a;Z)Z

    return-void
.end method

.method public f()F
    .locals 4

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-static {v0}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v0

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public g()F
    .locals 2

    iget-object p0, p0, Len/d;->b:Len/d$a;

    invoke-static {p0}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public h()F
    .locals 2

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->e(Len/d$a;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object p0, p0, Len/d;->b:Len/d$a;

    invoke-static {p0}, Len/d$a;->d(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->d(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, Len/d;->b:Len/d$a;

    invoke-static {p0}, Len/d$a;->g(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->g(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Len/d;->a:I

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Len/d;->b:Len/d$a;

    invoke-static {p0}, Len/d$a;->f(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final o()I
    .locals 2

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->f(Len/d$a;)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-static {v0}, Len/d$a;->b(Len/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-static {p0}, Len/d$a;->b(Len/d$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(III)V
    .locals 0

    iget-object p0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {p0, p1, p2, p3}, Len/d$a;->u(III)V

    return-void
.end method

.method public r(III)V
    .locals 0

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0, p1, p2, p3}, Len/d$a;->u(III)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {p0, v0}, Len/d;->t(Len/d$a;)V

    iget-object v0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0, v0}, Len/d;->t(Len/d$a;)V

    return-void
.end method

.method public final t(Len/d$a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Len/d$a;->B(I)V

    invoke-virtual {p1, p0}, Len/d$a;->y(I)V

    invoke-virtual {p1, p0}, Len/d$a;->w(I)V

    return-void
.end method

.method public u(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Len/d;->a:I

    iget-object v1, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v1, p1, p3, p4}, Len/d$a;->E(III)Z

    move-result p1

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0, p2, p5, p6}, Len/d$a;->E(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public v(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Len/d;->w(IIIII)V

    return-void
.end method

.method public w(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len/d;->a:I

    iget-object v0, p0, Len/d;->b:Len/d$a;

    invoke-virtual {v0, p1, p3, p5}, Len/d$a;->F(III)V

    iget-object p0, p0, Len/d;->c:Len/d$a;

    invoke-virtual {p0, p2, p4, p5}, Len/d$a;->F(III)V

    return-void
.end method

.method public x(IIIIII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Len/d;->a:I

    iget-object v0, p0, Len/d;->b:Len/d$a;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p3, p5}, Len/d$a;->G(FII)V

    iget-object p0, p0, Len/d;->c:Len/d$a;

    int-to-float p1, p2

    invoke-virtual {p0, p1, p4, p6}, Len/d$a;->G(FII)V

    return-void
.end method
