.class public final Lor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lor/a;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z

.field public k:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lor/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lor/b;->c:F

    iput v0, p0, Lor/b;->d:F

    iput v0, p0, Lor/b;->e:F

    iput v0, p0, Lor/b;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lor/b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lor/b;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lor/b;->j:Z

    iput-object p2, p0, Lor/b;->a:Lor/a;

    invoke-static {}, Laq/p;->c()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lgr/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lor/b;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Lor/b;->b(ZFLor/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lor/b;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lor/b;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lor/b;->b:Z

    if-eqz p1, :cond_1

    iget v3, p0, Lor/b;->i:I

    iget v4, p0, Lor/b;->c:F

    iget v5, p0, Lor/b;->d:F

    iget v6, p0, Lor/b;->e:F

    iget-object p1, p0, Lor/b;->a:Lor/a;

    iget v7, p1, Lor/a;->f:F

    iget-boolean v8, p1, Lor/a;->g:Z

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lgr/c;->b(Landroid/view/View;IFFFFZ)V

    :cond_1
    new-array p1, v1, [Z

    iput-object p1, p0, Lor/b;->k:[Z

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lor/b;->k:[Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    aput-boolean v4, v3, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p2, Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lor/b;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1, p1}, Lgr/c;->a(Landroid/view/View;IFFF)V

    :cond_3
    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lor/b;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lor/b;->k:[Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(ZFLor/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p3, Lor/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lor/a;->b:I

    :goto_0
    iput p1, p0, Lor/b;->i:I

    iget-object v0, p0, Lor/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lor/b;->f:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lor/b;->f:F

    :cond_1
    iget p1, p3, Lor/a;->d:F

    sget v1, Lgr/e;->a:I

    mul-float/2addr p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lor/b;->c:F

    iget v2, p3, Lor/a;->e:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lor/b;->d:F

    iget p3, p3, Lor/a;->c:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Lor/b;->e:F

    iget p3, p0, Lor/b;->i:I

    invoke-virtual {v0, p2, p1, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget p1, p0, Lor/b;->e:F

    iget p2, p0, Lor/b;->c:F

    iget p3, p0, Lor/b;->d:F

    iget p0, p0, Lor/b;->i:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
