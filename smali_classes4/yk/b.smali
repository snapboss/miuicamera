.class public final synthetic Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyk/b;->a:I

    iput-object p1, p0, Lyk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyk/b;->a:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Luo/u;

    invoke-virtual {v0}, Luo/u;->i()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lim/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lim/d;->e:Lim/d$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lim/d$a;->d:Lim/d;

    iget-object v3, v2, Lim/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v8, v1, Lim/d$a;->b:Z

    iget-object v1, v1, Lim/d$a;->a:Lim/c;

    invoke-virtual {v1}, Lim/c;->a()V

    iget-object v1, v2, Lim/d;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lim/d;->c:Lim/c;

    iget-object v2, v1, Lim/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lim/c;->b:I

    :goto_0
    if-ge v8, v4, :cond_1

    iget-object v5, v1, Lim/c;->a:[Lim/b;

    iget v6, v1, Lim/c;->c:I

    add-int/2addr v6, v8

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/b;

    instance-of v3, v2, Lim/a;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v2, Lim/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v0, v0, Lim/d;->c:Lim/c;

    invoke-virtual {v0}, Lim/c;->a()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lml/g;

    iget-object v1, v0, Lml/g;->f0:Lsl/k;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_4

    const-string v0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v5, v0, Lml/g;->s:Ldl/s;

    iget-boolean v9, v5, Ldl/s;->q:Z

    if-nez v9, :cond_a

    iput-boolean v6, v5, Ldl/s;->q:Z

    invoke-virtual {v5, v3}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    iput-boolean v1, v0, Lml/g;->g0:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_3

    :cond_6
    const-string v1, "demo/body_drive_background.json"

    :goto_3
    sget-object v7, Ltl/a;->b:Ltl/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/a;

    iget-object v1, v1, Lol/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lml/g;->f0:Lsl/k;

    if-nez v7, :cond_7

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "changeBackground glBusiness is not initialize"

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v7

    new-instance v9, Lsl/f;

    invoke-direct {v9, v4, v6}, Lsl/f;-><init>(Lsl/k;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lop/a;Z)V

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v4}, Lsl/k;->e()V

    :goto_4
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v1, v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v1, v2}, Lsl/k;->o(I)V

    goto :goto_6

    :cond_a
    iget-boolean v4, v0, Lml/g;->g0:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lsl/k;->e()V

    invoke-virtual {v5, v7, v3}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v6}, Lsl/k;->o(I)V

    :goto_5
    iput-boolean v8, v5, Ldl/s;->q:Z

    :goto_6
    iget-object v0, v0, Lml/g;->t:Landroid/os/Handler;

    new-instance v1, Lb7/z1;

    invoke-direct {v1, v2}, Lb7/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lll/e;

    const-string v1, "close pfd: "

    const-string v2, "e:"

    invoke-virtual {v0, v6}, Lll/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "show_video_segment"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lll/e;->m:J

    invoke-static {v9, v10, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lll/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_d
    iget-object v3, v0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v6, "MIMOJI_GifMediaPlayer"

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subtile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v10}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v9

    const-string v10, "textname"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posx"

    const-string v10, "200"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "posy"

    const-string v10, "370"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_width"

    const-string v10, "100"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "subtitle_height"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_size"

    const-string v10, "36"

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "font_path"

    sget-object v10, Ldl/q;->e:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_e
    invoke-virtual {v0, v4}, Lll/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v5, 0x40000000    # 2.0f

    :cond_f
    move/from16 v17, v5

    iget-object v9, v0, Lll/e;->w:Ljava/lang/String;

    const-string v3, "MIMOJI_GIF"

    const-string v4, "gif"

    invoke-static {v3, v4}, Ldl/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lq8/c;

    iget-object v10, v0, Lll/e;->d:Landroid/content/Context;

    invoke-direct {v5, v10}, Lq8/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v5, Lq8/c;->d:Landroid/content/Context;

    if-nez v13, :cond_10

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v4, v11, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_8

    :cond_10
    iget-object v14, v5, Lq8/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_11

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v5, Lq8/c;->a:Landroid/content/ContentValues;

    :cond_11
    iget-object v14, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v15, "title"

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v15, "datetaken"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const-string v11, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lq8/c;->a:Landroid/content/ContentValues;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v13, v4, v8}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v5, Lq8/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lq8/c;->c:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v11, v5, Lq8/c;->c:Landroid/net/Uri;

    invoke-virtual {v3, v11, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v4, v5, Lq8/c;->b:Ljava/lang/String;

    iget-object v3, v5, Lq8/c;->c:Landroid/net/Uri;

    :goto_8
    iget-object v0, v0, Lll/e;->a:Lll/e$a;

    iput-object v5, v0, Lll/e$d;->a:Lq8/c;

    const/4 v4, -0x1

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "rw"

    invoke-virtual {v5, v3, v10, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    const/16 v11, 0x14

    const/16 v12, 0x5dc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1388

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v4, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {v7}, Lgr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_13
    return-void

    :goto_a
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v4, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lgr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_14
    throw v0

    :pswitch_5
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    sget v1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->a:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lbl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v1}, Lzo/a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lal/a$b;->a:Lal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v5}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v5, v4, Lal/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v4, v4, Lal/a;->d:Lal/a$a;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData sdkVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lzo/a;->a:Ljava/lang/String;

    const-string v5, "createPlayTimeLine"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    new-instance v3, Lrk/b;

    invoke-direct {v3, v0, v2}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lc9/f;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pd()J

    move-result-wide v1

    iget-object v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    long-to-float v1, v1

    mul-float/2addr v1, v5

    const v2, 0x476a6000    # 60000.0f

    div-float v5, v1, v2

    :goto_b
    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lal/b;

    if-eqz v0, :cond_17

    iput v8, v0, Lal/b;->k:I

    :cond_17
    :goto_c
    return-void

    :pswitch_8
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v2, v0, v4}, Lcom/android/camera/features/mode/capture/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ea(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lyk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v1, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-eqz v2, :cond_18

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v0, Lyk/d;->a:Ljava/lang/String;

    const-string v4, "stopPlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v1, v0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_18
    iput-boolean v8, v0, Lyk/d;->s:Z

    return-void

    :goto_d
    iget-object v0, v0, Lyk/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v3, 0x0

    if-nez v1, :cond_19

    invoke-virtual {v0, v5, v8, v6}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v3, v8, v6}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_e

    :cond_19
    if-ne v1, v6, :cond_1a

    const/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v6}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v5, v8, v6}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
