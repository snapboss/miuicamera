.class public final Leo/a;
.super Lyn/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:Lyn/c;

.field public final i:Lyn/g;

.field public final j:Lyn/g;

.field public final k:Lyn/g;


# direct methods
.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Lyn/m;Lyn/m;Lyn/m;)V
    .locals 2

    invoke-direct {p0}, Lyn/a;-><init>()V

    iput p1, p0, Leo/a;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exif:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    iget-object v1, p3, Lyn/m;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    iget-object v1, p4, Lyn/m;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    iget-object v1, p5, Lyn/m;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FourSideLeicaBottomPendant"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    new-instance v0, Lyn/c;

    invoke-direct {v0, p2}, Lyn/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Leo/a;->h:Lyn/c;

    if-eqz p3, :cond_7

    new-instance p2, Lyn/g;

    iget-object v0, p3, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object p3, p3, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lyn/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Leo/a;->i:Lyn/g;

    if-eqz p4, :cond_8

    new-instance p2, Lyn/g;

    iget-object p3, p4, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object p4, p4, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lyn/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    iput-object p2, p0, Leo/a;->j:Lyn/g;

    if-eqz p5, :cond_9

    new-instance p1, Lyn/g;

    iget-object p2, p5, Lyn/m;->b:Landroid/graphics/Paint;

    iget-object p3, p5, Lyn/m;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lyn/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_9
    iput-object p1, p0, Leo/a;->k:Lyn/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Leo/a;->h:Lyn/c;

    invoke-virtual {p0, p1, v0}, Leo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Leo/a;->i:Lyn/g;

    invoke-virtual {p0, p1, v0}, Leo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Leo/a;->j:Lyn/g;

    invoke-virtual {p0, p1, v0}, Leo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    iget-object v0, p0, Leo/a;->k:Lyn/g;

    invoke-virtual {p0, p1, v0}, Leo/a;->j(Landroid/graphics/Canvas;Lyn/a;)V

    return-void
.end method

.method public final d(II)V
    .locals 12

    iget-object v0, p0, Leo/a;->i:Lyn/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyn/a;->e(II)V

    :cond_0
    iget-object v1, p0, Leo/a;->j:Lyn/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lyn/a;->e(II)V

    :cond_1
    iget-object v2, p0, Leo/a;->k:Lyn/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lyn/a;->e(II)V

    :cond_2
    const/16 v3, 0x48

    int-to-float v3, v3

    iget v4, p0, Leo/a;->g:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lc1/q2;->q(F)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v6, v0, Lyn/a;->e:I

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    if-eqz v1, :cond_4

    iget v7, v1, Lyn/a;->e:I

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v8, v2, Lyn/a;->e:I

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    const/16 v9, 0x18

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Lc1/q2;->q(F)I

    move-result v9

    const/16 v10, 0xc

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Lc1/q2;->q(F)I

    move-result v4

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    add-int v7, v3, v9

    add-int/2addr v7, v6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    add-int v8, v3, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    add-int v7, v3, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v8

    goto :goto_3

    :cond_8
    add-int v10, v3, v9

    add-int/2addr v10, v6

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v10

    add-int/2addr v6, v7

    add-int v7, v6, v8

    :goto_3
    const-string v6, "width:"

    const-string v8, " height:"

    const-string v10, " paddingLeica:"

    invoke-static {v6, p1, v8, p2, v10}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " paddingText:"

    const-string v11, " allPendantHeight:"

    invoke-static {v6, v9, v10, v4, v11}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v10, "FourSideLeicaBottomPendant"

    invoke-static {v6, v7, v10}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Leo/a;->h:Lyn/c;

    if-eqz p0, :cond_9

    iput v3, p0, Lyn/a;->d:I

    iput v3, p0, Lyn/a;->e:I

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lyn/a;->b:I

    sub-int/2addr p2, v7

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lyn/a;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "leicaPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyn/a;->c:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lyn/a;->e:I

    invoke-static {p2, v3, v10}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_b

    iget p2, v0, Lyn/a;->d:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Lyn/a;->b:I

    if-eqz p0, :cond_a

    iget p2, p0, Lyn/a;->c:I

    iget v3, p0, Lyn/a;->e:I

    add-int/2addr p2, v3

    goto :goto_4

    :cond_a
    move p2, v5

    :goto_4
    add-int/2addr p2, v9

    iput p2, v0, Lyn/a;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "exifPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lyn/a;->c:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lyn/a;->e:I

    invoke-static {p2, v3, v10}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_e

    iget p2, v1, Lyn/a;->d:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, v1, Lyn/a;->b:I

    if-eqz p0, :cond_c

    iget p2, p0, Lyn/a;->c:I

    iget v3, p0, Lyn/a;->e:I

    add-int/2addr p2, v3

    goto :goto_5

    :cond_c
    move p2, v5

    :goto_5
    add-int/2addr p2, v9

    if-eqz v0, :cond_d

    iget v3, v0, Lyn/a;->e:I

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    add-int/2addr p2, v3

    add-int/2addr p2, v4

    iput p2, v1, Lyn/a;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "locationPendant top:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lyn/a;->c:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lyn/a;->e:I

    invoke-static {p2, v3, v10}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_12

    iget p2, v2, Lyn/a;->d:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lyn/a;->b:I

    if-eqz v1, :cond_f

    iget p0, v1, Lyn/a;->c:I

    iget p1, v1, Lyn/a;->e:I

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    goto :goto_8

    :cond_f
    if-eqz p0, :cond_10

    iget p1, p0, Lyn/a;->c:I

    iget p0, p0, Lyn/a;->e:I

    add-int/2addr p1, p0

    goto :goto_7

    :cond_10
    move p1, v5

    :goto_7
    add-int/2addr p1, v9

    if-eqz v0, :cond_11

    iget v5, v0, Lyn/a;->e:I

    :cond_11
    add-int/2addr p1, v5

    add-int p0, p1, v4

    :goto_8
    iput p0, v2, Lyn/a;->c:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "timePendant top:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Lyn/a;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lyn/a;->e:I

    invoke-static {p0, p1, v10}, Landroidx/appcompat/app/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lyn/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iget v0, p2, Lyn/a;->b:I

    int-to-float v0, v0

    iget v1, p2, Lyn/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p2, Lyn/a;->d:I

    iget v1, p2, Lyn/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Lyn/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Lyn/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
