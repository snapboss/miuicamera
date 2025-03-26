.class public Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;,
        Lhj/a$b;
    }
.end annotation


# static fields
.field public static final g:Lhj/a$a;


# instance fields
.field public a:Lhj/a$b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhj/a;->g:Lhj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lhj/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhj/a$b;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lhj/a;->a:Lhj/a$b;

    return-void
.end method

.method public static synthetic r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhj/a;->q(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: snap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/16 v0, -0x3e7

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lhj/a;->s(IIIII)Lhj/a;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: with"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lhj/a;->f:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhj/a;->e:I

    return p0
.end method

.method public final d()Lhj/a$b;
    .locals 0

    iget-object p0, p0, Lhj/a;->a:Lhj/a$b;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhj/a;->b:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhj/a;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lhj/a;->d:I

    return p0
.end method

.method public h()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public i(II)V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 4

    invoke-virtual {p0}, Lhj/a;->h()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {v1}, Lhj/a$b;->e()I

    move-result v1

    iget-object v2, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {v2}, Lhj/a$b;->b()I

    move-result v2

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    iget-object v1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {v1}, Lhj/a$b;->e()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr p1, v1

    :cond_4
    iget-object v1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {v1}, Lhj/a$b;->b()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    :cond_5
    iput p1, p0, Lhj/a;->d:I

    iput p2, p0, Lhj/a;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lhj/a;->f:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lhj/a;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lhj/a;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lhj/a;->e:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lhj/a;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lhj/a;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lhj/a;->d:I

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lhj/a;->j(II)V

    iget v0, p0, Lhj/a;->d:I

    iget v1, p0, Lhj/a;->e:I

    invoke-virtual {p0, v0, v1}, Lhj/a;->i(II)V

    if-nez p1, :cond_1

    iget p1, p0, Lhj/a;->d:I

    iget v0, p0, Lhj/a;->e:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const-string v2, "get(ColorSpace.Named.SRGB)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lhj/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Lhj/a;->a(Landroid/graphics/Canvas;)V

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(IIIII)Lhj/a;
    .locals 2

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {v1, p1}, Lhj/a$b;->j(I)V

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {p1, p2}, Lhj/a$b;->g(I)V

    :cond_1
    if-eq p3, v0, :cond_2

    iget-object p1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {p1, p3}, Lhj/a$b;->f(I)V

    :cond_2
    if-eq p4, v0, :cond_3

    iget-object p1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {p1, p4}, Lhj/a$b;->h(I)V

    :cond_3
    if-eq p5, v0, :cond_4

    iget-object p1, p0, Lhj/a;->a:Lhj/a$b;

    invoke-virtual {p1, p5}, Lhj/a$b;->i(I)V

    :cond_4
    return-object p0
.end method

.method public u(I)Lhj/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lhj/a;->f:I

    return-object p0
.end method
