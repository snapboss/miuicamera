.class public Lr7/g;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/g$a;
    }
.end annotation


# instance fields
.field public q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lr7/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lr7/a;-><init>(Lr7/a$a;)V

    invoke-static {p1}, Lr7/g$a;->o(Lr7/g$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->q:Landroid/net/Uri;

    invoke-static {p1}, Lr7/g$a;->p(Lr7/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->r:Ljava/lang/String;

    invoke-static {p1}, Lr7/g$a;->q(Lr7/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->w:Ljava/lang/String;

    invoke-static {p1}, Lr7/g$a;->r(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->t:Z

    invoke-static {p1}, Lr7/g$a;->s(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->u:Z

    invoke-static {p1}, Lr7/g$a;->t(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->x:Z

    invoke-static {p1}, Lr7/g$a;->u(Lr7/g$a;)I

    move-result p1

    iput p1, p0, Lr7/g;->y:I

    return-void
.end method

.method public static synthetic r(Lr7/g;Lcom/android/camera/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/g;->v(Lcom/android/camera/r5;)V

    return-void
.end method

.method public static synthetic s(Lr7/g;Landroid/net/Uri;Lcom/android/camera/r5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/g;->u(Landroid/net/Uri;Lcom/android/camera/r5;)V

    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Lcom/android/camera/r5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7/g;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr7/g;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lr7/g;->y:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/r5;->V(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/r5;->G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr7/a;->e:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/r5;->M(J)V

    :cond_3
    return-void
.end method

.method private synthetic v(Lcom/android/camera/r5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7/g;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr7/g;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lr7/g;->y:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/r5;->V(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Lr7/a;->g:I

    return p0
.end method

.method public p(Lr7/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lr7/a;->p(Lr7/a$a;)V

    instance-of v0, p1, Lr7/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/g$a;

    invoke-static {p1}, Lr7/g$a;->o(Lr7/g$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->q:Landroid/net/Uri;

    invoke-static {p1}, Lr7/g$a;->p(Lr7/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->r:Ljava/lang/String;

    invoke-static {p1}, Lr7/g$a;->q(Lr7/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/g;->w:Ljava/lang/String;

    invoke-static {p1}, Lr7/g$a;->r(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->t:Z

    invoke-static {p1}, Lr7/g$a;->s(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->u:Z

    invoke-static {p1}, Lr7/g$a;->t(Lr7/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lr7/g;->x:Z

    invoke-static {p1}, Lr7/g$a;->u(Lr7/g$a;)I

    move-result p1

    iput p1, p0, Lr7/g;->y:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lr7/g;->y()V

    invoke-virtual {p0}, Lr7/g;->x()V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lr7/g;->t:Z

    return p0
.end method

.method public x()V
    .locals 6

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/a;->e:[B

    iget-object v1, p0, Lr7/a;->d:Lwd/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwd/w;->v0()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_capture_total_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->P()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot_2_view_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lq6/n;->p([Ljava/lang/String;)V

    iput-object v0, p0, Lr7/a;->d:Lwd/w;

    :cond_0
    iget-object v0, p0, Lr7/b;->b:Lr7/q;

    invoke-virtual {p0}, Lr7/g;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Lr7/q;->h(I)V

    return-void
.end method

.method public y()V
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lr7/a;->k()V

    iget-object v1, v0, Lr7/g;->q:Landroid/net/Uri;

    iget-object v2, v0, Lr7/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lr7/a;->e:[B

    const-string v6, "ImageSaveRequest"

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lr7/a;->p:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr7/a;->c()Lwd/g;

    move-result-object v7

    iget-object v8, v0, Lr7/a;->e:[B

    iget-wide v9, v0, Lr7/a;->j:J

    iget-object v11, v0, Lr7/a;->o:Ljava/lang/String;

    iget-object v12, v0, Lr7/a;->i:Lwd/z;

    iget v13, v0, Lr7/a;->m:I

    iget v14, v0, Lr7/a;->k:I

    iget v15, v0, Lr7/a;->l:I

    iget-object v2, v0, Lr7/a;->h:Landroid/location/Location;

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, Lcom/android/camera/r3;->A(Lwd/g;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;)[B

    move-result-object v2

    iput-object v2, v0, Lr7/a;->e:[B

    goto :goto_1

    :cond_2
    const-string v2, "save with null jpeg data!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v0, Lr7/g;->q:Landroid/net/Uri;

    if-eqz v11, :cond_3

    iget-object v7, v0, Lr7/b;->a:Landroid/content/Context;

    iget-object v8, v0, Lr7/a;->e:[B

    iget-boolean v9, v0, Lr7/a;->n:Z

    const/4 v10, 0x0

    iget-object v12, v0, Lr7/g;->r:Ljava/lang/String;

    iget-object v13, v0, Lr7/a;->h:Landroid/location/Location;

    iget v14, v0, Lr7/a;->m:I

    iget v15, v0, Lr7/a;->k:I

    iget v2, v0, Lr7/a;->l:I

    iget-wide v3, v0, Lr7/a;->j:J

    iget-object v5, v0, Lr7/g;->w:Ljava/lang/String;

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v19}, Lr7/w;->j0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lr7/a;->e:[B

    if-eqz v2, :cond_4

    iget-object v1, v0, Lr7/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lr7/g;->r:Ljava/lang/String;

    iget-wide v4, v0, Lr7/a;->j:J

    iget-object v7, v0, Lr7/a;->h:Landroid/location/Location;

    iget v8, v0, Lr7/a;->m:I

    iget-boolean v9, v0, Lr7/a;->n:Z

    iget v10, v0, Lr7/a;->k:I

    iget v11, v0, Lr7/a;->l:I

    const/16 v30, 0x0

    iget-boolean v12, v0, Lr7/g;->x:Z

    const-wide/16 v32, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v31, v12

    invoke-static/range {v20 .. v33}, Lr7/w;->c(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lr7/g;->q:Landroid/net/Uri;

    :cond_4
    :goto_2
    move-object v8, v1

    invoke-static {}, Lr7/w;->s()J

    iget-boolean v1, v0, Lr7/a;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr7/b;->b:Lr7/q;

    invoke-virtual/range {p0 .. p0}, Lr7/g;->t()Z

    move-result v2

    invoke-interface {v1, v2}, Lr7/q;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v1, v0, Lr7/g;->q:Landroid/net/Uri;

    if-eqz v1, :cond_f

    if-eqz v5, :cond_c

    iget v1, v0, Lr7/a;->k:I

    int-to-double v1, v1

    iget v3, v0, Lr7/a;->l:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v3, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lr7/a;->e:[B

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    iget v4, v0, Lr7/a;->m:I

    iget-boolean v5, v0, Lr7/g;->u:Z

    invoke-static {v2, v4, v1, v8, v5}, Lcom/android/camera/r5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/r5;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, v0, Lr7/a;->e:[B

    array-length v2, v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/r5;->M(J)V

    iget-object v2, v0, Lr7/b;->b:Lr7/q;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lr7/q;->c(Lcom/android/camera/r5;Z)V

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v2}, Lr7/q;->g()V

    :goto_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->C6()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/r5;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    new-instance v2, Lcom/android/camera/litegallery/b$b;

    iget-object v4, v0, Lr7/g;->q:Landroid/net/Uri;

    invoke-direct {v2, v4}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    if-nez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/b$b;->e(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/b$b;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v2

    if-nez v1, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget-object v2, v0, Lr7/g;->r:Ljava/lang/String;

    iget-boolean v3, v0, Lr7/a;->n:Z

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lu5/a1;->c(Ljava/lang/String;ZZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->j(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget v2, v0, Lr7/a;->m:I

    iget v3, v0, Lr7/a;->k:I

    iget v4, v0, Lr7/a;->l:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/litegallery/c;->r(III)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lr7/b;->b:Lr7/q;

    new-instance v2, Lr7/e;

    invoke-direct {v2, v0, v8}, Lr7/e;-><init>(Lr7/g;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lr7/q;->e(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->C6()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr7/g;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/litegallery/b$b;

    iget-object v2, v0, Lr7/g;->q:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->e(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->j(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget-object v2, v0, Lr7/a;->e:[B

    iget v3, v0, Lr7/a;->m:I

    iget v4, v0, Lr7/a;->k:I

    iget v5, v0, Lr7/a;->l:I

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/litegallery/c;->s([BIII)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$b;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :cond_d
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v0, Lr7/b;->b:Lr7/q;

    iget-boolean v9, v0, Lr7/a;->n:Z

    iget-object v10, v0, Lr7/g;->r:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Lr7/a;->d:Lwd/w;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwd/w;->l()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_e

    invoke-static {v1, v2}, Lq7/a;->a4(J)V

    invoke-static {v1, v2}, Lq7/a;->Y3(J)V

    :cond_e
    const-string v1, "image save finished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lr7/g;->r:Ljava/lang/String;

    invoke-static {v1}, Lr7/w;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v7, v0, Lr7/b;->b:Lr7/q;

    const/4 v8, 0x0

    iget-boolean v9, v0, Lr7/a;->n:Z

    iget-object v10, v0, Lr7/g;->r:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_a

    :cond_10
    const-string v1, "image save failed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    iget-object v1, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v1}, Lr7/q;->g()V

    goto :goto_a

    :cond_11
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr7/b;->b:Lr7/q;

    new-instance v2, Lr7/f;

    invoke-direct {v2, v0}, Lr7/f;-><init>(Lr7/g;)V

    invoke-interface {v1, v2}, Lr7/q;->e(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v1, v0, Lr7/a;->d:Lwd/w;

    if-eqz v1, :cond_12

    const/16 v2, 0x9

    invoke-virtual {v1}, Lwd/w;->B()I

    move-result v1

    if-eq v2, v1, :cond_12

    iget-object v0, v0, Lr7/a;->d:Lwd/w;

    invoke-static {v0}, Lq7/a;->U2(Lwd/w;)V

    :cond_12
    return-void
.end method
