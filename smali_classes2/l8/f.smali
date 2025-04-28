.class public final Ll8/f;
.super Ll8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$a;
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:J

.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ll8/f$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ll8/b;-><init>(Ll8/b$a;)V

    iget-object v0, p1, Ll8/f$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ll8/f;->t:Ljava/lang/String;

    iget-wide v0, p1, Ll8/f$a;->r:J

    iput-wide v0, p0, Ll8/f;->u:J

    iget-object v0, p1, Ll8/f$a;->s:Ljava/lang/String;

    iput-object v0, p0, Ll8/f;->w:Ljava/lang/String;

    iget p1, p1, Ll8/f$a;->t:I

    iput p1, p0, Ll8/f;->x:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "save gif: start"

    const-string v3, "GifSaveRequest"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll8/l;->k(Z)Z

    move-result v2

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    iget-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    iget v5, v1, Ll8/b;->i:I

    iget v6, v1, Ll8/b;->j:I

    sget-object v7, Ll8/y;->a:Ljava/lang/String;

    const-string v7, "Current gif URI: "

    const-string v8, "Storage"

    const-string v9, "addGifToMediaStore: insert gif cost: "

    const-string v10, "insert before, save path == record path, result uri = "

    const-string/jumbo v11, "save path != record path, insert it, result uri = "

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Ll8/f;->t:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v15, "title"

    move-object/from16 v16, v3

    iget-object v3, v1, Ll8/f;->w:Ljava/lang/String;

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_display_name"

    invoke-virtual {v14, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v2

    iget-wide v2, v1, Ll8/f;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    const-string v3, "image/gif"

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v14, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "width"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "height"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v3, "relative_path"

    const-string v15, "DCIM/Camera/"

    invoke-virtual {v14, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v2, "is_pending"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v14, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v13, v3}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7, v4}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    :try_start_4
    const-string v2, "failed to add gif to media store"

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v4}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save gif: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v13}, Ll8/y;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Ll8/y;->a:Ljava/lang/String;

    sget-object v4, Ll8/y;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string/jumbo v0, "save video: sd card was ejected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    iget-object v2, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lz/l6;->e(Landroid/content/Context;Landroid/net/Uri;)Lz/l6;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz/l6;->e:Z

    iget-object v4, v1, Ll8/b;->b:Ll8/t;

    check-cast v4, Ll8/l;

    invoke-virtual {v4, v0, v2}, Ll8/l;->r(Lz/l6;Z)V

    goto :goto_4

    :cond_2
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    :cond_3
    :goto_4
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget-object v5, v1, Ll8/b;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    iget-object v7, v1, Ll8/f;->w:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    check-cast v4, Ll8/l;

    invoke-virtual/range {v4 .. v9}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    iget-object v2, v1, Ll8/f;->t:Ljava/lang/String;

    const-wide/16 v11, -0x1

    const/16 v20, 0x0

    const-wide/16 v13, -0x1

    iget-object v4, v1, Ll8/b;->n:Landroid/location/Location;

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    iget v10, v1, Ll8/f;->x:I

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_5

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    :cond_5
    :goto_5
    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ll8/y;->f(Landroid/content/Context;)J

    const-string/jumbo v0, "save gif: end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_6
    invoke-static {v7, v1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ll8/f;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onFinish: runnable process finished"

    const-string v3, "GifSaveRequest"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image save onFinish"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll8/b;->b:Ll8/t;

    check-cast p0, Ll8/l;

    invoke-virtual {p0, v0}, Ll8/l;->n(I)V

    return-void
.end method
