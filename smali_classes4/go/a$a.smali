.class public final Lgo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/a;
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

.method public static a()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lgo/b;->a:Ljava/lang/String;

    sget-object v0, Lgo/b;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "\'wght\' 500"

    const-string v3, "sans-serif-medium"

    invoke-static {v1, v0, v2, v3}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lgo/b;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    const-string v2, "sans-serif"

    invoke-static {v0, v1, v2}, Lgo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzn/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "brand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzn/a;

    invoke-direct {v3}, Lzn/a;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    iput-object v1, v3, Lzn/a;->a:Ljava/lang/String;

    return-object v3

    :cond_2
    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lvp/m;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "compile(pattern)"

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const-string v11, "^[A-Za-z]*\\d+[A-Za-z]*$"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Ldp/q;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp/a$a;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v7, :cond_5

    invoke-static {v6}, Ldp/q;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v11

    :goto_3
    if-eqz v8, :cond_6

    const-string v7, "^[A-Za-z]+\\d+[A-Za-z]*$"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    const-string v12, "POCO"

    const-string v13, "Redmi"

    const/16 v14, 0x20

    if-eqz v7, :cond_c

    sget v7, Lgo/a;->a:I

    invoke-static {v13, v0, v4}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v5

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_6
    if-gez v1, :cond_9

    move v0, v5

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->b:Ljava/lang/String;

    iput-object v2, v3, Lzn/a;->c:Ljava/lang/String;

    iput-object v10, v3, Lzn/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    invoke-static {v12, v0, v4}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->b:Ljava/lang/String;

    iput-object v10, v3, Lzn/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-object v1, v3, Lzn/a;->a:Ljava/lang/String;

    return-object v3

    :cond_c
    if-eqz v8, :cond_d

    const-string v7, "^\\d+[A-Za-z]*$"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-ne v7, v4, :cond_d

    move v7, v4

    goto :goto_8

    :cond_d
    move v7, v5

    :goto_8
    if-eqz v7, :cond_13

    sget v7, Lgo/a;->a:I

    invoke-static {v13, v0, v4}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->b:Ljava/lang/String;

    iput-object v2, v3, Lzn/a;->c:Ljava/lang/String;

    iput-object v10, v3, Lzn/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    invoke-static {v12, v0, v4}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->b:Ljava/lang/String;

    iput-object v10, v3, Lzn/a;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_a

    :cond_f
    move v4, v5

    :goto_a
    if-eqz v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lzn/a;->a:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v1

    :goto_b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzn/a;->a:Ljava/lang/String;

    :cond_11
    return-object v3

    :cond_12
    iput-object v1, v3, Lzn/a;->a:Ljava/lang/String;

    return-object v3

    :cond_13
    iput-object v1, v3, Lzn/a;->a:Ljava/lang/String;

    return-object v3
.end method

.method public static d(II)F
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/16 p1, 0x438

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "textAlign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static synthetic f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p2, -0x1000000

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static g(III)Landroid/util/Size;
    .locals 0

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p2
.end method

.method public static h(I)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string v0, "valueOf(colorInt)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    sub-float v1, v3, v1

    sub-float v2, v3, v2

    cmpg-float v4, v3, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, v4, p0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sub-float p0, v3, p0

    :cond_3
    :goto_2
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    return p0
.end method
