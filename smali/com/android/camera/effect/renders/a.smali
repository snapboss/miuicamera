.class public final Lcom/android/camera/effect/renders/a;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# instance fields
.field public final g:Lqa/c;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/q;-><init>(III)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/effect/renders/a;->h:I

    iput p2, p0, Lcom/android/camera/effect/renders/a;->i:I

    const/16 p3, 0x5a

    const/4 v0, 0x1

    if-eq p4, p3, :cond_1

    const/16 p3, 0x10e

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, v0

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, v0

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Lcom/android/camera/effect/renders/a;->i:I

    :goto_1
    new-instance p3, Lqa/c;

    invoke-direct {p3, p1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/android/camera/effect/renders/a;->g:Lqa/c;

    iput-boolean p2, p3, Lqa/o;->h:Z

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->i:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/a;->h:I

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lqa/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqa/o;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lqa/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a;->g:Lqa/c;

    return-object p0
.end method
