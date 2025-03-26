.class public final Ljj/h;
.super Ljj/g;
.source "SourceFile"


# instance fields
.field public o:Lij/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/g;-><init>()V

    new-instance v0, Lij/b;

    invoke-direct {v0}, Lij/b;-><init>()V

    iput-object v0, p0, Ljj/h;->o:Lij/b;

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)Lhj/a;
    .locals 16

    sget-object v0, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v0}, Ljj/b$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Ljj/g;->i:Ljj/g$a;

    invoke-virtual {v2}, Ljj/g$a;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Ljj/g;->m()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Ljj/g$a;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Ljj/b$a;->g(Ljj/b$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const v4, 0x3e666666    # 0.225f

    move/from16 v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v4

    const v6, 0x3fe38e39

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Lhj/k;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lhj/k;-><init>(I)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move v7, v5

    move v8, v4

    invoke-static/range {v6 .. v13}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v14

    const/high16 v6, 0x3f200000    # 0.625f

    int-to-float v7, v5

    mul-float/2addr v7, v6

    float-to-int v15, v7

    new-instance v6, Lhj/k;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lhj/k;-><init>(I)V

    add-int v10, v5, v15

    const/16 v12, 0x10

    move v7, v5

    invoke-static/range {v6 .. v13}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    mul-int/lit8 v5, v5, 0x2

    add-int v7, v5, v15

    new-instance v6, Lhj/e;

    invoke-direct {v6}, Lhj/e;-><init>()V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v0, 0x0

    move v8, v4

    move-object v1, v13

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v0

    check-cast v0, Lhj/e;

    invoke-virtual {v0, v14}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Lhj/f;

    invoke-direct {v1, v3, v0}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v2}, Lhj/a;->j(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljj/g$b;
    .locals 2

    new-instance v0, Ljj/g$b;

    invoke-direct {v0}, Ljj/g$b;-><init>()V

    sget-object v1, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v1, p1, p2}, Ljj/b$a;->e(II)F

    move-result p1

    invoke-virtual {v0, p1}, Ljj/g$b;->i(F)V

    iget-object p1, p0, Ljj/h;->o:Lij/b;

    invoke-virtual {p1, p3, p4}, Lij/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljj/h;->o:Lij/b;

    invoke-virtual {p0, p1}, Lij/b;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, p6}, Ljj/g$b;->k(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {v0, p5}, Ljj/g$b;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Ljj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v0, p5}, Ljj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v0, p6}, Ljj/g$b;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljj/g$b;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p9}, Ljj/g$b;->h(Ljava/lang/String;)V

    if-nez p0, :cond_7

    if-nez p8, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Ljj/g$b;->f(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
