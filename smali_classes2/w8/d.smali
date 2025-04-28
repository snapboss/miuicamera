.class public abstract Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/d;->c:Z

    iput-boolean v0, p0, Lw8/d;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lw8/d;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lw8/d;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lw8/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw8/d;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/d;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw8/d;->b:Z

    iput-boolean v0, p0, Lw8/d;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lw8/d;->o:I

    iget-object p0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lw8/d;->n:I

    iget-object p0, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g(FFF)V
    .locals 0

    iput p1, p0, Lw8/d;->y:F

    iput p1, p0, Lw8/d;->E:F

    iput p1, p0, Lw8/d;->B:F

    iput p2, p0, Lw8/d;->z:F

    iput p2, p0, Lw8/d;->F:F

    iput p2, p0, Lw8/d;->C:F

    iput p3, p0, Lw8/d;->A:F

    iput p3, p0, Lw8/d;->G:F

    iput p3, p0, Lw8/d;->D:F

    iput p1, p0, Lw8/d;->k:F

    iput p2, p0, Lw8/d;->l:F

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lw8/d;->q:F

    iput v0, p0, Lw8/d;->m:F

    iget v0, p0, Lw8/d;->r:I

    iput v0, p0, Lw8/d;->n:I

    iget v1, p0, Lw8/d;->s:I

    iput v1, p0, Lw8/d;->o:I

    iget v1, p0, Lw8/d;->t:F

    iput v1, p0, Lw8/d;->p:F

    iget v1, p0, Lw8/d;->B:F

    iput v1, p0, Lw8/d;->y:F

    iget v1, p0, Lw8/d;->C:F

    iput v1, p0, Lw8/d;->z:F

    iget v1, p0, Lw8/d;->D:F

    iput v1, p0, Lw8/d;->A:F

    iget-object v1, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lw8/d;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lw8/d;->p:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lw8/d;->m:F

    iput v0, p0, Lw8/d;->u:F

    iget v0, p0, Lw8/d;->n:I

    iput v0, p0, Lw8/d;->v:I

    iget v0, p0, Lw8/d;->o:I

    iput v0, p0, Lw8/d;->w:I

    iget v0, p0, Lw8/d;->p:F

    iput v0, p0, Lw8/d;->x:F

    iget v0, p0, Lw8/d;->y:F

    iput v0, p0, Lw8/d;->E:F

    iget v0, p0, Lw8/d;->z:F

    iput v0, p0, Lw8/d;->F:F

    iget v0, p0, Lw8/d;->A:F

    iput v0, p0, Lw8/d;->G:F

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lw8/d;->s:I

    iget p1, p0, Lw8/d;->o:I

    iput p1, p0, Lw8/d;->w:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lw8/d;->r:I

    iget p1, p0, Lw8/d;->n:I

    iput p1, p0, Lw8/d;->v:I

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lw8/d;->t:F

    iget p1, p0, Lw8/d;->p:F

    iput p1, p0, Lw8/d;->x:F

    return-void
.end method

.method public final l(FFII)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lw8/d;->g:F

    iput p2, p0, Lw8/d;->h:F

    iput p4, p0, Lw8/d;->i:I

    iput p3, p0, Lw8/d;->j:I

    iput p1, p0, Lw8/d;->q:F

    iput p3, p0, Lw8/d;->r:I

    iput p4, p0, Lw8/d;->s:I

    iput p2, p0, Lw8/d;->t:F

    iget p2, p0, Lw8/d;->m:F

    iput p2, p0, Lw8/d;->u:F

    iget v0, p0, Lw8/d;->n:I

    iput v0, p0, Lw8/d;->v:I

    iget v0, p0, Lw8/d;->o:I

    iput v0, p0, Lw8/d;->w:I

    iget v1, p0, Lw8/d;->p:F

    iput v1, p0, Lw8/d;->x:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lw8/d;->w:I

    iput p1, p0, Lw8/d;->o:I

    :cond_0
    instance-of p1, p0, Lz8/s;

    if-eqz p1, :cond_1

    iput p3, p0, Lw8/d;->v:I

    :cond_1
    return-void
.end method

.method public m(F)Lw8/d;
    .locals 0

    iput p1, p0, Lw8/d;->q:F

    iget p1, p0, Lw8/d;->m:F

    iput p1, p0, Lw8/d;->u:F

    return-object p0
.end method

.method public n(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lw8/d;->B:F

    iget v1, p0, Lw8/d;->E:F

    sub-float/2addr v0, v1

    iget v2, p0, Lw8/d;->C:F

    iget v3, p0, Lw8/d;->F:F

    sub-float/2addr v2, v3

    iget v4, p0, Lw8/d;->D:F

    iget v5, p0, Lw8/d;->G:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lw8/d;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    iput v2, p0, Lw8/d;->z:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    iput v4, p0, Lw8/d;->A:F

    iget v0, p0, Lw8/d;->q:F

    iget v1, p0, Lw8/d;->u:F

    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lw8/d;->m:F

    iget v0, p0, Lw8/d;->t:F

    iget v1, p0, Lw8/d;->x:F

    invoke-static {v0, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lw8/d;->p:F

    iget-object v1, p0, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lw8/d;->n:I

    iget v2, p0, Lw8/d;->r:I

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lw8/d;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lw8/d;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lw8/d;->n:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lw8/d;->o:I

    iget v2, p0, Lw8/d;->s:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lw8/d;->w:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lw8/d;->o:I

    :cond_1
    iget v0, p0, Lw8/d;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lw8/d;->h()V

    :cond_2
    return-void
.end method
