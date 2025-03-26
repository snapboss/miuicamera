.class public final Lhj/i;
.super Lhj/e;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lhj/e;-><init>()V

    iput p1, p0, Lhj/i;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lhj/i;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lhj/a;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lhj/i;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhj/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lhj/a;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lhj/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget v0, p0, Lhj/i;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, Lhj/e;->i(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lhj/e;->i(II)V

    :goto_0
    return-void
.end method
