.class public Lw8/b;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/android/gallery3d/ui/b;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    iput-boolean p5, p0, Lw8/b;->o:Z

    iput-boolean p6, p0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-static {p2, p3}, Lu8/c;->q(II)F

    move-result p6

    invoke-static {}, Lu8/c;->j()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lw8/b;->i:I

    invoke-static {}, Lu8/c;->k()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lw8/b;->j:I

    if-eqz p5, :cond_3

    const/16 p5, 0x5a

    if-eq p4, p5, :cond_0

    const/16 p5, 0x10e

    if-ne p4, p5, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v1, p3

    move p3, p2

    move p2, v1

    :cond_1
    invoke-static {p2, p3}, Lu8/c;->l(II)I

    move-result p4

    if-ge p2, p3, :cond_2

    iget p2, p0, Lw8/b;->i:I

    add-int/2addr p2, p4

    iput p2, p0, Lw8/b;->i:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lw8/b;->j:I

    add-int/2addr p2, p4

    iput p2, p0, Lw8/b;->j:I

    :cond_3
    :goto_0
    iput-object p1, p0, Lw8/b;->m:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x80000000

    invoke-static {p1, p6, p2, p3}, Lcom/android/gallery3d/ui/o;->a(Ljava/lang/String;FFI)Lcom/android/gallery3d/ui/o;

    move-result-object p1

    iput-object p1, p0, Lw8/b;->n:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    iput p2, p0, Lw8/b;->k:I

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    iput p1, p0, Lw8/b;->l:I

    invoke-virtual {p0}, Lw8/b;->p()V

    const-string p1, "TimeWaterMark"

    invoke-virtual {p0}, Lw8/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lw8/b;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lw8/b;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lw8/b;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lw8/b;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lw8/b;->j:I

    return p0
.end method

.method public i()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lw8/b;->n:Lcom/android/gallery3d/ui/b;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lw8/b;->k:I

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lw8/b;->n:Lcom/android/gallery3d/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/z;->d:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/effect/renders/z;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lw8/b;->j:I

    iget v1, p0, Lw8/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/z;->b:I

    iget v1, p0, Lw8/b;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lw8/b;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lw8/b;->i:I

    iget v1, p0, Lw8/b;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lw8/b;->j:I

    iget v1, p0, Lw8/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/z;->a:I

    iget v1, p0, Lw8/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lw8/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lw8/b;->i:I

    iget v1, p0, Lw8/b;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/effect/renders/z;->a:I

    iget v1, p0, Lw8/b;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lw8/b;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/z;->b:I

    iget v1, p0, Lw8/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lw8/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/effect/renders/z;->c:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lw8/b;->j:I

    invoke-virtual {p0}, Lw8/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lw8/b;->i:I

    invoke-virtual {p0}, Lw8/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/android/camera/effect/renders/z;->a:I

    iget v1, p0, Lw8/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw8/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lw8/b;->j:I

    invoke-virtual {p0}, Lw8/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/android/camera/effect/renders/z;->a:I

    iget v1, p0, Lw8/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw8/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/z;->b:I

    iget v1, p0, Lw8/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw8/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lw8/b;->i:I

    invoke-virtual {p0}, Lw8/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lw8/b;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/z;->b:I

    iget v1, p0, Lw8/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw8/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lw8/b;->h:I

    :goto_0
    return-void
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lw8/b;->n:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWaterMark{pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw8/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->n:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lw8/b;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
