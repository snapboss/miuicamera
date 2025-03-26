.class public final Ljj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljj/b$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Ljj/b$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, -0x1000000

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ljj/b$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 4

    sget-object p0, Ljj/c;->a:Ljj/c;

    invoke-virtual {p0}, Ljj/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    const-string v3, "\'wght\' 500"

    invoke-virtual {p0, v0, v3, v1, v2}, Ljj/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljj/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljj/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljj/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)F
    .locals 0

    invoke-static {p1, p2}, Lvk/f;->d(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 1

    const-string p0, "typeface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textAlign"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object p0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, Ljj/c;->a:Ljj/c;

    invoke-virtual {v0}, Ljj/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string p0, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\'wght\' 300"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "sans-serif"

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ljj/c;->d(Ljj/c;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final i(III)Landroid/util/Size;
    .locals 0

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public final j(I)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string p1, "valueOf(colorInt)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    sub-float v0, v2, v0

    sub-float v1, v2, v1

    cmpg-float v3, v2, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sub-float p0, v2, p0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method
