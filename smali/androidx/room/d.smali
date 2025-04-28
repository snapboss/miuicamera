.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/d;->a:I

    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/room/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lal/a;

    iget-object v2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v2, [D

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz/y4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lyk/a;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v5, "mkdirs: "

    invoke-static {v5, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "AudioExtractor"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v0, v0, Lal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    check-cast v0, Lvi/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->c:Ljava/lang/String;

    sget-object v3, Lvi/f;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LyraIDM Lyra onDeviceFound: deviceId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lvi/b$f;->a:Lvi/b;

    iget-object v3, v3, Lvi/f;->o:Lcom/xiaomi/continuity/netbus/a;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lgk/a;

    move-result-object v1

    new-instance v3, Lvi/e;

    invoke-direct {v3, v0, v2, p0}, Lvi/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Lgk/a;->d(Lgk/a$b;)V

    new-instance p0, Landroidx/constraintlayout/core/state/c;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    invoke-virtual {v1, p0}, Lgk/a;->c(Lgk/a$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Lng/q;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lng/q;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lu8/e$b;

    iget-object v3, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    sget v4, Lu8/e$b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v0, Lu8/e$b;->a:Lu8/e;

    iget-object v0, v0, Lu8/e;->i:Ljava/util/HashMap;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/e$c;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/WideSelfieModule;->i9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lim/d;

    iget-object v3, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$models"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$ignoreKey"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lim/d;->e:Lim/d$a;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lim/d$a;->b:Z

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Lim/d;->e:Lim/d$a;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lim/d$a;->a:Lim/c;

    iget-object v6, v4, Lim/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, v4, Lim/c;->a:[Lim/b;

    iget v8, v4, Lim/c;->c:I

    aget-object v7, v7, v8

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v7, v4, Lim/c;->b:I

    iget-object v8, v4, Lim/c;->a:[Lim/b;

    array-length v8, v8

    iget v9, v4, Lim/c;->d:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_6

    iget-object v10, v4, Lim/c;->a:[Lim/b;

    sub-int v11, v8, v9

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-eqz v10, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v4, Lim/c;->a:[Lim/b;

    array-length v12, v10

    rem-int/2addr v11, v12

    aput-object v5, v10, v11

    iget v10, v4, Lim/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lim/c;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v8, 0x1

    iget-object v11, v4, Lim/c;->a:[Lim/b;

    array-length v11, v11

    rem-int/2addr v10, v11

    iput v10, v4, Lim/c;->d:I

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lim/c;->a()V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lim/b;

    invoke-virtual {v4, v7}, Lim/c;->c(Lim/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    new-instance v4, Lim/d$a;

    invoke-direct {v4, v0, v3}, Lim/d$a;-><init>(Lim/d;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lim/d;->e:Lim/d$a;

    new-instance v3, Ljava/lang/Thread;

    iget-object v4, v0, Lim/d;->e:Lim/d$a;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_6
    iget-object v0, v0, Lim/d;->c:Lim/c;

    iget-object v3, v0, Lim/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lim/c;->b:I

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    iget v7, v0, Lim/c;->c:I

    move v8, v1

    move v9, v8

    :goto_7
    if-ge v1, v6, :cond_10

    iget-object v10, v0, Lim/c;->a:[Lim/b;

    add-int v11, v7, v1

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v8, :cond_f

    iget-object v8, v0, Lim/c;->a:[Lim/b;

    array-length v8, v8

    rem-int/2addr v11, v8

    iput v11, v0, Lim/c;->c:I

    move v8, v2

    goto :goto_9

    :cond_c
    if-nez v8, :cond_d

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Lim/c;->a:[Lim/b;

    array-length v13, v13

    rem-int/2addr v12, v13

    iput v12, v0, Lim/c;->c:I

    goto :goto_8

    :cond_d
    if-nez v9, :cond_e

    iget-object v9, v0, Lim/c;->a:[Lim/b;

    array-length v9, v9

    rem-int v9, v11, v9

    iput v9, v0, Lim/c;->d:I

    move v9, v2

    :cond_e
    :goto_8
    iget-object v12, v0, Lim/c;->a:[Lim/b;

    array-length v13, v12

    rem-int/2addr v11, v13

    aput-object v5, v12, v11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v0, Lim/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lim/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_11
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
