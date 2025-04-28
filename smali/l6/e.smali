.class public Ll6/e;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 1

    invoke-direct {p0, p1}, Ll6/a;-><init>(Ll6/h;)V

    invoke-virtual {p0}, Ll6/e;->o()I

    move-result v0

    iput v0, p0, Ll6/e;->p:I

    iget-boolean p1, p1, Ll6/h;->e:Z

    iput-boolean p1, p0, Ll6/e;->q:Z

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
.method public A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->g:Ll6/j;

    return-object p0
.end method

.method public final a(Ll6/g;)Z
    .locals 2

    invoke-super {p0, p1}, Ll6/a;->a(Ll6/g;)Z

    move-result v0

    instance-of v1, p1, Ll6/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, Ll6/e;

    iget-boolean p1, p1, Ll6/e;->q:Z

    iget-boolean p0, p0, Ll6/e;->q:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ll6/e;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll6/e;->q:Z

    iget v1, p0, Ll6/e;->p:I

    iget-object v2, p0, Ll6/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ll6/e;->n:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Ll6/e;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ll6/e;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll6/e;->q:Z

    iget v1, p0, Ll6/e;->p:I

    iget-object v2, p0, Ll6/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ll6/e;->o:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Ll6/e;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Ll6/e;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll6/e;->q:Z

    iget v1, p0, Ll6/e;->p:I

    iget-object v2, p0, Ll6/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Ll6/e;->m:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Ll6/e;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Lm6/a;
    .locals 1

    new-instance v0, Lm6/d;

    invoke-direct {v0, p0}, Lm6/d;-><init>(Ll6/e;)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/e;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/e;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/e;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll6/e;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
