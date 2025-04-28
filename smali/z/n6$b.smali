.class public final Lz/n6$b;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lz/l6;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:I


# direct methods
.method public constructor <init>(ZZLjava/lang/ref/WeakReference;Lz/n6;Lz/l6;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/n6$b;->n:I

    iput-boolean p1, p0, Lz/n6$b;->h:Z

    iput-boolean p2, p0, Lz/n6$b;->i:Z

    iput-object p3, p0, Lz/n6$b;->k:Ljava/lang/ref/Reference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/n6$b;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/n6$b;->m:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v0, "Media item has already been trashed: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadThumbnailTask: execute task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". lookAtCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lz/n6$b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ThumbnailUpdater"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lz/n6$b;->k:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    const-string v0, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lz/l6;->h(Landroid/content/ContentResolver;)Lz/l6$a;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lz/l6$a;->d:Landroid/net/Uri;

    :goto_0
    const-string v8, "LoadThumbnailTask: lastUri = "

    invoke-static {v8, v7}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lz/n6$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/l6;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LoadThumbnailTask: currentThumbnail = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget-object v11, v8, Lz/l6;->a:Landroid/net/Uri;

    const-string v12, "LoadThumbnailTask: thumbnailUri = "

    invoke-static {v12, v11}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v11}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v12

    const-wide/16 v13, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v11, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v13, v6, Lz/l6$a;->j:J

    :goto_1
    invoke-virtual {v8, v13, v14}, Lz/l6;->o(J)V

    goto/16 :goto_1e

    :cond_4
    if-eqz v7, :cond_6

    :try_start_0
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-lez v12, :cond_6

    invoke-static {v2, v11}, Ll8/m;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_1e

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "LoadThumbnailTask: check lastId out date fail."

    invoke-static {v5, v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-boolean v10, v1, Lz/n6$b;->h:Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lvf/d;->a()I

    move-result v0

    if-lt v0, v9, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lp1/b;->K(Ljava/lang/Long;)Ln1/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v13, v14}, Lz/l6;->o(J)V

    goto/16 :goto_1e

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iput v10, v1, Lz/n6$b;->n:I

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ei()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/android/camera/ActivityBase;->t:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v10

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    iget-boolean v0, v1, Lz/n6$b;->h:Z

    if-eqz v0, :cond_f

    invoke-static {v2, v4}, Lz/l6;->i(Landroid/content/Context;Landroid/content/ContentResolver;)Lz/l6;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "LoadThumbnailTask: cached thumbnail = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    iget-object v4, v0, Lz/l6;->a:Landroid/net/Uri;

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    iput-boolean v10, v1, Lz/n6$b;->i:Z

    const-string v0, "LoadThumbnailTask: no image/video was found"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_10
    new-array v7, v10, [Lz/l6;

    const/4 v0, 0x2

    iput v0, v1, Lz/n6$b;->n:I

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ei()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v2, Lcom/android/camera/ActivityBase;->t:Z

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_7

    :cond_11
    invoke-interface {v0}, Lcom/android/camera/module/m0;->isTemporary()Z

    move-result v0

    :goto_7
    if-nez v0, :cond_12

    move v0, v10

    goto :goto_8

    :cond_12
    move v0, v3

    :goto_8
    const-string v11, ", thumbnail = "

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    if-nez v6, :cond_13

    invoke-static {v10}, Lz/l6;->h(Landroid/content/ContentResolver;)Lz/l6$a;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v6

    :goto_9
    const-string v14, "Thumbnail"

    if-nez v0, :cond_15

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    if-lt v0, v9, :cond_14

    invoke-static {v12, v13}, Lz/l6;->j(J)Lz/l6;

    move-result-object v0

    if-eqz v0, :cond_14

    aput-object v0, v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getLastThumbnailFromContentResolver(0): imageUri = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz/l6;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const-string v0, "getLastThumbnailFromContentResolver: lastUri = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    iget-boolean v15, v0, Lz/l6$a;->i:Z

    if-eqz v15, :cond_16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    goto :goto_a

    :cond_16
    move-object v12, v0

    :goto_a
    if-eqz v15, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    move-object v13, v0

    if-eqz v12, :cond_1f

    invoke-static {}, Lvf/d;->a()I

    move-result v0

    if-lt v0, v9, :cond_18

    move-object v0, v4

    iget-wide v3, v12, Lz/l6$a;->c:J

    invoke-static {v3, v4}, Lz/l6;->j(J)Lz/l6;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v4, 0x0

    aput-object v3, v7, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailFromContentResolver(1): imageUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lz/l6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/4 v3, -0x2

    goto :goto_d

    :cond_18
    move-object v0, v4

    :cond_19
    if-eqz v0, :cond_1a

    iget-object v3, v12, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "getLastThumbnailFromContentResolver: imageUri = "

    invoke-static {v0, v3}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    :goto_d
    const/4 v0, 0x0

    move-object/from16 p1, v5

    move-object v15, v6

    goto/16 :goto_12

    :cond_1a
    new-instance v0, Ljava/io/File;

    iget-object v3, v12, Lz/l6$a;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget v9, v12, Lz/l6$a;->b:I

    move-object/from16 p1, v5

    move-object v15, v6

    iget-wide v5, v12, Lz/l6$a;->a:J

    if-nez v4, :cond_1b

    const-string v4, "PANO_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v5, v6, v9, v3}, Lz/l6;->l(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v5, v6, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-boolean v17, Lgc/c;->j:Z

    if-eqz v17, :cond_1c

    invoke-static {v2, v5, v6, v9, v3}, Lz/l6;->k(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1c
    :goto_e
    move-object v2, v0

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v5, v0

    const-string v0, "exception in createImageThumbnail"

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    if-nez v2, :cond_1e

    if-eqz v3, :cond_1e

    const-string v0, ".HEIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v12, Lz/l6$a;->f:I

    iget v2, v12, Lz/l6$a;->g:I

    invoke-static {v0, v2, v9, v3}, Lz/l6;->m(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1e
    move-object v0, v4

    goto :goto_11

    :cond_1f
    move-object v0, v4

    move-object/from16 p1, v5

    move-object v15, v6

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    iget-object v4, v13, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailFromContentResolver: videoUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_12

    :cond_20
    iget-object v0, v13, Lz/l6$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lk6/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readCover: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    move-object v0, v3

    :goto_10
    if-nez v0, :cond_22

    iget-object v4, v13, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-static {v2, v4}, Lz/l6;->e(Landroid/content/Context;Landroid/net/Uri;)Lz/l6;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v2, Lz/l6;->b:Landroid/graphics/Bitmap;

    :cond_22
    move-object v2, v0

    move-object v0, v3

    move-object v12, v13

    :goto_11
    iget-object v3, v12, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-static {v10, v3}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastThumbnailFromContentResolver: lastMedia = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lz/l6$a;->d:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_25

    invoke-static {v4, v2, v5, v5}, Lz/l6;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lz/l6;

    move-result-object v2

    aput-object v2, v7, v5

    if-eqz v2, :cond_24

    if-eq v12, v13, :cond_23

    iget-boolean v3, v12, Lz/l6$a;->h:Z

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz/l6;->e:Z

    iget v3, v12, Lz/l6$a;->f:I

    iput v3, v2, Lz/l6;->i:I

    iget v3, v12, Lz/l6$a;->g:I

    iput v3, v2, Lz/l6;->j:I

    :cond_23
    iget-wide v3, v12, Lz/l6$a;->j:J

    invoke-virtual {v2, v3, v4}, Lz/l6;->o(J)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    sget v3, Lz/l6;->r:I

    iput v3, v2, Lz/l6;->m:I

    :cond_24
    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x3

    goto :goto_12

    :cond_26
    const/4 v3, 0x2

    :goto_12
    const-string v2, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-static {v2, v3, v11}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v4, v3, :cond_27

    const/4 v4, 0x0

    move-object v5, v8

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    aget-object v5, v7, v4

    :goto_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v1, Lz/n6$b;->n:I

    goto/16 :goto_18

    :cond_28
    move-object v0, v4

    move-object v15, v6

    const/4 v3, 0x0

    iput-boolean v10, v1, Lz/n6$b;->i:Z

    iget-object v4, v2, Lcom/android/camera/ActivityBase;->u:Ljava/util/ArrayList;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    :goto_14
    if-ltz v6, :cond_2c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v9}, Lqj/n;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v0, -0x1

    goto :goto_16

    :cond_2a
    invoke-static {v2, v9}, Lz/l6;->e(Landroid/content/Context;Landroid/net/Uri;)Lz/l6;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    if-eqz v9, :cond_2b

    const/4 v0, 0x1

    goto :goto_16

    :cond_2b
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_2c
    :goto_15
    const/4 v0, 0x0

    :goto_16
    const-string v2, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-static {v2, v0, v11}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v4, v0, :cond_2d

    const/4 v4, 0x0

    move-object v6, v8

    goto :goto_17

    :cond_2d
    const/4 v4, 0x0

    aget-object v6, v7, v4

    :goto_17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput v2, v1, Lz/n6$b;->n:I

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    :goto_18
    const/4 v2, -0x2

    if-eq v3, v2, :cond_32

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_32

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    goto :goto_19

    :cond_2e
    iput-boolean v2, v1, Lz/n6$b;->j:Z

    :goto_19
    move-object v8, v0

    goto :goto_1e

    :cond_2f
    if-eqz v8, :cond_35

    if-nez v15, :cond_30

    move-object v1, v15

    const-wide/16 v12, 0x0

    goto :goto_1a

    :cond_30
    move-object v1, v15

    iget-wide v12, v1, Lz/l6$a;->c:J

    :goto_1a
    invoke-virtual {v8, v12, v13}, Lz/l6;->p(J)V

    if-nez v1, :cond_31

    const/4 v0, 0x0

    goto :goto_1b

    :cond_31
    iget-boolean v0, v1, Lz/l6$a;->i:Z

    :goto_1b
    iput-boolean v0, v8, Lz/l6;->h:Z

    goto :goto_1e

    :cond_32
    move-object v1, v15

    const/4 v0, 0x0

    aget-object v2, v7, v0

    if-nez v1, :cond_33

    const-wide/16 v12, 0x0

    goto :goto_1c

    :cond_33
    iget-wide v12, v1, Lz/l6$a;->c:J

    :goto_1c
    invoke-virtual {v2, v12, v13}, Lz/l6;->p(J)V

    aget-object v8, v7, v0

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    iget-boolean v0, v1, Lz/l6$a;->i:Z

    :goto_1d
    iput-boolean v0, v8, Lz/l6;->h:Z

    :cond_35
    :goto_1e
    return-object v8
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lz/l6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", canceled"

    goto :goto_0

    :cond_0
    const-string v2, ", not canceled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz/n6$b;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/n6$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz/n6$b;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lz/n6;->a:Lz/l6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lz/n6$b;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, Lz/n6;->g(Lz/l6;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ThumbnailUpdater"

    const-string v2, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz/n6$b;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    return-void
.end method
