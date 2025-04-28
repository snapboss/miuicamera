.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/b;
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

    iput p2, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/mode/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-static {v0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_2
    check-cast v0, Loo/f;

    invoke-virtual {v0}, Loo/f;->g()Z

    return-void

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lml/g;

    sget-boolean v0, Lml/g;->v0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-string v4, "pref_mimoji_model_verion"

    const-string v5, "v0"

    invoke-virtual {v0, v4, v5}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "19"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lml/g;->l()V

    :cond_1
    sget-object v0, Lmm/b;->h:Lmm/b;

    sget-object v4, Ldl/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmm/b;->k(Ljava/lang/String;)V

    iget-object v4, v1, Lml/g;->p:Lvl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmm/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lvl/a;->c()V

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i2()Z

    move-result v0

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lml/g;->A()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, " init gif resource begin"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/.fccache/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    :cond_6
    const-string v6, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v0, v6, v5}, Lqj/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    new-instance v5, Ljava/io/File;

    sget-object v6, Ldl/q;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, " init gif null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v5, "fu2/gifmodel.zip"

    invoke-static {v0, v5, v6}, Lqj/n;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const-string v0, " init gif resource end"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object v0, Ldl/q;->f:Ljava/lang/String;

    iget-object v5, v1, Lml/g;->t0:Lcm/a;

    invoke-static {v0, v5}, Lzl/c;->b(Ljava/lang/String;Lcm/a;)V

    iput-boolean v2, v1, Lml/g;->s0:Z

    sget-object v0, Lbn/a;->d:Lbn/a;

    invoke-static {}, Ldn/c;->a()Ldn/c;

    move-result-object v2

    iget-object v2, v2, Ldn/c;->a:[B

    invoke-static {}, Ldn/c;->a()Ldn/c;

    move-result-object v5

    iget-object v5, v5, Ldn/c;->b:[B

    invoke-virtual {v0, v2, v5}, Lbn/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initFaceUnity: error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v1, Lml/g;->s0:Z

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iput-boolean v2, v1, Ldl/s;->l:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ci(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Ldl/i;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iget-object v0, v0, Ldl/s;->c:Ldl/r;

    invoke-virtual {v1, v0}, Ldl/i;->b(Ldl/r;)V

    return-void

    :pswitch_5
    check-cast v0, Lbl/c;

    iget-object v0, v0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lyk/g;->a:Ljava/lang/String;

    iget-object v4, v0, Lyk/g;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release begin"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyk/g;->n()V

    sget-object v5, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v5}, Lzo/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, v0, Lyk/g;->a0:Ls2/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ls2/c;->d()V

    iput-object v6, v0, Lyk/g;->a0:Ls2/c;

    :cond_9
    invoke-virtual {v0, v3}, Lyk/g;->j(I)V

    const-string v0, "release end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    :goto_4
    return-void

    :pswitch_6
    check-cast v0, Lyk/g;

    invoke-virtual {v0}, Lyk/g;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lyk/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyk/g;->b0:Ljava/lang/String;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v4, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_c

    iget v1, v0, Lyk/g;->h:I

    iget v2, v0, Lyk/g;->g:I

    sget-boolean v5, Lt1/d;->n:Z

    if-eqz v5, :cond_b

    invoke-static {}, Lt1/d;->e()I

    move-result v3

    iget v1, v0, Lyk/g;->g:I

    iget v2, v0, Lyk/g;->h:I

    :cond_b
    move v6, v1

    move v7, v2

    move v14, v3

    iget-object v5, v0, Lyk/g;->b0:Ljava/lang/String;

    iget v8, v0, Lyk/g;->i:I

    iget v1, v0, Lyk/g;->g:I

    iget v2, v0, Lyk/g;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v9, v1, 0xa

    const/4 v10, 0x1

    iget v11, v0, Lyk/g;->W:I

    iget v12, v0, Lyk/g;->Y:I

    iget v13, v0, Lyk/g;->Z:I

    iget-object v1, v0, Lyk/g;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v1, v0, Lyk/g;->n:F

    float-to-double v1, v1

    const/16 v19, 0x1

    const/16 v16, 0x1

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/lifecycle/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    sget v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Xh(ZZ)V

    return-void

    :pswitch_8
    check-cast v0, Ltk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v1}, Lzo/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "initData sdkVersion: "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiLiveProConfigChangesI"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lzo/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, Ltk/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    new-instance v1, Lu5/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lu5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->i9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :goto_5
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Luq/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Luq/a;->a()F

    move-result v1

    iget-object v0, v0, Luq/a;->d:Lwq/c;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
