.class public final Ll6/c;
.super Ll6/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 4

    invoke-direct {p0, p1}, Ll6/a;-><init>(Ll6/h;)V

    iget-object p1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ll6/c;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ll6/c;->o:Landroid/graphics/Rect;

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ll6/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method


# virtual methods
.method public final A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->i:Ll6/j;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ll6/c;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll6/c;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ll6/c;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll6/c;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll6/c;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Lm6/a;
    .locals 1

    new-instance v0, Lm6/b;

    invoke-direct {v0, p0}, Lm6/b;-><init>(Ll6/a;)V

    return-object v0
.end method

.method public final m(Lcom/android/camera/ActivityBase;)V
    .locals 5

    iget-object v0, p0, Ll6/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Ll6/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
