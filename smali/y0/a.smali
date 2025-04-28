.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# static fields
.field public static final f:Ly0/a;

.field public static final g:[I

.field public static h:[F


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    sput-object v0, Ly0/a;->f:Ly0/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly0/a;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x3d000000    # 0.03125f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/a;->a:Z

    iput-boolean v0, p0, Ly0/a;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Ly0/a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Ly0/a;->e:I

    return-void
.end method

.method public static b(IZ)Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZ[F)Landroid/graphics/ColorFilter;
    .locals 21

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    move/from16 v2, p0

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v3, 0x0

    aget v4, p2, v3

    aput v4, v1, v3

    const/4 v4, 0x1

    aget v5, p2, v4

    aput v5, v1, v4

    const/4 v5, 0x2

    aget v6, p2, v5

    aput v6, v1, v5

    const/4 v6, 0x3

    aget v7, p2, v6

    aput v7, v1, v6

    new-array v7, v0, [F

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    aput v8, v7, v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    aput v8, v7, v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    aput v8, v7, v5

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    aput v2, v7, v6

    const/4 v8, 0x7

    aget v10, p2, v8

    aget v11, v1, v3

    aget v12, v1, v4

    aget v13, v1, v5

    aget v1, v1, v6

    aget v14, v7, v3

    aget v15, v7, v4

    aget v7, v7, v5

    const/16 v16, 0x0

    cmpl-float v17, v11, v16

    if-nez v17, :cond_1

    move/from16 v11, v16

    goto :goto_0

    :cond_1
    div-float v11, v14, v11

    :goto_0
    cmpl-float v18, v12, v16

    if-nez v18, :cond_2

    move/from16 v12, v16

    goto :goto_1

    :cond_2
    div-float v12, v15, v12

    :goto_1
    cmpl-float v19, v13, v16

    if-nez v19, :cond_3

    move/from16 v13, v16

    goto :goto_2

    :cond_3
    div-float v13, v7, v13

    :goto_2
    cmpl-float v20, v1, v16

    if-nez v20, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    sub-float/2addr v1, v10

    div-float/2addr v2, v1

    :goto_3
    if-nez v17, :cond_5

    mul-float/2addr v14, v9

    goto :goto_4

    :cond_5
    move/from16 v14, v16

    :goto_4
    if-nez v18, :cond_6

    mul-float/2addr v15, v9

    goto :goto_5

    :cond_6
    move/from16 v15, v16

    :goto_5
    if-nez v19, :cond_7

    mul-float/2addr v7, v9

    goto :goto_6

    :cond_7
    move/from16 v7, v16

    :goto_6
    if-nez v20, :cond_8

    move/from16 v1, v16

    goto :goto_7

    :cond_8
    neg-float v1, v10

    mul-float/2addr v1, v2

    mul-float/2addr v1, v9

    :goto_7
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v10, 0x14

    new-array v10, v10, [F

    aput v11, v10, v3

    aput v16, v10, v4

    aput v16, v10, v5

    aput v16, v10, v6

    aput v14, v10, v0

    const/4 v0, 0x5

    aput v16, v10, v0

    const/4 v0, 0x6

    aput v12, v10, v0

    aput v16, v10, v8

    const/16 v0, 0x8

    aput v16, v10, v0

    const/16 v0, 0x9

    aput v15, v10, v0

    const/16 v0, 0xa

    aput v16, v10, v0

    const/16 v0, 0xb

    aput v16, v10, v0

    const/16 v0, 0xc

    aput v13, v10, v0

    const/16 v0, 0xd

    aput v16, v10, v0

    const/16 v0, 0xe

    aput v7, v10, v0

    const/16 v0, 0xf

    aput v16, v10, v0

    const/16 v0, 0x10

    aput v16, v10, v0

    const/16 v0, 0x11

    aput v16, v10, v0

    const/16 v0, 0x12

    aput v2, v10, v0

    const/16 v0, 0x13

    aput v1, v10, v0

    invoke-direct {v9, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v9
.end method

.method public static d(IZ)Landroid/graphics/ColorFilter;
    .locals 10

    sget-object v0, Ly0/a;->h:[F

    if-nez v0, :cond_1

    sget-object v0, Ly0/a;->g:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [F

    sput-object v2, Ly0/a;->h:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aget v5, v0, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v6, v0, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aget v7, v0, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sget-object v4, Ly0/a;->h:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v9, v8, 0x0

    aput v3, v4, v9

    add-int/lit8 v3, v8, 0x1

    aput v5, v4, v3

    add-int/lit8 v3, v8, 0x2

    aput v6, v4, v3

    add-int/lit8 v8, v8, 0x3

    aput v7, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/a;->h:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    :cond_1
    sget-object v0, Ly0/a;->h:[F

    invoke-static {p0, p1, v0}, Ly0/a;->c(IZ[F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static i(IZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ly0/a;->j(IZZZZ)V

    return-void
.end method

.method public static j(IZZZZ)V
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly0/a$a;

    invoke-direct {v0}, Ly0/a$a;-><init>()V

    iput p0, v0, Ly0/a$a;->a:I

    iput-boolean p1, v0, Ly0/a$a;->b:Z

    iput-boolean p2, v0, Ly0/a$a;->c:Z

    iput-boolean p3, v0, Ly0/a$a;->e:Z

    iput-boolean p4, v0, Ly0/a$a;->d:Z

    sget-object p0, Ly0/c;->c:Ly0/c;

    iget-object p0, p0, Ly0/c;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/c$a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ly0/c$a;->o4(Ly0/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Ly0/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly0/a;->d:I

    iget p0, p0, Ly0/a;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    const-string v0, "getHaloBrightness: brightness = "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ly0/a;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/y1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ly0/a;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Ly0/a;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lt1/b;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
