.class public final Ljj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljj/f$a;

.field public static final c:I


# instance fields
.field public a:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/f;->b:Ljj/f$a;

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ljj/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij/b;

    invoke-direct {v0}, Lij/b;-><init>()V

    iput-object v0, p0, Ljj/f;->a:Lij/b;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p9, :cond_2

    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p7, :cond_5

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v4, v2}, Ljj/f;->c(IIZZ)Landroid/util/Size;

    move-result-object v2

    sget-object v4, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v4, v0, v1}, Ljj/b$a;->e(II)F

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    invoke-virtual/range {v4 .. v17}, Ljj/f;->d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lhj/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljj/b;->a:Ljj/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v5, v1, 0x168

    invoke-virtual {v2, v3, v4, v5}, Ljj/b$a;->i(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p9, :cond_2

    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz p7, :cond_5

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v4

    :goto_4
    if-nez v9, :cond_5

    move-object/from16 v9, p0

    move v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p0

    :goto_5
    invoke-virtual {v9, v7, v8, v6, v3}, Ljj/f;->c(IIZZ)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v7, v6, v1}, Ljj/b$a;->i(III)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v2, v7, v8}, Ljj/b$a;->e(II)F

    move-result v2

    if-eqz v1, :cond_9

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_8

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_7

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    const/4 v1, 0x2

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v4

    :goto_7
    new-instance v10, Lhj/e;

    invoke-direct {v10}, Lhj/e;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v6

    check-cast v6, Lhj/e;

    new-instance v13, Lhj/b;

    invoke-direct {v13, v0}, Lhj/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v1

    new-instance v10, Lhj/i;

    invoke-direct {v10, v5}, Lhj/i;-><init>(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v5

    check-cast v5, Lhj/e;

    move-object/from16 v6, p0

    move v9, v2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    invoke-virtual/range {v6 .. v19}, Ljj/f;->d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lhj/a;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    invoke-static/range {p2 .. p9}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(IIZZ)Landroid/util/Size;
    .locals 0

    const/4 p0, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x8a

    goto :goto_1

    :cond_1
    const/16 p3, 0xa8

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p2

    mul-int/2addr p3, p2

    div-int/lit16 p3, p3, 0x438

    rem-int/lit8 p2, p3, 0x8

    sub-int/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-static {p3, p0}, Lvk/f;->b(II)I

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public final d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lhj/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    sget-object v14, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v14}, Ljj/b$a;->a()Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v6, 0x1e

    int-to-float v6, v6

    mul-float v8, v6, p3

    const/high16 v9, -0x1000000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Ljj/b$a;->g(Ljj/b$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v14}, Ljj/b$a;->h()Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v6, 0x16

    int-to-float v6, v6

    mul-float v8, v6, p3

    sget v9, Ljj/f;->c:I

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Ljj/b$a;->g(Ljj/b$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v6

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-eqz p13, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v14, v7}, Ljj/b$a;->j(I)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v14, v7}, Ljj/b$a;->j(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, -0x1000000

    :goto_0
    move v10, v7

    iget-object v7, v0, Ljj/f;->a:Lij/b;

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lij/b;->f(I)V

    iget-object v7, v0, Ljj/f;->a:Lij/b;

    const/16 v8, 0x1a

    invoke-virtual {v7, v8}, Lij/b;->e(I)V

    iget-object v0, v0, Ljj/f;->a:Lij/b;

    invoke-virtual {v0, v1, v2}, Lij/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lij/b;->b(Ljava/lang/String;)Lij/a;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "logo: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceNameLengthType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMakerLeica"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lij/a;->b:Lij/a;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x19

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    new-instance v11, Ljj/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    move-object v2, v9

    goto :goto_3

    :cond_4
    new-instance v7, Lhj/j;

    invoke-direct {v7, v2, v15}, Lhj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v2, v7

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    :goto_5
    if-eqz v7, :cond_7

    move-object v3, v9

    goto :goto_6

    :cond_7
    new-instance v7, Lhj/j;

    invoke-direct {v7, v3, v15}, Lhj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v3, v7

    :goto_6
    if-eqz p8, :cond_b

    if-eqz v4, :cond_9

    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v0

    goto :goto_8

    :cond_9
    :goto_7
    move v7, v1

    :goto_8
    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    new-instance v7, Lhj/j;

    invoke-direct {v7, v4, v6}, Lhj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v4, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object v4, v9

    :goto_a
    if-eqz p10, :cond_f

    if-eqz v5, :cond_c

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Lhj/j;

    invoke-direct {v0, v5, v6}, Lhj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v5, v0

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v9

    :goto_c
    move-object v0, v11

    move/from16 v1, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ljj/a;-><init>(FLhj/j;Lhj/j;Lhj/j;Lhj/j;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lij/a;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 p3, v11

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lhj/a;->u(I)Lhj/a;

    move-result-object v0

    return-object v0
.end method
