.class public final Lgs/b;
.super Lgs/d$a;
.source "SourceFile"

# interfaces
.implements Lfs/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/b$b;
    }
.end annotation


# instance fields
.field public final p:Lfs/f;

.field public final q:Lfs/c;

.field public r:Lgs/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lgs/d$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfs/d;

    invoke-direct {p1}, Lfs/d;-><init>()V

    new-instance v0, Lfs/f;

    invoke-direct {v0, p1}, Lfs/f;-><init>(Lfs/d;)V

    iput-object v0, p0, Lgs/b;->p:Lfs/f;

    new-instance v1, Lfs/g;

    invoke-direct {v1}, Lfs/g;-><init>()V

    iput-object v1, v0, Lfs/f;->l:Lfs/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lfs/b;->i:F

    iget-object v2, v0, Lfs/f;->l:Lfs/g;

    const v3, 0x3f7851ec    # 0.97f

    float-to-double v3, v3

    iput-wide v3, v2, Lfs/g;->b:D

    const/4 v3, 0x0

    iput-boolean v3, v2, Lfs/g;->c:Z

    const v3, 0x43028000    # 130.5f

    invoke-virtual {v2, v3}, Lfs/g;->a(F)V

    iget-object v0, v0, Lfs/f;->l:Lfs/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfs/c;

    invoke-direct {v0, p1, p0}, Lfs/c;-><init>(Lfs/d;Lfs/c$b;)V

    iput-object v0, p0, Lgs/b;->q:Lfs/c;

    iput v1, v0, Lfs/b;->i:F

    const/high16 p0, 0x3ec00000    # 0.375f

    invoke-virtual {v0, p0}, Lfs/c;->h(F)V

    iget-object p0, v0, Lfs/c;->l:Lfs/c$a;

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, Lfs/c$a;->a:F

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lfs/c$a;->d:D

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 14

    iget-object v0, p0, Lgs/b;->r:Lgs/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lgs/b$b;->g:Lgs/b$b$b;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, v0, Lgs/b$b;->f:I

    int-to-float v4, v4

    iget v0, v0, Lgs/b$b;->e:F

    check-cast v2, Lgs/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, v2, Lgs/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, v2, Lgs/b$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {v7, v5}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v2, Lgs/b$a;->d:Lgs/b;

    iget-object v5, v8, Lgs/b;->q:Lfs/c;

    iget-object v7, v8, Lgs/b;->r:Lgs/b$b;

    iget v9, v7, Lgs/b$b;->f:I

    int-to-float v9, v9

    iput v9, v5, Lfs/b;->b:F

    iput-boolean v3, v5, Lfs/b;->c:Z

    iget v7, v7, Lgs/b$b;->e:F

    iput v7, v5, Lfs/b;->a:F

    invoke-virtual {v5}, Lfs/c;->g()F

    move-result v5

    float-to-int v4, v4

    if-eqz v4, :cond_1

    int-to-float v4, v6

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "fling destination beyound boundary, start spring"

    invoke-static {v0}, Lgs/c;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lgs/b;->h()V

    const/4 v10, 0x2

    iget-wide v4, v8, Lgs/d$a;->b:D

    double-to-int v11, v4

    iget-wide v4, v8, Lgs/d$a;->d:D

    double-to-float v9, v4

    iget-wide v4, v8, Lgs/d$a;->c:D

    double-to-int v12, v4

    iget v13, v2, Lgs/b$a;->c:I

    invoke-virtual/range {v8 .. v13}, Lgs/b;->e(FIIII)V

    move v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "fling finished, no more work."

    invoke-static {v0}, Lgs/c;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "checking have more work when finish"

    invoke-static {v0}, Lgs/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs/b;->k()Z

    return v3

    :cond_3
    return v1
.end method

.method public final d(IIIII)V
    .locals 10

    iget-object v0, p0, Lgs/b;->q:Lfs/c;

    const/4 v1, 0x0

    iput v1, v0, Lfs/b;->b:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfs/b;->c:Z

    int-to-float p2, p2

    iput p2, v0, Lfs/b;->a:F

    int-to-long v1, p1

    invoke-virtual {v0}, Lfs/c;->g()F

    move-result v3

    float-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, p4

    cmp-long v3, v1, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-object v6, v0, Lfs/c;->l:Lfs/c$a;

    if-lez v3, :cond_0

    sub-int v1, p4, p1

    int-to-float v1, v1

    iget v2, v0, Lfs/b;->b:F

    sub-float/2addr v1, v2

    iget v2, v0, Lfs/b;->a:F

    iget v3, v6, Lfs/c$a;->a:F

    div-float v7, v2, v3

    add-float/2addr v7, v1

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    iget v3, v6, Lfs/c$a;->a:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-int v1, v1

    move v2, p4

    goto :goto_0

    :cond_0
    int-to-long v7, p3

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    sub-int v1, p3, p1

    int-to-float v1, v1

    iget v2, v0, Lfs/b;->b:F

    sub-float/2addr v1, v2

    iget v2, v0, Lfs/b;->a:F

    iget v3, v6, Lfs/c$a;->a:F

    div-float v7, v2, v3

    add-float/2addr v7, v1

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    iget v3, v6, Lfs/c$a;->a:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-int v1, v1

    move v2, p3

    goto :goto_0

    :cond_1
    long-to-int v1, v1

    iget v2, v0, Lfs/b;->a:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v6, Lfs/c$a;->b:F

    mul-float/2addr v2, v3

    iget v3, v0, Lfs/b;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget v4, v6, Lfs/c$a;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-int v2, v2

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lgs/d$a;->g:Z

    float-to-double v4, p2

    iput-wide v4, p0, Lgs/d$a;->d:D

    invoke-static {}, Lot/a;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lgs/d$a;->e:J

    int-to-double v4, p1

    iput-wide v4, p0, Lgs/d$a;->b:D

    iput-wide v4, p0, Lgs/d$a;->a:D

    iput v1, p0, Lgs/d$a;->f:I

    int-to-double v1, v2

    iput-wide v1, p0, Lgs/d$a;->c:D

    iput v3, p0, Lgs/d$a;->h:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Lgs/b$b;

    invoke-direct {v3, v0, p1, p2}, Lgs/b$b;-><init>(Lfs/b;IF)V

    iput-object v3, p0, Lgs/b;->r:Lgs/b$b;

    new-instance p1, Lgs/b$a;

    invoke-direct {p1, p0, p3, p4, p5}, Lgs/b$a;-><init>(Lgs/b;III)V

    iput-object p1, v3, Lgs/b$b;->g:Lgs/b$b$b;

    invoke-virtual {v3, v1}, Lgs/b$b;->b(I)V

    iget-object p1, p0, Lgs/b;->r:Lgs/b$b;

    invoke-virtual {p1, v2}, Lgs/b$b;->a(I)V

    iget-object p0, p0, Lgs/b;->r:Lgs/b$b;

    invoke-virtual {p0}, Lgs/b$b;->c()V

    return-void
.end method

.method public final e(FIIII)V
    .locals 3

    const/high16 v0, 0x45fa0000    # 8000.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%f is too fast for spring, slow down"

    invoke-static {p1, v1}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    iput-boolean v2, p0, Lgs/d$a;->g:Z

    float-to-double v0, p1

    iput-wide v0, p0, Lgs/d$a;->d:D

    invoke-static {}, Lot/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgs/d$a;->e:J

    int-to-double v0, p3

    iput-wide v0, p0, Lgs/d$a;->b:D

    iput-wide v0, p0, Lgs/d$a;->a:D

    const v0, 0x7fffffff

    iput v0, p0, Lgs/d$a;->f:I

    int-to-double v0, p4

    iput-wide v0, p0, Lgs/d$a;->c:D

    iput p2, p0, Lgs/d$a;->h:I

    new-instance p2, Lgs/b$b;

    iget-object v0, p0, Lgs/b;->p:Lfs/f;

    invoke-direct {p2, v0, p3, p1}, Lgs/b$b;-><init>(Lfs/b;IF)V

    iput-object p2, p0, Lgs/b;->r:Lgs/b$b;

    iget-object v0, v0, Lfs/f;->l:Lfs/g;

    iget v1, p2, Lgs/b$b;->b:I

    sub-int v1, p4, v1

    int-to-float v1, v1

    float-to-double v1, v1

    iput-wide v1, v0, Lfs/g;->g:D

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sub-int p1, p4, p5

    invoke-virtual {p2, p1}, Lgs/b$b;->b(I)V

    iget-object p1, p0, Lgs/b;->r:Lgs/b$b;

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lgs/b$b;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lgs/b$b;->b(I)V

    iget-object p1, p0, Lgs/b;->r:Lgs/b$b;

    add-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lgs/b$b;->a(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lgs/b;->r:Lgs/b$b;

    invoke-virtual {p0}, Lgs/b$b;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "finish scroller"

    invoke-static {v0}, Lgs/c;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lgs/d$a;->c:D

    double-to-int v0, v0

    int-to-double v0, v0

    iput-wide v0, p0, Lgs/d$a;->b:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs/d$a;->g:Z

    invoke-virtual {p0}, Lgs/b;->h()V

    return-void
.end method

.method public final g(IIIII)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgs/b;->h()V

    if-nez p2, :cond_0

    int-to-double p1, p1

    iput-wide p1, p0, Lgs/d$a;->b:D

    iput-wide p1, p0, Lgs/d$a;->a:D

    iput-wide p1, p0, Lgs/d$a;->c:D

    iput v2, p0, Lgs/d$a;->f:I

    iput-boolean v3, p0, Lgs/d$a;->g:Z

    return-void

    :cond_0
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v0, v2

    iget-object v1, p0, Lgs/b;->p:Lfs/f;

    if-gtz v0, :cond_1

    iget-object v0, v1, Lfs/f;->l:Lfs/g;

    const v1, 0x4376b333    # 246.7f

    invoke-virtual {v0, v1}, Lfs/g;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfs/f;->l:Lfs/g;

    const v1, 0x43028000    # 130.5f

    invoke-virtual {v0, v1}, Lfs/g;->a(F)V

    :goto_0
    if-gt p1, p4, :cond_3

    if-ge p1, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lgs/b;->d(IIIII)V

    return-void

    :cond_3
    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgs/b;->j(IIIII)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lgs/b;->r:Lgs/b$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgs/d$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgs/b;->r:Lgs/b$b;

    iget-object v1, v1, Lgs/b$b;->a:Lfs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgs/b;->r:Lgs/b$b;

    iget v1, v1, Lgs/b$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lgs/b;->r:Lgs/b$b;

    iget v1, v1, Lgs/b$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    invoke-static {v1, v0}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgs/b;->r:Lgs/b$b;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgs/b$b;->j:J

    iget-object v1, v0, Lgs/b$b;->a:Lfs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfs/a;->a()Lfs/a;

    move-result-object v3

    invoke-virtual {v3}, Lfs/a;->b()Lfs/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lfs/a$c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lfs/b;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lfs/b;->a(Z)V

    :cond_0
    iget-object v1, v1, Lfs/b;->k:Ljava/util/ArrayList;

    iget-object v0, v0, Lgs/b$b;->k:Lgs/b$b$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v2, p0, Lgs/b;->r:Lgs/b$b;

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    invoke-static {v1, v0}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgs/b;->r:Lgs/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgs/b;->h()V

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lgs/b;->e(FIIII)V

    goto :goto_0

    :cond_1
    if-le p1, p3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lgs/b;->e(FIIII)V

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    iput-wide v0, p0, Lgs/d$a;->b:D

    iput-wide v0, p0, Lgs/d$a;->a:D

    iput-wide v0, p0, Lgs/d$a;->c:D

    iput v2, p0, Lgs/d$a;->f:I

    iput-boolean v6, p0, Lgs/d$a;->g:Z

    :goto_0
    iget-boolean v0, p0, Lgs/d$a;->g:Z

    xor-int/2addr v0, v6

    return v0
.end method

.method public final j(IIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    invoke-static {v1, v0}, Lgs/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    iput-boolean v3, p0, Lgs/d$a;->g:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v8, p3

    goto :goto_1

    :cond_2
    move v8, p2

    :goto_1
    sub-int v1, p1, v8

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, p4

    if-ltz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "spring forward"

    invoke-static {p2}, Lgs/c;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    int-to-float v5, p4

    move-object v4, p0

    move v7, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lgs/b;->e(FIIII)V

    goto :goto_2

    :cond_4
    int-to-float v1, p1

    iget-object v2, p0, Lgs/b;->q:Lfs/c;

    iput v1, v2, Lfs/b;->b:F

    iput-boolean v3, v2, Lfs/b;->c:Z

    int-to-float v5, p4

    iput v5, v2, Lfs/b;->a:F

    invoke-virtual {v2}, Lfs/c;->g()F

    move-result v1

    if-eqz v0, :cond_5

    int-to-float v2, p3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    const-string v0, "fling to content"

    invoke-static {v0}, Lgs/c;->a(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgs/b;->d(IIIII)V

    goto :goto_2

    :cond_7
    const-string p2, "spring backward"

    invoke-static {p2}, Lgs/c;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v4, p0

    move v7, p1

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lgs/b;->e(FIIII)V

    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 11

    iget-object v0, p0, Lgs/b;->r:Lgs/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "no handler found, aborting"

    invoke-static {p0}, Lgs/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v2, v0, Lgs/b$b;->j:J

    invoke-static {}, Lot/a;->a()J

    move-result-wide v4

    cmp-long v2, v4, v2

    const-string v3, "OverScroll"

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lgs/b$b;->a:Lfs/b;

    if-nez v2, :cond_2

    sget-boolean v0, Lgs/c;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "update done in this frame, dropping current update request"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, v8, Lfs/b;->e:Z

    xor-int/2addr v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4, v5}, Lfs/b;->doAnimationFrame(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    iget v1, v0, Lgs/b$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    iget v1, v0, Lgs/b$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v7

    sget-boolean v1, Lgs/c;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s finishing value(%d) velocity(%f)"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, v8, Lfs/b;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lgs/b$b;->k:Lgs/b$b$a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-wide v4, v0, Lgs/b$b;->j:J

    move v0, v2

    :goto_0
    iget-object v1, p0, Lgs/b;->r:Lgs/b$b;

    iget v2, v1, Lgs/b$b;->f:I

    int-to-double v3, v2

    iput-wide v3, p0, Lgs/d$a;->b:D

    iget v1, v1, Lgs/b$b;->e:F

    float-to-double v3, v1

    iput-wide v3, p0, Lgs/d$a;->d:D

    iget v1, p0, Lgs/d$a;->h:I

    if-ne v1, v7, :cond_5

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Lgs/b;->r:Lgs/b$b;

    iget v2, v2, Lgs/b$b;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    invoke-static {v1}, Lgs/c;->a(Ljava/lang/String;)V

    iput v6, p0, Lgs/d$a;->h:I

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
