.class public final Ljj/a;
.super Lhj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$a;
    }
.end annotation


# static fields
.field public static final q:Ljj/a$a;

.field public static final r:I


# instance fields
.field public final h:F

.field public final i:Lij/a;

.field public final j:Lhj/d;

.field public final k:Lhj/a;

.field public final l:Lhj/f;

.field public final m:Lhj/f;

.field public final n:Lhj/a;

.field public final o:Lhj/c;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/a;->q:Ljj/a$a;

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljj/a;->r:I

    return-void
.end method

.method public constructor <init>(FLhj/j;Lhj/j;Lhj/j;Lhj/j;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lij/a;Z)V
    .locals 2

    const-string v0, "deviceNameLengthType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhj/a;-><init>()V

    iput p1, p0, Ljj/a;->h:F

    iput-object p8, p0, Ljj/a;->i:Lij/a;

    sget-object p1, Lij/a;->c:Lij/a;

    const/4 v0, 0x1

    if-ne p8, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljj/a;->p:Z

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual {p2}, Lhj/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lhj/j;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, v1, p2, p7}, Ljj/a;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)Lhj/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p8

    :goto_1
    iput-object p2, p0, Ljj/a;->j:Lhj/d;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    new-instance p2, Lhj/f;

    invoke-virtual {p3}, Lhj/j;->b()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3}, Lhj/j;->a()Landroid/graphics/Paint;

    move-result-object p3

    invoke-direct {p2, p7, p3}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object p2, p8

    :goto_2
    iput-object p2, p0, Ljj/a;->k:Lhj/a;

    if-nez p1, :cond_3

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Lhj/f;

    invoke-virtual {p4}, Lhj/j;->b()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4}, Lhj/j;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p3, p7, v1}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object p3, p8

    :goto_4
    iput-object p3, p0, Ljj/a;->l:Lhj/f;

    if-nez p1, :cond_5

    if-eqz p5, :cond_5

    new-instance p3, Lhj/f;

    invoke-virtual {p5}, Lhj/j;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Lhj/j;->a()Landroid/graphics/Paint;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    if-eqz p4, :cond_6

    new-instance p3, Lhj/f;

    invoke-virtual {p4}, Lhj/j;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lhj/j;->a()Landroid/graphics/Paint;

    move-result-object p4

    invoke-direct {p3, p5, p4}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move-object p3, p8

    :goto_5
    iput-object p3, p0, Ljj/a;->m:Lhj/f;

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    if-eqz p6, :cond_9

    new-instance p2, Lhj/a;

    invoke-direct {p2}, Lhj/a;-><init>()V

    if-ne p9, v0, :cond_7

    sget p3, Ljj/a;->r:I

    goto :goto_6

    :cond_7
    if-nez p9, :cond_8

    sget-object p3, Ljj/b;->a:Ljj/b$a;

    sget p4, Ljj/a;->r:I

    invoke-virtual {p3, p4}, Ljj/b$a;->j(I)I

    move-result p3

    :goto_6
    invoke-virtual {p2, p3}, Lhj/a;->k(I)V

    goto :goto_7

    :cond_8
    new-instance p0, Lek/i;

    invoke-direct {p0}, Lek/i;-><init>()V

    throw p0

    :cond_9
    move-object p2, p8

    :goto_7
    iput-object p2, p0, Ljj/a;->n:Lhj/a;

    if-nez p1, :cond_a

    if-eqz p6, :cond_a

    new-instance p8, Lhj/c;

    invoke-direct {p8, p6}, Lhj/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iput-object p8, p0, Ljj/a;->o:Lhj/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljj/a;->j:Lhj/d;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    iget-object v0, p0, Ljj/a;->k:Lhj/a;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    iget-object v0, p0, Ljj/a;->l:Lhj/f;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    iget-object v0, p0, Ljj/a;->m:Lhj/f;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    iget-object v0, p0, Ljj/a;->n:Lhj/a;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    iget-object v0, p0, Ljj/a;->o:Lhj/c;

    invoke-virtual {p0, p1, v0}, Ljj/a;->v(Landroid/graphics/Canvas;Lhj/a;)V

    return-void
.end method

.method public i(II)V
    .locals 10

    iget-object v0, p0, Ljj/a;->l:Lhj/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj/a;->m:Lhj/f;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ljj/a;->j:Lhj/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lhj/a;->j(II)V

    :cond_1
    iget-object v3, p0, Ljj/a;->k:Lhj/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lhj/a;->j(II)V

    :cond_2
    iget-object v3, p0, Ljj/a;->l:Lhj/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Lhj/a;->j(II)V

    :cond_3
    iget-object v3, p0, Ljj/a;->m:Lhj/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2}, Lhj/a;->j(II)V

    :cond_4
    iget-object v3, p0, Ljj/a;->l:Lhj/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ljj/a;->l:Lhj/f;

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ljj/a;->m:Lhj/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljj/a;->m:Lhj/f;

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Ljj/a;->l:Lhj/f;

    const/4 v4, 0x4

    const-string v5, "ISWN"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Ljj/a;->l:Lhj/f;

    invoke-virtual {v6}, Lhj/f;->v()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, Ljj/a;->m:Lhj/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Ljj/a;->m:Lhj/f;

    invoke-virtual {v6}, Lhj/f;->v()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    iget-object v4, p0, Ljj/a;->j:Lhj/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lhj/a;->c()I

    move-result v4

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    add-int/2addr v4, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    iget v5, p0, Ljj/a;->h:F

    mul-float v6, v3, v5

    float-to-int v6, v6

    add-int/2addr v4, v6

    iget-object v6, p0, Ljj/a;->j:Lhj/d;

    const/16 v7, 0x32

    const/4 v8, 0x2

    if-eqz v6, :cond_c

    iget-boolean v9, p0, Ljj/a;->p:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lhj/a;->g()I

    move-result v5

    sub-int v5, p1, v5

    div-int/2addr v5, v8

    goto :goto_3

    :cond_a
    int-to-float v9, v7

    mul-float/2addr v9, v5

    float-to-int v5, v9

    :goto_3
    invoke-virtual {v6, v5}, Lhj/a;->n(I)V

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lhj/a;->c()I

    move-result v5

    sub-int v5, p2, v5

    div-int/2addr v5, v8

    goto :goto_4

    :cond_b
    sub-int v5, p2, v4

    div-int/2addr v5, v8

    :goto_4
    invoke-virtual {v6, v5}, Lhj/a;->o(I)V

    :cond_c
    iget-object v5, p0, Ljj/a;->k:Lhj/a;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lhj/a;->c()I

    move-result v5

    goto :goto_5

    :cond_d
    move v5, v2

    :goto_5
    iget-object v6, p0, Ljj/a;->m:Lhj/f;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lhj/a;->c()I

    move-result v6

    goto :goto_6

    :cond_e
    move v6, v2

    :goto_6
    add-int/2addr v5, v6

    iget v6, p0, Ljj/a;->h:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v5, v3

    iget-object v3, p0, Ljj/a;->k:Lhj/a;

    if-eqz v3, :cond_10

    int-to-float v9, p1

    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float/2addr v9, v7

    invoke-virtual {v3}, Lhj/a;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v3, v6}, Lhj/a;->n(I)V

    iget-object v6, p0, Ljj/a;->m:Lhj/f;

    if-nez v6, :cond_f

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v6

    sub-int v6, p2, v6

    div-int/2addr v6, v8

    goto :goto_7

    :cond_f
    sub-int v6, p2, v5

    div-int/2addr v6, v8

    :goto_7
    invoke-virtual {v3, v6}, Lhj/a;->o(I)V

    :cond_10
    iget-object v3, p0, Ljj/a;->l:Lhj/f;

    if-eqz v3, :cond_13

    iget-boolean v6, p0, Ljj/a;->p:Z

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lhj/a;->g()I

    move-result v6

    sub-int v6, p1, v6

    div-int/2addr v6, v8

    goto :goto_8

    :cond_11
    iget-object v6, p0, Ljj/a;->j:Lhj/d;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lhj/a;->e()I

    move-result v6

    goto :goto_8

    :cond_12
    move v6, v2

    :goto_8
    invoke-virtual {v3, v6}, Lhj/a;->n(I)V

    sub-int v4, p2, v4

    div-int/2addr v4, v8

    sub-int v4, p2, v4

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lhj/a;->o(I)V

    :cond_13
    iget-object v3, p0, Ljj/a;->m:Lhj/f;

    if-eqz v3, :cond_15

    iget-object v4, p0, Ljj/a;->k:Lhj/a;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lhj/a;->e()I

    move-result v4

    goto :goto_9

    :cond_14
    move v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Lhj/a;->n(I)V

    sub-int v4, p2, v5

    div-int/2addr v4, v8

    sub-int v4, p2, v4

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lhj/a;->o(I)V

    :cond_15
    iget-object v3, p0, Ljj/a;->n:Lhj/a;

    const/16 v4, 0x16

    if-eqz v3, :cond_18

    int-to-float v5, v8

    iget v6, p0, Ljj/a;->h:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lhj/a;->p(I)V

    iget-object v5, p0, Ljj/a;->k:Lhj/a;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lhj/a;->e()I

    move-result v5

    goto :goto_a

    :cond_16
    move v5, v2

    :goto_a
    int-to-float v5, v5

    int-to-float v6, v4

    iget v7, p0, Ljj/a;->h:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lhj/a;->n(I)V

    if-eqz v0, :cond_17

    const/16 v5, 0x2c

    int-to-float v5, v5

    iget v6, p0, Ljj/a;->h:F

    goto :goto_b

    :cond_17
    const/16 v5, 0x34

    int-to-float v5, v5

    iget v6, p0, Ljj/a;->h:F

    :goto_b
    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lhj/a;->o(I)V

    invoke-virtual {v3}, Lhj/a;->f()I

    move-result v5

    sub-int v5, p2, v5

    invoke-virtual {v3, v5}, Lhj/a;->l(I)V

    :cond_18
    iget-object v3, p0, Ljj/a;->o:Lhj/c;

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_19

    const/16 v5, 0x3a

    int-to-float v5, v5

    iget v6, p0, Ljj/a;->h:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lsk/b;->b(F)I

    move-result v5

    goto :goto_c

    :cond_19
    const/16 v5, 0x40

    int-to-float v5, v5

    iget v6, p0, Ljj/a;->h:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lsk/b;->b(F)I

    move-result v5

    :goto_c
    invoke-virtual {v3, v5}, Lhj/a;->p(I)V

    invoke-virtual {v3}, Lhj/a;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lhj/a;->m(I)V

    iget-object v5, p0, Ljj/a;->n:Lhj/a;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lhj/a;->e()I

    move-result v2

    :cond_1a
    int-to-float v4, v4

    iget v5, p0, Ljj/a;->h:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lsk/b;->b(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Lhj/a;->g()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lhj/a;->n(I)V

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v0

    sub-int v0, p2, v0

    div-int/2addr v0, v8

    add-int/2addr v0, v1

    goto :goto_d

    :cond_1b
    invoke-virtual {v3}, Lhj/a;->c()I

    move-result v0

    sub-int v0, p2, v0

    div-int/2addr v0, v8

    :goto_d
    invoke-virtual {v3, v0}, Lhj/a;->o(I)V

    :cond_1c
    iget-object p0, p0, Ljj/a;->j:Lhj/d;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, p1, p2}, Lhj/d;->i(II)V

    :cond_1d
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Lhj/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p2}, Lhj/a;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lhj/a;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Lhj/a;->g()I

    move-result v0

    invoke-virtual {p2}, Lhj/a;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Lhj/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Lhj/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)Lhj/d;
    .locals 11

    new-instance v0, Lhj/d;

    invoke-direct {v0}, Lhj/d;-><init>()V

    iget-object v1, p0, Ljj/a;->i:Lij/a;

    sget-object v2, Lij/a;->b:Lij/a;

    if-ne v1, v2, :cond_0

    const-wide v1, 0x3feb333333333333L    # 0.85

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    new-instance v3, Lhj/c;

    invoke-direct {v3, p3}, Lhj/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide v4, 0x4062970a3d70a3d7L    # 148.72

    mul-double/2addr v4, v1

    iget p3, p0, Ljj/a;->h:F

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lsk/b;->a(D)I

    move-result v4

    const-wide v5, 0x404199999999999aL    # 35.2

    mul-double/2addr v1, v5

    iget p0, p0, Ljj/a;->h:F

    float-to-double v5, p0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Lsk/b;->a(D)I

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    new-instance p0, Lhj/f;

    const-string p3, " "

    invoke-direct {p0, p3, p2}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    new-instance v1, Lhj/f;

    invoke-direct {v1, p1, p2}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    return-object v0
.end method
