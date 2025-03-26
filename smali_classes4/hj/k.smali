.class public final Lhj/k;
.super Lhj/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Lhj/a;-><init>()V

    iput p1, p0, Lhj/k;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhj/k;->i:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lhj/k;->i:Landroid/graphics/Path;

    const/4 v2, 0x0

    const-string v3, "path"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lhj/k;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lhj/a;->g()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lhj/k;->i:Landroid/graphics/Path;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lhj/k;->w(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lhj/k;->v()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lhj/k;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lhj/k;->v()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lhj/k;->v()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lhj/k;->i:Landroid/graphics/Path;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lhj/k;->v()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final v()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lhj/k;->j:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paint"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhj/k;->j:Landroid/graphics/Paint;

    return-void
.end method
