.class public Lr7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/camera/r5;

.field public final synthetic b:Lr7/n;


# direct methods
.method public constructor <init>(Lr7/n;Lcom/android/camera/r5;)V
    .locals 0

    iput-object p1, p0, Lr7/n$b;->b:Lr7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/n$b;->a:Lcom/android/camera/r5;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lr7/n$b;->b:Lr7/n;

    iget-object p0, p0, Lr7/a;->d:Lwd/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/w;->o0:Lwd/g;

    invoke-virtual {p0}, Lwd/g;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr7/n$b;->b:Lr7/n;

    invoke-static {v1}, Lr7/n;->r(Lr7/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lb1/b;->b()Le1/c;

    move-result-object v2

    iget-object v3, v0, Lr7/n$b;->b:Lr7/n;

    invoke-static {v3}, Lr7/n;->r(Lr7/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/c;->s(Ljava/lang/String;)Lc1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v0, v0, Lr7/b;->b:Lr7/q;

    invoke-interface {v0}, Lr7/q;->k()V

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lr7/n$b;->b:Lr7/n;

    invoke-static {v2}, Lr7/n;->r(Lr7/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr7/n$b;->a()[B

    move-result-object v14

    if-eqz v14, :cond_1

    array-length v4, v14

    if-lez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    :goto_0
    iget-object v13, v0, Lr7/n$b;->b:Lr7/n;

    iget-boolean v4, v13, Lr7/a;->p:Z

    if-nez v4, :cond_2

    iget-object v4, v13, Lr7/a;->e:[B

    iget-wide v5, v13, Lr7/a;->j:J

    iget-object v7, v13, Lr7/a;->o:Ljava/lang/String;

    iget-object v8, v13, Lr7/a;->i:Lwd/z;

    iget v9, v13, Lr7/a;->m:I

    iget v10, v13, Lr7/a;->k:I

    iget v11, v13, Lr7/a;->l:I

    iget-object v12, v13, Lr7/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v14}, Lcom/android/camera/r3;->B([BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v4

    iput-object v4, v15, Lr7/a;->e:[B

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->Ua()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v5

    iget-object v6, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v7, v6, Lr7/a;->e:[B

    iget-object v6, v6, Lr7/a;->d:Lwd/w;

    invoke-virtual {v6}, Lwd/w;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v8, v8, Lr7/a;->d:Lwd/w;

    invoke-virtual {v8}, Lwd/w;->v()J

    move-result-wide v8

    invoke-virtual {v5, v7, v6, v8, v9}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v5

    iput-object v5, v4, Lr7/a;->e:[B

    :cond_3
    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v5, v4, Lr7/b;->a:Landroid/content/Context;

    iget-wide v6, v4, Lr7/a;->j:J

    iget-object v8, v4, Lr7/a;->h:Landroid/location/Location;

    iget v9, v4, Lr7/a;->m:I

    iget-object v10, v4, Lr7/a;->e:[B

    iget-boolean v11, v4, Lr7/a;->n:Z

    iget v12, v4, Lr7/a;->k:I

    iget v13, v4, Lr7/a;->l:I

    invoke-static {v4}, Lr7/n;->s(Lr7/n;)Z

    move-result v14

    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    invoke-static {v4}, Lr7/n;->t(Lr7/n;)Z

    move-result v15

    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v4, v4, Lr7/a;->d:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->P()J

    move-result-wide v19

    move-object v4, v5

    move-object v5, v2

    const/4 v3, 0x1

    move-wide/from16 v16, v19

    invoke-static/range {v4 .. v17}, Lr7/w;->c(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v0, Lr7/n$b;->a:Lcom/android/camera/r5;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lcom/android/camera/r5;->V(Landroid/net/Uri;)V

    iget-object v4, v0, Lr7/n$b;->a:Lcom/android/camera/r5;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/camera/r5;->P(Ljava/lang/Boolean;)V

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->C6()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lr7/n$b;->a:Lcom/android/camera/r5;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/android/camera/r5;->m()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    new-instance v7, Lcom/android/camera/litegallery/b$b;

    invoke-direct {v7, v5}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/h3;->Q4()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/camera/litegallery/b$b;->e(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_6
    invoke-virtual {v7, v6}, Lcom/android/camera/litegallery/b$b;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v6

    if-nez v4, :cond_7

    move v15, v3

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v6, v15}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    iget-boolean v4, v4, Lr7/a;->n:Z

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v6}, Lu5/a1;->c(Ljava/lang/String;ZZZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/b$b;->j(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    iget-object v4, v0, Lr7/n$b;->b:Lr7/n;

    iget v6, v4, Lr7/a;->m:I

    iget v7, v4, Lr7/a;->k:I

    iget v4, v4, Lr7/a;->l:I

    invoke-static {v6, v7, v4}, Lcom/android/camera/litegallery/c;->r(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/b$b;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    iget-object v3, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v3, v3, Lr7/a;->d:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->o()I

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->F()I

    move-result v3

    :cond_8
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    iget-object v6, v0, Lr7/n$b;->b:Lr7/n;

    iget v6, v6, Lr7/a;->m:I

    invoke-virtual {v4, v3, v2, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->e0(ILjava/lang/String;I)V

    :cond_9
    const-string v3, "PreviewSaveRequest"

    const-string v4, "image save finished"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v3

    const-string v4, "shot_2_gallery"

    invoke-virtual {v3, v4}, Lq6/n;->o(Ljava/lang/String;)J

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v3

    const-string v4, "shot_thumbnail_gap"

    invoke-virtual {v3, v4}, Lq6/n;->V(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v3, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v4, v3, Lr7/b;->b:Lr7/q;

    iget-boolean v6, v3, Lr7/a;->n:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lr7/q;->m(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v2, v0, Lr7/n$b;->b:Lr7/n;

    iget-object v2, v2, Lr7/a;->d:Lwd/w;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lwd/w;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq7/a;->Y3(J)V

    goto :goto_3

    :cond_a
    const-string v2, "PreviewSaveRequest"

    const-string v3, "image save failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-static {}, Lr7/w;->s()J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lr7/n$b;->b:Lr7/n;

    invoke-virtual {v0}, Lr7/n;->v()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
