.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteInProvider resultUri: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DbUtil"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete task record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DbUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr1/a;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/b0;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ln1/b;)V
    .locals 4

    iget-object v0, p1, Ln1/b;->c:Ljava/lang/Long;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object p1, p1, Ln1/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "algo db: finish: %d | %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DbUtil"

    invoke-static {v1, p1}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lr1/a;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ln1/b;I)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln1/b;->j:Ljava/lang/String;

    :goto_0
    const-string v3, "removeAssociatedThumbnailFile: "

    invoke-static {v3, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "DbUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    invoke-static/range {p0 .. p0}, Lq8/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x3

    move/from16 v5, p2

    if-lt v5, v3, :cond_f

    const-string v5, "copyThumbnailFile: E"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "is_pending"

    const-string v7, "copyThumbnailFile: _data = "

    const-string v8, "copyThumbnailFile:   _id = "

    const-string v9, "copyThumbnailFile: transfer: "

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const-string v11, "copyThumbnailFile: saveTask null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v11, v0, Ln1/b;->c:Ljava/lang/Long;

    if-nez v11, :cond_2

    const-string v11, "copyThumbnailFile: media store id null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v11, v0, Ln1/b;->p:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "copyThumbnailFile: bucket id null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v11, v0, Ln1/b;->j:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v11, "copyThumbnailFile: thumbnail file path null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v11, "copyThumbnailFile: thumbnail file does not exist"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v11, "copyThumbnailFile: title null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "copyThumbnailFile: displayName null"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_7
    move v11, v10

    :goto_2
    if-nez v11, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v12, v0, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "_id"

    const-string v14, "_data"

    const-string v15, "bucket_id"

    filled-new-array {v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_9

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Ln1/b;->p:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_9

    move v3, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_3
    if-nez v3, :cond_a

    const-string v0, "copyThumbnailFile: ignored!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ln1/b;->j:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-static {v3, v11, v0}, Lq8/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "SmallPicture: copyThumbnailFile: transfer: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v11, v8, v4

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v11, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_b

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v1, v11

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_e

    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_5
    if-eqz v12, :cond_d

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const-string v3, "copyThumbnailFile: failed!"

    invoke-static {v6, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    const-string v0, "copyThumbnailFile: X: "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "removeThumbnailFile: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "removeThumbnailFile: X: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
