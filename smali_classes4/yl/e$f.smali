.class public Lyl/e$f;
.super Lkn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkn/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn/b;)I
    .locals 4

    iget-object p0, p1, Lkn/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lkn/b;->p:Landroid/graphics/Rect;

    iget v1, p1, Lkn/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int v2, p0, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_0

    return p0

    :cond_0
    sub-int p0, v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p0, v0, :cond_1

    sub-int/2addr v3, v0

    iput v3, p1, Lkn/b;->h:I

    move p0, v0

    :cond_1
    return p0
.end method

.method public d(Lkn/b;)I
    .locals 4

    iget-object p0, p1, Lkn/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lkn/b;->p:Landroid/graphics/Rect;

    iget v1, p1, Lkn/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int v2, p0, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_0

    sub-int p0, v3, v1

    move v2, v3

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int/2addr v2, p0

    iput v2, p1, Lkn/b;->g:I

    return p0
.end method
