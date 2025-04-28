.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;
.implements Lap/a;
.implements Lpc/c;


# static fields
.field public static a:Lxcrash/e; = null

.field public static b:Lxcrash/e; = null

.field public static c:I = -0x1

.field public static final d:[F

.field public static final e:[F

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lf4/a;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lf4/a;->e:[F

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lf4/a;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lf4/a;->g:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    sget v0, Lf4/a;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "camera_touch_edge_slop"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget v1, Lwf/a;->preview_edge_touch_slop_small_screen:I

    goto :goto_0

    :cond_1
    sget v1, Lwf/a;->preview_edge_touch_slop:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lf4/a;->c:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    sget v1, Lt1/d;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lf4/a;->c:I

    :goto_1
    sget v0, Lf4/a;->c:I

    return v0
.end method

.method public static e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lf4/a;->a()I

    move-result p0

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    sget p1, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lt1/b;->B()I

    move-result v1

    invoke-static {}, Lt1/b;->E()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    invoke-static {}, Lt1/b;->B()I

    move-result p1

    invoke-static {}, Lt1/b;->E()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_3

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lt1/d;->g:I

    if-ne p1, v1, :cond_4

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getTapableRectWithEdgeSlop: after rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeSlop = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EdgeUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public c(Lfc/c;)Ln/b;
    .locals 2

    new-instance p0, Ln/b;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput-byte v1, p1, v0

    invoke-direct {p0, p1}, Ln/b;-><init>([B)V

    return-object p0
.end method

.method public d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lt1/b;->O()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lt1/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lt1/b;->E()I

    move-result v1

    sget v2, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lt1/b;->u()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v4, Lg1/y1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    invoke-virtual {v2}, Lg1/y1;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->K0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    :cond_1
    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt1/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lt1/b;->x()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lt1/b;->D()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_4

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    move v3, v1

    move v1, v2

    :goto_1
    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    move v1, p0

    move v3, v1

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v3, v1

    invoke-direct {p1, p0, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    :goto_4
    return-object p2
.end method
