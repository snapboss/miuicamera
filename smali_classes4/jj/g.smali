.class public Ljj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/g$a;,
        Ljj/g$b;
    }
.end annotation


# static fields
.field public static final i:Ljj/g$a;

.field public static final j:F

.field public static final k:F

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/g;->i:Ljj/g$a;

    const/high16 v0, 0x44870000    # 1080.0f

    sput v0, Ljj/g;->j:F

    const/16 v1, 0x50

    int-to-float v1, v1

    div-float/2addr v1, v0

    sput v1, Ljj/g;->k:F

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljj/g;->l:I

    const/16 v0, 0x17

    sput v0, Ljj/g;->m:I

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljj/g;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ljj/g;->j:F

    float-to-int v1, v0

    iput v1, p0, Ljj/g;->a:I

    sget v1, Ljj/g;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljj/g;->b:I

    const/16 v0, 0x438

    iput v0, p0, Ljj/g;->c:I

    const/16 v1, 0x7a8

    iput v1, p0, Ljj/g;->d:I

    iput v0, p0, Ljj/g;->e:I

    iput v1, p0, Ljj/g;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljj/g;->h:F

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ljj/g;->n:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Ljj/g;->m:I

    return v0
.end method

.method public static synthetic h(Ljj/g;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lhj/a;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljj/g;->g(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lhj/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRossBg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Ljj/g;IIIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljj/g;->o(IIIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    new-instance v3, Lhj/e;

    invoke-direct {v3}, Lhj/e;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v3 .. v10}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v3

    check-cast v3, Lhj/e;

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v8, Lhj/f;

    invoke-virtual/range {p0 .. p0}, Ljj/g;->l()Landroid/graphics/Paint;

    move-result-object v6

    invoke-direct {v8, v0, v6}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    invoke-virtual {v3, v0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    new-instance v8, Lhj/f;

    invoke-virtual/range {p0 .. p0}, Ljj/g;->l()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v8, v1, v3}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    invoke-virtual {v0, v1}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    move v1, v5

    :goto_6
    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    if-eqz v4, :cond_8

    new-instance v8, Lhj/f;

    invoke-virtual/range {p0 .. p0}, Ljj/g;->l()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v8, v2, v1}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v7

    :cond_8
    invoke-virtual {v0, v7}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Lhj/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljj/g$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lqk/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lqk/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p11

    const-string v0, "context"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    invoke-static/range {v0 .. v6}, Ljj/g;->p(Ljj/g;IIIFILjava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Ljj/g;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljj/g$b;

    move-result-object v0

    iget v1, v10, Ljj/g;->b:I

    iget v2, v10, Ljj/g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p3 .. p10}, Ljj/g;->h(Ljj/g;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lhj/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v10, Ljj/g;->b:I

    const/16 v5, 0x5a

    move/from16 p5, p2

    move/from16 p6, v4

    move-object/from16 p7, v1

    move/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, Ljj/g;->g(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lhj/a;

    move-result-object v4

    iget v5, v10, Ljj/g;->b:I

    invoke-virtual {v0}, Ljj/g$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljj/g$b;->e()Ljava/lang/String;

    move-result-object v7

    move/from16 p4, p2

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    invoke-virtual/range {p3 .. p8}, Ljj/g;->i(IILjava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;

    move-result-object v5

    invoke-static {v5, v2, v2, v3, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Lqk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v10, Ljj/g;->b:I

    invoke-virtual {v0}, Ljj/g$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljj/g$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljj/g$b;->c()Ljava/lang/String;

    move-result-object v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v0

    move-object/from16 p9, v4

    invoke-virtual/range {p3 .. p9}, Ljj/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Lqk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lqk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lhj/a;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v0, Lhj/i;

    invoke-direct {v0, p5}, Lhj/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p0

    check-cast p0, Lhj/e;

    sget p1, Ljj/g;->l:I

    invoke-virtual {p0, p1}, Lhj/e;->y(I)Lhj/e;

    move-result-object p0

    new-instance v0, Lhj/b;

    invoke-direct {v0, p4}, Lhj/b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lhj/h;->noise_logo:I

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lhj/e;

    invoke-direct {v0}, Lhj/e;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p2

    check-cast p2, Lhj/e;

    sget p3, Ljj/g;->l:I

    invoke-virtual {p2, p3}, Lhj/e;->y(I)Lhj/e;

    move-result-object p2

    new-instance v0, Lhj/g;

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, p0}, Lhj/g;-><init>(Landroid/graphics/Bitmap;II)V

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(IILjava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;
    .locals 8

    new-instance v0, Lhj/e;

    invoke-direct {v0}, Lhj/e;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p1

    check-cast p1, Lhj/e;

    invoke-virtual {p1, p5}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Ljj/g;->d(ILjava/lang/String;)Lhj/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p5, 0x1

    if-lez p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-ne p3, p5, :cond_1

    move p2, p5

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lhj/f;

    invoke-virtual {p0}, Ljj/g;->l()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p4, p0}, Lhj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Ljj/g;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZF)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move/from16 v2, p12

    invoke-virtual {v10, v0, v1, v12, v2}, Ljj/g;->o(IIIF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v9}, Ljj/g;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljj/g$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    iget v3, v10, Ljj/g;->b:I

    iget v4, v10, Ljj/g;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p4 .. p11}, Ljj/g;->h(Ljj/g;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lhj/a;

    move-result-object v3

    invoke-static {v3, v2, v14, v1, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lhj/b;

    invoke-direct {v4, v3}, Lhj/b;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v10, Ljj/g;->b:I

    iget v6, v10, Ljj/g;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v15

    move-object/from16 p11, v16

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v15, 0x1b

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p10, v15

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v4

    new-instance v5, Lhj/b;

    invoke-direct {v5, v3}, Lhj/b;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v10, Ljj/g;->b:I

    iget v7, v10, Ljj/g;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v5

    iget v6, v10, Ljj/g;->a:I

    iget v7, v10, Ljj/g;->b:I

    const/16 v8, 0x5a

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v3

    move/from16 p9, v8

    invoke-virtual/range {p4 .. p9}, Ljj/g;->g(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lhj/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget v6, v10, Ljj/g;->a:I

    iget v7, v10, Ljj/g;->b:I

    invoke-virtual {v0}, Ljj/g$b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljj/g$b;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    invoke-virtual/range {p4 .. p9}, Ljj/g;->i(IILjava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v13, v10, Ljj/g;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v6

    check-cast v6, Lhj/e;

    iget v7, v10, Ljj/g;->a:I

    iget v8, v10, Ljj/g;->b:I

    invoke-virtual {v0}, Ljj/g$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljj/g$b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljj/g$b;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v13

    move-object/from16 p9, v0

    move-object/from16 p10, v3

    invoke-virtual/range {p4 .. p10}, Ljj/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj/a;)Lhj/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    iget v9, v10, Ljj/g;->b:I

    const/4 v13, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v13

    move/from16 p10, v15

    move-object/from16 p11, v16

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v0

    check-cast v0, Lhj/e;

    new-instance v3, Lhj/e;

    invoke-direct {v3}, Lhj/e;-><init>()V

    iget v7, v10, Ljj/g;->c:I

    iget v8, v10, Ljj/g;->d:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v3

    check-cast v3, Lhj/e;

    sget v7, Ljj/g;->l:I

    invoke-virtual {v3, v7}, Lhj/e;->y(I)Lhj/e;

    move-result-object v3

    new-instance v7, Lhj/b;

    invoke-direct {v7, v11}, Lhj/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    iget v10, v10, Ljj/g;->b:I

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v10

    move/from16 p9, v10

    move/from16 p10, v13

    move-object/from16 p11, v15

    invoke-static/range {p4 .. p11}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v3

    new-instance v7, Lhj/i;

    rsub-int v8, v12, 0x168

    invoke-direct {v7, v8}, Lhj/i;-><init>(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p7}, Lhj/a;->t(Lhj/a;IIIIIILjava/lang/Object;)Lhj/a;

    move-result-object v7

    check-cast v7, Lhj/e;

    invoke-virtual {v7, v6}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhj/e;->v(Lhj/a;)Lhj/e;

    move-result-object v0

    invoke-static {v0, v2, v14, v1, v2}, Lhj/a;->r(Lhj/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Ljj/g;->g:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "brandPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Ljj/g;->h:F

    return p0
.end method

.method public final n(IIF)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Ljj/g;->k:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    rem-int p1, p0, p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lvk/f;->b(II)I

    move-result p0

    return p0
.end method

.method public final o(IIIF)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Ljj/g;->j:F

    div-float/2addr v0, v1

    iput v0, p0, Ljj/g;->h:F

    sget-object v0, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v0}, Ljj/b$a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    sget v1, Ljj/g;->m:I

    int-to-float v1, v1

    iget v3, p0, Ljj/g;->h:F

    mul-float/2addr v3, v1

    sget v4, Ljj/g;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ljj/b$a;->g(Ljj/b$a;Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FILjava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljj/g;->q(Landroid/graphics/Paint;)V

    rsub-int v1, p3, 0x168

    invoke-virtual {v0, p1, p2, v1}, Ljj/b$a;->i(III)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Ljj/g;->n(IIF)I

    move-result p4

    iput p4, p0, Ljj/g;->b:I

    iput p2, p0, Ljj/g;->a:I

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr p2, v1

    iput p2, p0, Ljj/g;->e:I

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    iput p1, p0, Ljj/g;->f:I

    invoke-virtual {v0, p2, p1, p3}, Ljj/b$a;->i(III)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Ljj/g;->c:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ljj/g;->d:I

    return-void
.end method

.method public final q(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljj/g;->g:Landroid/graphics/Paint;

    return-void
.end method
