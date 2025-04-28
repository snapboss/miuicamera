.class public final Ll8/v;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ll8/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;-><init>(Ll8/a$a;)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/b;->h:I

    return p0
.end method

.method public final i()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    const-string v3, "getExif error "

    iget-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Ll8/b;->e:[B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v10, 0x0

    const-wide/16 v21, 0x0

    const/4 v15, 0x0

    :try_start_0
    new-instance v0, Lqd/b;

    invoke-direct {v0, v5}, Lqd/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lqd/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lqd/b;->p()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v8, v1, Ll8/b;->k:I

    const-string v9, "ImageWidth"

    invoke-virtual {v0, v9, v15}, Lqd/b;->f(Ljava/lang/String;I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "ImageLength"

    invoke-virtual {v0, v11, v15}, Lqd/b;->f(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v11, v8

    move v14, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move v9, v15

    goto :goto_0

    :catch_3
    move-exception v0

    move v8, v15

    move v9, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move v8, v15

    move v9, v8

    move-wide/from16 v6, v21

    :goto_0
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move v11, v8

    move v14, v9

    move v0, v15

    :goto_1
    move-wide v8, v6

    iget-object v3, v1, Ll8/b;->e:[B

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ll8/b;->b()I

    move-result v20

    iget-object v6, v1, Ll8/b;->a:Landroid/content/Context;

    iget-object v7, v1, Ll8/a;->t:Ljava/lang/String;

    iget-object v12, v1, Ll8/b;->e:[B

    iget-boolean v13, v1, Ll8/b;->l:Z

    const/16 v16, 0x0

    iget-boolean v3, v1, Ll8/a;->y:Z

    const-wide/16 v18, 0x0

    move v5, v15

    move v15, v0

    move/from16 v17, v3

    invoke-static/range {v6 .. v20}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_0
    move v5, v15

    :goto_2
    move-object v7, v4

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ll8/y;->f(Landroid/content/Context;)J

    iget-boolean v0, v1, Ll8/b;->f:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget-boolean v3, v1, Ll8/a;->w:Z

    check-cast v0, Ll8/l;

    invoke-virtual {v0, v3}, Ll8/l;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_3

    :cond_1
    move v0, v5

    :goto_3
    iget-object v3, v1, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    iget v0, v1, Ll8/b;->i:I

    int-to-double v3, v0

    iget v0, v1, Ll8/b;->j:I

    int-to-double v8, v0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide v8, 0x4090e00000000000L    # 1080.0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image save try to create thumbnail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ll8/b;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ll8/b;->e:[B

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    iget v4, v1, Ll8/b;->k:I

    iget-boolean v6, v1, Ll8/a;->x:Z

    invoke-static {v3, v4, v0, v7, v6}, Lz/l6;->d([BIILandroid/net/Uri;Z)Lz/l6;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    iget-object v3, v1, Ll8/b;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lz/l6;->o(J)V

    iget-object v3, v1, Ll8/b;->b:Ll8/t;

    check-cast v3, Ll8/l;

    invoke-virtual {v3, v0, v15}, Ll8/l;->r(Lz/l6;Z)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    :goto_5
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ll8/l$a;->h0()V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    new-instance v3, Lcom/android/camera/features/mode/pro/rec/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v7}, Lcom/android/camera/features/mode/pro/rec/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ll8/l;

    invoke-virtual {v0, v3}, Ll8/l;->x(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget-boolean v8, v1, Ll8/b;->l:Z

    iget-object v9, v1, Ll8/a;->t:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    check-cast v6, Ll8/l;

    invoke-virtual/range {v6 .. v11}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lng/q;->f:J

    cmp-long v0, v6, v21

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Lij/a;->y(J)V

    :cond_6
    const-string v0, "image save finished"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v3, v1, Ll8/a;->t:Ljava/lang/String;

    invoke-static {v3}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    const/4 v3, 0x0

    iget-boolean v4, v1, Ll8/b;->l:Z

    iget-object v5, v1, Ll8/a;->t:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    check-cast v2, Ll8/l;

    invoke-virtual/range {v2 .. v7}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_7

    :cond_8
    const-string v3, "image save failed"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    goto :goto_7

    :cond_9
    const-string/jumbo v0, "set mWaitingForUri is false"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    new-instance v2, Landroidx/core/location/e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ll8/l;

    invoke-virtual {v0, v2}, Ll8/l;->x(Ljava/util/function/Consumer;)V

    :goto_7
    iget-object v0, v1, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_a

    iget v1, v0, Lng/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_a

    invoke-static {v0}, Ls8/c;->a(Lng/q;)V

    :cond_a
    return-void

    :goto_8
    sget-object v1, Lqd/a;->a:Ljava/nio/charset/Charset;

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    throw v0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Ll8/v;->i()V

    const-string v0, "SimpleFileSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/b;->e:[B

    iget-object v0, p0, Ll8/b;->b:Ll8/t;

    iget p0, p0, Ll8/b;->h:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p0}, Ll8/l;->n(I)V

    return-void
.end method
