.class public final Ll6/s;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/a;-><init>(Ll6/h;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll6/a;->e:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Ll6/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public final A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->m:Ll6/j;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ll6/s;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll6/s;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ll6/s;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ll6/s;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x400e38e4

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v2, v0

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ll6/s;->o:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Ll6/s;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ll6/s;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll6/s;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ll6/s;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ll6/s;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WirelessDisplayLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/s;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/s;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/s;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
