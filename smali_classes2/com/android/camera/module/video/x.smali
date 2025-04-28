.class public final Lcom/android/camera/module/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/n$b;
.implements Lzi/n$a;
.implements Lzi/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/x$a;,
        Lcom/android/camera/module/video/x$b;
    }
.end annotation


# instance fields
.field public a:Lzi/n;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/android/camera/module/video/b0;

.field public final f:Lcom/android/camera/module/video/t;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:Ljj/b$a;

.field public j:Lcom/android/camera/module/video/x$b;

.field public k:Ljava/io/File;

.field public final l:Lqj/m;

.field public final m:Lcom/android/camera/module/video/u;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/b0;Lcom/android/camera/module/video/t;Ljj/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    new-instance v0, Lqj/m;

    invoke-direct {v0}, Lqj/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->l:Lqj/m;

    new-instance v0, Lcom/android/camera/module/video/u;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/u;-><init>(Lcom/android/camera/module/video/x;)V

    iput-object v0, p0, Lcom/android/camera/module/video/x;->m:Lcom/android/camera/module/video/u;

    iput-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iput-object p2, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iput-object p3, p0, Lcom/android/camera/module/video/x;->i:Ljj/b$a;

    return-void
.end method

.method public static e(ILcom/android/camera/module/video/b0;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static j()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iget-boolean v0, v0, Lcom/android/camera/module/video/t;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast p1, Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v0, Lp8/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v2, v2, v0}, Lcom/android/camera/module/VideoModule;->access$300(Lcom/android/camera/module/VideoModule;ZZLp8/a;)Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/b0;

    iput-object v3, p1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object p1, p0, Lcom/android/camera/module/video/b0;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iput-object v3, p0, Lcom/android/camera/module/video/b0;->m:Landroid/content/ContentValues;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/module/video/x;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object p1, p1, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v0, p1, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lcom/android/camera/module/video/d0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget v4, v3, Lcom/android/camera/module/video/b0;->p:I

    iget-object v6, v3, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/android/camera/module/video/d0;->f(Lcom/android/camera/module/video/b0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string/jumbo v0, "setNextOutputFile, filePath is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lzi/n;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iput-object p1, p0, Lcom/android/camera/module/video/b0;->m:Landroid/content/ContentValues;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 9

    const-string v0, "initializeRecorder: createRecorder "

    const-string v1, "createRecorder: reset cost: "

    iget-object v2, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lzi/p;

    invoke-direct {v3}, Lzi/p;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    sget-object v5, Ll8/y;->g:Ljava/lang/String;

    iget-object v6, v3, Lzi/p;->a:Lzi/k;

    iput-object v5, v6, Lzi/k;->t:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/o0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lzi/n;->l(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/o0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lzi/q;

    invoke-direct {v1}, Lzi/q;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    goto :goto_0

    :cond_2
    new-instance v1, Lzi/t;

    invoke-direct {v1}, Lzi/t;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {p0}, Lzi/n;->reset()V

    const-string p0, "RecorderController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/camera/module/video/b0;->b:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    if-ne p1, v2, :cond_8

    const/16 v4, 0x20

    goto :goto_2

    :cond_8
    const/16 p0, 0x30

    if-ne p1, p0, :cond_9

    const/16 v4, 0x80

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/16 v4, 0x100

    goto :goto_2

    :cond_a
    const/16 v4, 0x40

    :goto_2
    return v4
.end method

.method public final f(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    instance-of v1, v0, Lzi/t;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzi/n;->a()Landroid/media/MediaRecorder;

    move-result-object p0

    sget v0, Lcom/android/camera/module/o0;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc0/a;

    invoke-direct {v0, p3, p0}, Lc0/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v0, p1, Lcom/android/camera/module/video/b;->b:Lc0/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzi/n;->o()V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {p0}, Lzi/n;->h()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    sget v0, Lcom/android/camera/module/o0;->a:I

    iput v0, p1, Lcom/android/camera/module/video/b;->g:I

    iput-object p0, p1, Lcom/android/camera/module/video/b;->w:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/video/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lc0/a;-><init>(Landroid/content/Context;Landroid/media/AudioRecord;)V

    iput-object p0, p1, Lcom/android/camera/module/video/b;->b:Lc0/a;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/module/video/b;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/n;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v10, "initializeRecorder: recordSurface = "

    const-string/jumbo v11, "prepare failed with param: "

    const-string/jumbo v12, "prepare failed for "

    invoke-static {}, Lqj/s;->b()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "RecorderController"

    const-string v1, "initializeRecorder: 8KCamcorder not support preCreate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/android/camera/module/video/n;

    invoke-direct {v15}, Lcom/android/camera/module/video/n;-><init>()V

    iget-object v9, v1, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/android/camera/module/video/n;->b:Z

    iget-object v4, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    iget-object v6, v1, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v6, v4}, Lzi/n;->e(Landroid/view/Surface;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v2, v0, v8}, Lcom/android/camera/module/video/x;->f(Lcom/android/camera/module/video/b;ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->c()[I

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/video/b;->d()Z

    move-result v6

    move/from16 v7, p4

    invoke-virtual {v1, v7, v6, v4}, Lcom/android/camera/module/video/x;->k(IZ[I)Lzi/o;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v4, v7}, Lzi/n;->i(Lzi/o;)V

    if-eqz v0, :cond_1

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/b;->f(Z)V

    :cond_1
    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v2, v2, Lp8/a;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_2

    move v5, v3

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v4, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v6, v6, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    invoke-static {v5, v6, v2, v3}, Lcom/android/camera/module/video/d0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget v3, v6, Lcom/android/camera/module/video/b0;->p:I

    iget-object v2, v6, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v2, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p4, v7

    :try_start_3
    iget-object v7, v2, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v17, 0x1

    move-object v2, v6

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v19, p4

    move/from16 v7, v16

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, v17

    :try_start_4
    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/d0;->f(Lcom/android/camera/module/video/b0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v3, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iput-object v2, v3, Lp8/a;->d:Landroid/content/ContentValues;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, p4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v16, v9

    :goto_0
    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v3, v1, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-virtual {v2, v3, v0}, Lp8/a;->k(Lzi/n;Z)V

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v3, v2, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    :cond_5
    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    iget-object v4, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v4, v4, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->h()V

    iget-object v0, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v2, v1, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2}, Lzi/n;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lp8/a;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v7, v19

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    move-object/from16 v16, v9

    :goto_3
    move-object/from16 v7, v19

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v9

    const/4 v7, 0x0

    :goto_4
    :try_start_5
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_7

    iget-object v2, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v2}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    :cond_7
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v5, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v5}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v15, Lcom/android/camera/module/video/n;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/x;->i()V

    :goto_5
    iget-boolean v0, v15, Lcom/android/camera/module/video/n;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    invoke-static {v1}, Lqj/p;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v15, Lcom/android/camera/module/video/n;->a:Lzi/o;

    :cond_8
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeRecorder<<time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_6
    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2}, Lzi/n;->prepare()V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2, p0}, Lzi/n;->k(Lzi/n$a;)V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2, p0}, Lzi/n;->c(Lzi/n$b;)V

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2, p0}, Lzi/n;->p(Lzi/n$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "RecorderController"

    const-string/jumbo v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/b;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(IZ[I)Lzi/o;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lzi/o$a;

    invoke-direct {v2}, Lzi/o$a;-><init>()V

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v5, v2, Lzi/o$a;->a:Lzi/o;

    iput-boolean v4, v5, Lzi/o;->z:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v9, v8, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3}, Lgc/b;->E()V

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    iput-boolean v9, v5, Lzi/o;->a:Z

    move/from16 v10, p2

    iput-boolean v10, v5, Lzi/o;->x:Z

    move-object/from16 v10, p3

    iput-object v10, v5, Lzi/o;->y:[I

    const/4 v10, 0x2

    iput v10, v5, Lzi/o;->l:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_3

    if-eqz v9, :cond_4

    iput v11, v5, Lzi/o;->f:I

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iput v6, v5, Lzi/o;->f:I

    :cond_4
    :goto_3
    iget-object v6, v8, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v10, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v5, Lzi/o;->m:I

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v6, v5, Lzi/o;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupRecorder: videoSize = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v10, v8, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v6, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, Lzi/o;->k:Landroid/util/Size;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->O()Lba/c;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v6}, Lba/d;->h(Lba/c;)I

    move-result v10

    invoke-static {v10, v8}, Lcom/android/camera/module/video/x;->e(ILcom/android/camera/module/video/b0;)I

    move-result v12

    iput v12, v5, Lzi/o;->j:I

    iget-object v13, v0, Lcom/android/camera/module/video/x;->i:Ljj/b$a;

    iget-object v13, v13, Ljj/b$a;->a:Ljj/b;

    iput v12, v13, Ljj/b;->h:I

    const-string/jumbo v13, "setupRecorder: videoFrameRate = "

    invoke-static {v13, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v13, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x7

    if-ne v14, v13, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    invoke-static {v7, v12}, Lcom/android/camera/module/video/c0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v12}, Lcom/android/camera/module/video/x;->d(I)I

    move-result v7

    const/16 v13, 0x100

    invoke-virtual {v2, v13, v7}, Lzi/o$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p3, v14

    const/4 v14, 0x0

    aput-object v15, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    const/16 v15, 0x100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v13, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x4

    aput-object v7, v13, v15

    const-string/jumbo v7, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v2, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    move/from16 p3, v14

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-ne v15, v13, :cond_14

    invoke-static {v7}, Lcom/android/camera/module/video/c0;->a(Landroid/media/CamcorderProfile;)I

    move-result v7

    const-string/jumbo v13, "setupRecorder: H265 bitrate = "

    invoke-static {v13, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v13

    if-nez v13, :cond_8

    const/high16 v13, 0x40000

    goto :goto_5

    :cond_8
    const/high16 v13, 0x100000

    :goto_5
    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g0()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_9

    invoke-static {v6}, Lba/d;->k0(Lba/c;)I

    move-result v14

    if-ne v14, v15, :cond_9

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    const/4 v14, -0x1

    if-eq v3, v14, :cond_b

    invoke-static {v6}, Lba/d;->a4(Lba/c;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    const-string/jumbo v3, "setupRecorder: profile = %d, level = %d"

    invoke-static {v2, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v6}, Lba/d;->Z3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v6}, Lba/d;->b4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    invoke-static {v6}, Lba/d;->c4(Lba/c;)Z

    move-result v3

    const-string/jumbo v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v6}, Lba/d;->k0(Lba/c;)I

    move-result v3

    if-ne v3, v15, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v6, Lba/c;->W7:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    sget-object v3, Loa/f;->F3:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v6, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v3}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lba/c;->W7:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v6, Lba/c;->W7:Ljava/lang/Boolean;

    :cond_11
    :goto_7
    iget-object v3, v6, Lba/c;->W7:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v13}, Lzi/o$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_8
    move v3, v7

    goto/16 :goto_d

    :cond_14
    iget v3, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v7, Lgc/c;->h:Z

    if-eqz v7, :cond_16

    invoke-static {}, Lcom/android/camera/module/video/x;->j()Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string/jumbo v13, "video/avc"

    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v13, v7

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_16

    aget-object v15, v7, v14

    move/from16 v16, v3

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v17, v7

    const/16 v7, 0x1000

    if-ne v7, v3, :cond_15

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v3, :cond_15

    invoke-virtual {v2, v15, v7}, Lzi/o$a;->a(II)V

    goto :goto_a

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_9

    :cond_16
    move/from16 v16, v3

    :goto_a
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v13, v8, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v7, v14

    iget v13, v8, Lcom/android/camera/module/video/b0;->x:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v7, v14

    const-string v13, ""

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-string v13, "%s:%s:%s:%s"

    invoke-static {v3, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "videoBitRate"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_b

    :cond_17
    move/from16 v3, v16

    :goto_b
    const-string/jumbo v7, "sampleRate"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v8, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_c

    :cond_18
    move/from16 v3, v16

    :cond_19
    :goto_c
    const-string/jumbo v2, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iput v3, v5, Lzi/o;->h:I

    if-eqz v9, :cond_1a

    const v2, 0x4e200

    iput v2, v5, Lzi/o;->d:I

    iget-object v2, v8, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v7, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v7, v5, Lzi/o;->b:I

    iget v7, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v7, v5, Lzi/o;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v5, Lzi/o;->c:I

    :cond_1a
    iget-boolean v2, v8, Lcom/android/camera/module/video/b0;->d:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0xd0

    const-string v3, "0"

    const-class v7, Lg1/m0;

    if-ne v1, v2, :cond_1b

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/module/video/b0;->k:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v8, Lcom/android/camera/module/video/b0;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/android/camera/module/video/b0;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lcom/android/camera/module/video/b0;->q:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->M0()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v2}, Lgc/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    const-class v10, Lg1/o0;

    invoke-virtual {v9, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/o0;

    const/16 v10, 0xa0

    invoke-virtual {v9, v10}, Lg1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v10, v9}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/module/video/b0;->k:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    invoke-virtual {v9, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/m0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v8, Lcom/android/camera/module/video/b0;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/android/camera/module/video/b0;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v8, Lcom/android/camera/module/video/b0;->q:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    iget v2, v8, Lcom/android/camera/module/video/b0;->k:I

    if-eqz v2, :cond_23

    const-wide v9, 0x408f400000000000L    # 1000.0

    int-to-double v2, v2

    div-double/2addr v9, v2

    iput-wide v9, v5, Lzi/o;->n:D

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0xac

    if-ne v2, v1, :cond_21

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->E()V

    iget v7, v8, Lcom/android/camera/module/video/b0;->f:I

    iput v7, v5, Lzi/o;->j:I

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->d()I

    move-result v9

    div-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v3

    iget v3, v8, Lcom/android/camera/module/video/b0;->f:I

    const-string/jumbo v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const/16 v10, 0x1e0

    const-string/jumbo v12, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v3, v10, :cond_1f

    iget v3, v8, Lcom/android/camera/module/video/b0;->b:I

    const/4 v10, 0x6

    if-ne v3, v10, :cond_1f

    const-string v3, "camcorder.480fps.bitrate.max"

    const v10, 0x7270e00

    invoke-static {v3, v10}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v3, v8, Lcom/android/camera/module/video/b0;->f:I

    const/16 v10, 0x3c0

    if-ne v3, v10, :cond_20

    iget v3, v8, Lcom/android/camera/module/video/b0;->b:I

    const/4 v10, 0x5

    if-ne v3, v10, :cond_20

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->J2()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "camcorder.960fps.bitrate.max"

    const v3, 0x8583b00

    invoke-static {v2, v3}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo v2, "setupRecorder: bitRate = "

    invoke-static {v2, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v5, Lzi/o;->h:I

    :cond_21
    iget v2, v8, Lcom/android/camera/module/video/b0;->f:I

    int-to-double v2, v2

    iput-wide v2, v5, Lzi/o;->n:D

    goto :goto_f

    :cond_22
    if-lez v12, :cond_23

    iput v12, v5, Lzi/o;->j:I

    int-to-double v12, v12

    iput-wide v12, v5, Lzi/o;->n:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_23

    invoke-virtual {v8, v10}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v8, Lcom/android/camera/module/video/b0;->f:I

    iput v2, v5, Lzi/o;->j:I

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->d()I

    move-result v7

    div-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v3

    iput v2, v5, Lzi/o;->h:I

    :cond_23
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: maxDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/android/camera/module/video/b0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v8, Lcom/android/camera/module/video/b0;->a:I

    iput v2, v5, Lzi/o;->p:I

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v2

    invoke-virtual {v2}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    double-to-float v3, v9

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v2, v9

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, Lzi/o;->o:Landroid/util/Pair;

    :cond_24
    const-string v2, "camera.debug.video_max_size"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v2

    iget-wide v9, v8, Lcom/android/camera/module/video/b0;->s:J

    invoke-static {v2, v9, v10}, Lcom/android/camera/module/video/d0;->j(IJ)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    const-wide v12, 0xdac00000L

    if-lez v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setupRecorder: maxFileSize = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v9, v5, Lzi/o;->q:J

    cmp-long v3, v9, v12

    if-lez v3, :cond_25

    const-string v3, "param-use-64bit-offset=1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T2()Z

    move-result v7

    if-eqz v7, :cond_27

    if-gtz v2, :cond_26

    cmp-long v2, v9, v12

    if-nez v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/x;->c:Z

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/video/x;->c:Z

    :goto_10
    iget-object v0, v8, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lgc/b;->E()V

    iget-object v0, v8, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v7, "0.000"

    invoke-direct {v0, v7, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v8, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v9, v2

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_11
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "video-param-i-frames-interval=0"

    invoke-static {v11, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v5, Lzi/o;->h:I

    :cond_2a
    if-nez p3, :cond_2c

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2b
    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    :goto_12
    const-string/jumbo v0, "video-param-encoding-bframe=1"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "video-param-encoding-file-type=4"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lzi/o;->u:Z

    goto :goto_14

    :cond_2d
    const/4 v0, 0x1

    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "video-param-encoding-file-type=5"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v0, v5, Lzi/o;->v:Z

    :cond_2e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v7, Ld1/b;

    invoke-virtual {v2, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/b;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ld1/b;->k(I)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v2, v0}, Ld1/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ld1/b;->k(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isHdr10On = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ld1/b;->k(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\uff0cisVhdrOn = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",8k = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v7

    :goto_16
    invoke-virtual {v6}, Lba/c;->w()I

    move-result v6

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_17

    :cond_31
    move v6, v0

    :goto_17
    if-eqz v6, :cond_33

    sget-boolean v6, Lgc/b;->i:Z

    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I5()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->t3()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_18

    :cond_32
    move v3, v0

    :goto_18
    if-eqz v3, :cond_33

    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->x(IZ)Z

    move-result v6

    if-eqz v6, :cond_33

    move v0, v3

    :cond_33
    if-eqz v0, :cond_36

    iget v0, v8, Lcom/android/camera/module/video/b0;->t:I

    if-eqz v0, :cond_35

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_34

    goto :goto_19

    :cond_34
    const-string/jumbo v0, "video-param-mirror-state=1"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    :goto_19
    const-string/jumbo v0, "video-param-mirror-state=2"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1a
    iget v0, v8, Lcom/android/camera/module/video/b0;->t:I

    iput v0, v5, Lzi/o;->r:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ld1/b;->k(I)Z

    move-result v0

    iput-boolean v0, v5, Lzi/o;->t:Z

    iput-object v4, v5, Lzi/o;->s:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v0

    iput-boolean v0, v5, Lzi/o;->w:Z

    return-object v5
.end method

.method public final l()Lzi/o;
    .locals 15

    new-instance v0, Lzi/o$a;

    invoke-direct {v0}, Lzi/o$a;-><init>()V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lzi/o$a;->a:Lzi/o;

    iput-boolean v2, v3, Lzi/o;->z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v7, v6, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1}, Lgc/b;->E()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    iput-boolean v7, v3, Lzi/o;->a:Z

    const/4 v8, 0x2

    iput v8, v3, Lzi/o;->l:I

    iget-object v9, v6, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v3, Lzi/o;->m:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v9, v3, Lzi/o;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupRecorder: videoSize = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v6, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v9, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v3, Lzi/o;->k:Landroid/util/Size;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->O()Lba/c;

    move-result-object v9

    if-nez v9, :cond_3

    const-string/jumbo p0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v9}, Lba/d;->h(Lba/c;)I

    move-result v10

    invoke-static {v10, v6}, Lcom/android/camera/module/video/x;->e(ILcom/android/camera/module/video/b0;)I

    move-result v10

    iput v10, v3, Lzi/o;->j:I

    iget-object v12, p0, Lcom/android/camera/module/video/x;->i:Ljj/b$a;

    iget-object v12, v12, Ljj/b$a;->a:Ljj/b;

    iput v10, v12, Ljj/b;->h:I

    const-string/jumbo v12, "setupRecorder: videoFrameRate = "

    invoke-static {v12, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/b;->T1()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v6, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v1, v10}, Lcom/android/camera/module/video/c0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v1

    invoke-virtual {p0, v10}, Lcom/android/camera/module/video/x;->d(I)I

    move-result v9

    const/16 v12, 0x100

    invoke-virtual {v0, v12, v9}, Lzi/o$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v6, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    const/4 v5, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    const-string/jumbo v5, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v0, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v12, v6, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v13, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_a

    invoke-static {v12}, Lcom/android/camera/module/video/c0;->a(Landroid/media/CamcorderProfile;)I

    move-result v12

    const-string/jumbo v13, "setupRecorder: H265 bitrate = "

    invoke-static {v13, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g0()I

    move-result v1

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v1, v13, :cond_6

    invoke-static {v9}, Lba/d;->a4(Lba/c;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    invoke-virtual {v0, v1, v14}, Lzi/o$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    const-string/jumbo v1, "setupRecorder: profile = %d, level = %d"

    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lba/d;->Z3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v14}, Lzi/o$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lba/d;->b4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8, v14}, Lzi/o$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lba/d;->c4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8, v14}, Lzi/o$a;->a(II)V

    const-string/jumbo v0, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move v1, v12

    goto :goto_6

    :cond_a
    iget v1, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v5, Lgc/c;->h:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/camera/module/video/x;->j()Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v5, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v5

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_c

    aget-object v12, v5, v9

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v14, 0x1000

    if-ne v14, v13, :cond_b

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v13, 0x8

    if-ne v13, v12, :cond_b

    invoke-virtual {v0, v13, v14}, Lzi/o$a;->a(II)V

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const-string/jumbo v0, "setupRecorder: H264 bitrate = "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iput v1, v3, Lzi/o;->h:I

    if-eqz v7, :cond_d

    const v0, 0x4e200

    iput v0, v3, Lzi/o;->d:I

    iget-object v0, v6, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v5, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v3, Lzi/o;->b:I

    iget v5, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v3, Lzi/o;->e:I

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, v3, Lzi/o;->c:I

    :cond_d
    invoke-virtual {v6}, Lcom/android/camera/module/video/b0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    iget v5, v6, Lcom/android/camera/module/video/b0;->f:I

    iput v5, v3, Lzi/o;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/b0;->d()I

    move-result v7

    div-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v1

    iget v1, v6, Lcom/android/camera/module/video/b0;->f:I

    const/16 v7, 0x1e0

    const-string/jumbo v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string/jumbo v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v1, v7, :cond_e

    iget v1, v6, Lcom/android/camera/module/video/b0;->b:I

    const/4 v7, 0x6

    if-ne v1, v7, :cond_e

    const-string v1, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v1, v7}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v1, v6, Lcom/android/camera/module/video/b0;->f:I

    const/16 v7, 0x3c0

    if-ne v1, v7, :cond_f

    iget v1, v6, Lcom/android/camera/module/video/b0;->b:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_f

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->J2()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "camcorder.960fps.bitrate.max"

    const v1, 0x8583b00

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string/jumbo v0, "setupRecorder: bitRate = "

    invoke-static {v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v3, Lzi/o;->h:I

    iget v0, v6, Lcom/android/camera/module/video/b0;->f:I

    int-to-double v0, v0

    iput-wide v0, v3, Lzi/o;->n:D

    goto :goto_7

    :cond_10
    if-lez v10, :cond_11

    iput v10, v3, Lzi/o;->j:I

    int-to-double v7, v10

    iput-wide v7, v3, Lzi/o;->n:D

    iget v0, v6, Lcom/android/camera/module/video/b0;->f:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/b0;->d()I

    move-result v5

    div-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    iput v0, v3, Lzi/o;->h:I

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupRecorder: maxDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lcom/android/camera/module/video/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/android/camera/module/video/b0;->a:I

    iput v0, v3, Lzi/o;->p:I

    const-string v0, "camera.debug.video_max_size"

    invoke-static {v0, v4}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    iget-wide v7, v6, Lcom/android/camera/module/video/b0;->s:J

    invoke-static {v0, v7, v8}, Lcom/android/camera/module/video/d0;->j(IJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const-wide v9, 0xdac00000L

    if-lez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupRecorder: maxFileSize = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v3, Lzi/o;->q:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_12

    const-string v1, "param-use-64bit-offset=1"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T2()Z

    move-result v5

    if-eqz v5, :cond_14

    if-gtz v0, :cond_13

    cmp-long v0, v7, v9

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/x;->c:Z

    goto :goto_8

    :cond_14
    iput-boolean v4, p0, Lcom/android/camera/module/video/x;->c:Z

    :goto_8
    invoke-virtual {v1}, Lgc/b;->E()V

    new-instance p0, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "0.000"

    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v0, v6, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video-param-i-frames-interval="

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v6, Lcom/android/camera/module/video/b0;->t:I

    iput p0, v3, Lzi/o;->r:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Ld1/b;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld1/b;->k(I)Z

    move-result p0

    iput-boolean p0, v3, Lzi/o;->t:Z

    iput-object v2, v3, Lzi/o;->s:Ljava/util/List;

    return-object v3
.end method

.method public final m(ILcom/android/camera/module/video/b0;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    const-string/jumbo v1, "startRecorder: videoFile = "

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z4()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v7, Lc1/v0;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/v0;

    invoke-virtual {v6, v3}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "6,60"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v2}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string v6, "RecorderController"

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p1, p2}, Lcom/android/camera/module/video/x;->e(ILcom/android/camera/module/video/b0;)I

    move-result p1

    iget v2, p2, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v2}, Lz/k6;->a(I)Z

    move-result v3

    const-string v7, "ThermalHelper"

    if-eqz v3, :cond_3

    const-string p1, "notifyThermalRecordStart: ignore for 4K night video"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v3, "notifyThermalRecordStart: quality = "

    const-string v8, ", fps = "

    invoke-static {v3, v2, v8, p1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.miui.powerkeeper"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "record_start"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "quality"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fps"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    const-string p1, "notifyThermalRecordStart"

    invoke-static {v6, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    if-nez p1, :cond_5

    return v5

    :cond_5
    invoke-interface {p1}, Lzi/n;->start()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v7, Lc1/o0;

    invoke-virtual {p1, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/o0;

    invoke-virtual {p1}, Lc1/o0;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/module/video/b0;->v:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/android/camera/module/video/b0;->w:J

    iget-object p1, p0, Lcom/android/camera/module/video/x;->l:Lqj/m;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->m:Lcom/android/camera/module/video/u;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    const-wide/16 v8, 0x32c8

    invoke-virtual {p1, v0, v7, v8, v9}, Lqj/m;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object p2, p2, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/x;->f:Lcom/android/camera/module/video/t;

    iput-boolean v4, p1, Lcom/android/camera/module/video/t;->j:Z

    iput-boolean v5, p1, Lcom/android/camera/module/video/t;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lc0/a;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p1}, Lcom/android/camera/module/video/j;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v4

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p1}, Lcom/android/camera/module/video/j;->c()V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/video/x;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/x$a;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/g;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return v5
.end method

.method public final n()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Lcom/android/camera/module/video/x;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/video/x;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitLastStopDone: waitTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->j:Lcom/android/camera/module/video/x$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->d(I)V

    return-void
.end method
