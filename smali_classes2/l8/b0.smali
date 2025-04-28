.class public final Ll8/b0;
.super Ll8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b0$a;
    }
.end annotation


# instance fields
.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public final u:Landroid/content/ContentValues;

.field public final w:Z

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Ll8/b0$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ll8/b;-><init>(Ll8/b$a;)V

    iget-object v0, p1, Ll8/b0$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ll8/b0;->t:Ljava/lang/String;

    iget-object v0, p1, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-object v0, p0, Ll8/b0;->u:Landroid/content/ContentValues;

    iget-boolean v0, p1, Ll8/b0$a;->t:Z

    iput-boolean v0, p0, Ll8/b0;->w:Z

    iget-boolean v0, p1, Ll8/b0$a;->u:Z

    iput-boolean v0, p0, Ll8/b0;->x:Z

    iget v0, p1, Ll8/b0$a;->v:I

    iput v0, p0, Ll8/b0;->y:I

    iget-object v0, p1, Ll8/b$a;->k:Landroid/os/Handler;

    iput-object v0, p0, Ll8/b;->m:Landroid/os/Handler;

    iget-object p1, p1, Ll8/b0$a;->w:Ljava/util/List;

    iput-object p1, p0, Ll8/b0;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 36
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "save: "

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v3

    const-string/jumbo v4, "recording_save"

    invoke-virtual {v3, v4}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v5, 0x1388

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lng/c;->f(II)I

    move-result v5

    iget-object v0, v1, Ll8/b0;->t:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v8, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-static {v0, v8}, Lp8/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iput-object v0, v1, Ll8/b0;->t:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Ll8/b0;->t:Ljava/lang/String;

    invoke-static {v0, v7}, Lqj/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "save video: start, path -> "

    const-string v9, ", uri -> "

    invoke-static {v0, v8, v9}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "VideoSaveRequest"

    invoke-static {v11, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget-boolean v10, v1, Ll8/b0;->w:Z

    invoke-virtual {v0, v10}, Ll8/l;->k(Z)Z

    move-result v10

    new-array v6, v6, [Landroid/graphics/Bitmap;

    const-string/jumbo v12, "save_cover"

    const-string v13, "custom_video_cover"

    iget-object v14, v1, Ll8/b0;->u:Landroid/content/ContentValues;

    if-eqz v10, :cond_c

    iget-object v0, v1, Ll8/b0;->W:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll8/b0;->W:Ljava/util/List;

    :cond_1
    invoke-virtual {v14, v13}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 v18, v0

    if-eqz v15, :cond_4

    array-length v0, v15

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v15

    invoke-static {v15, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    move/from16 v21, v5

    const-wide/16 v22, 0x0

    goto/16 :goto_c

    :cond_4
    :goto_0
    iget-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    move-object/from16 v19, v15

    invoke-static {v0, v8}, Lq8/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    invoke-static {v8}, Lk6/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v9

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move/from16 v20, v0

    goto :goto_1

    :cond_5
    move/from16 v20, v9

    :goto_1
    if-nez v20, :cond_8

    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v14}, Lqj/t;->b(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v9, v15, v8, v0, v6}, Lk6/b;->a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/util/Size;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    move-wide/from16 v22, v21

    move/from16 v21, v5

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    move/from16 v21, v5

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_6

    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    const/4 v9, 0x0

    goto :goto_8

    :goto_6
    if-eqz v9, :cond_7

    :try_start_5
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    throw v1

    :cond_8
    move/from16 v21, v5

    :goto_8
    move v0, v9

    const-wide/16 v22, 0x0

    :goto_9
    if-nez v20, :cond_9

    aget-object v2, v6, v0

    if-eqz v2, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v6, v0

    const-string v5, "green"

    invoke-static {v2, v5}, Lvf/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "get video cover form video file."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object/from16 v0, v19

    :goto_a
    if-nez v15, :cond_a

    goto :goto_b

    :cond_a
    :try_start_6
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_b
    move-object v15, v0

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    array-length v0, v15

    if-eqz v0, :cond_b

    iget-object v0, v1, Ll8/b0;->W:Ljava/util/List;

    new-instance v2, Lk6/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v2, v9, v5, v15}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_c
    move/from16 v21, v5

    const-wide/16 v15, 0x0

    const-wide/16 v22, 0x0

    :goto_d
    cmp-long v0, v22, v15

    if-nez v0, :cond_d

    invoke-static {v8}, Lqj/t;->a(Ljava/lang/String;)J

    move-result-wide v22

    :cond_d
    move-object v5, v3

    move-wide/from16 v2, v22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "save video: mHandler -> "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Ll8/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", duration -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v9, v2, v15

    if-nez v9, :cond_f

    iget-object v1, v1, Ll8/b;->b:Ll8/t;

    check-cast v1, Ll8/l;

    iget-object v1, v1, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/l$a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ll8/l$a;->i0()V

    const/16 v1, 0x4d

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_1d

    :cond_f
    iget-object v0, v1, Ll8/b0;->W:Ljava/util/List;

    sget-object v9, Lk6/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v15, "MP4UtilEx"

    move-object/from16 v18, v4

    const-string/jumbo v4, "writeTags E"

    invoke-static {v15, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_12

    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-nez v19, :cond_10

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v9

    move/from16 v22, v10

    goto :goto_10

    :cond_10
    move-object/from16 v19, v9

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    const-string v6, "mCurrentVideoFilename: "

    invoke-static {v6, v8}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_11

    const-string v0, "file is not exists"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_11
    :try_start_7
    new-instance v6, Lk6/a;

    invoke-direct {v6, v0}, Lk6/a;-><init>(Ljava/util/List;)V

    invoke-static {v9, v6}, Lju/e;->a(Ljava/io/File;Lju/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-static {v15, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeTags X , duration = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v9

    move/from16 v22, v10

    const-wide/16 v16, 0x0

    :goto_10
    const/4 v0, 0x0

    const-string v4, " video file is illegal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v14, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v2, "addVideoToMediaStore: insert video cost: "

    const-string v3, "insert before, save path == record path, result uri = "

    const-string/jumbo v4, "save path != record path, insert it, result uri = "

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "_size"

    const-string v9, "datetaken"

    const-string v10, "ms"

    const-string v12, "failed to add video to media store"

    const-string v13, "Current video URI: "

    if-eqz v5, :cond_13

    const-string v0, "empty videoPath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    goto/16 :goto_16

    :cond_13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string/jumbo v5, "relative_path"

    const-string v15, "DCIM/Camera/"

    invoke-virtual {v14, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v15, "_data"

    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v1, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v15, :cond_14

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v1, Ll8/b;->c:Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_14

    :cond_14
    :try_start_a
    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Ll8/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v8, v5}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v3, v1, Ll8/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v4, v3

    :goto_12
    :try_start_c
    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v13, v4}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-object v4, v3

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :goto_13
    const/4 v4, 0x0

    :goto_14
    :try_start_d
    invoke-static {v11, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {v13, v4}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move-object v0, v4

    :goto_16
    iput-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lp8/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v0, v2}, Lqj/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "save video: query update, path -> "

    invoke-static {v0, v8}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    if-nez v0, :cond_16

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v8}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Ll8/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_16

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ll8/b;->c:Landroid/net/Uri;

    const-string/jumbo v0, "updateVideoToMediaStore: insert video cost: "

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v14, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v13, v2}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :try_start_f
    invoke-static {v11, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-static {v13, v2}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :goto_17
    const/4 v1, 0x0

    invoke-static {v13, v2}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll8/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    invoke-static {v8}, Ll8/y;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Ll8/y;->a:Ljava/lang/String;

    sget-object v4, Ll8/y;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const-string/jumbo v0, "save video: sd card was ejected"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_19

    :cond_17
    const/4 v3, 0x0

    const/4 v0, 0x1

    move/from16 v35, v3

    move v3, v0

    move/from16 v0, v35

    :goto_19
    if-eqz v3, :cond_1c

    iget-boolean v2, v1, Ll8/b0;->x:Z

    if-nez v2, :cond_19

    aget-object v3, v20, v0

    if-eqz v3, :cond_19

    iget-object v4, v1, Ll8/b;->c:Landroid/net/Uri;

    invoke-static {v4, v3, v0, v0}, Lz/l6;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lz/l6;

    move-result-object v0

    invoke-virtual {v14, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_18

    move-wide/from16 v3, v16

    goto :goto_1a

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1a
    invoke-virtual {v0, v3, v4}, Lz/l6;->p(J)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lz/l6;->h:Z

    iget-object v4, v1, Ll8/b;->b:Ll8/t;

    check-cast v4, Ll8/l;

    invoke-virtual {v4, v0, v3}, Ll8/l;->r(Lz/l6;Z)V

    iget-object v0, v1, Ll8/b0;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lg1/e0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lg1/e0;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ll8/l$a;->h0()V

    goto :goto_1b

    :cond_19
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    :cond_1a
    :goto_1b
    if-eqz v2, :cond_1b

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ll8/l$a;->j0(Z)V

    :cond_1b
    const-string/jumbo v0, "title"

    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget-object v3, v1, Ll8/b;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    check-cast v2, Ll8/l;

    invoke-virtual/range {v2 .. v7}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    const-wide/16 v24, -0x1

    const/16 v33, 0x0

    const-wide/16 v26, -0x1

    iget-object v2, v1, Ll8/b;->n:Landroid/location/Location;

    const/16 v34, 0x0

    const-wide/16 v28, 0x0

    iget v1, v1, Ll8/b0;->y:I

    move/from16 v23, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    invoke-static/range {v23 .. v34}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_1c

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->q()V

    :cond_1d
    :goto_1c
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    :goto_1d
    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    const/4 v0, 0x1

    new-array v0, v0, [Ll7/a;

    sget-object v2, Ll7/a;->A0:Ll7/a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ll7/j;->r([Ll7/a;)J

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lng/c;->i(I)V

    const-string/jumbo v0, "save video: end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v13, v4}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ll8/b0;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll8/b;->b:Ll8/t;

    check-cast p0, Ll8/l;

    invoke-virtual {p0, v0}, Ll8/l;->n(I)V

    return-void
.end method
