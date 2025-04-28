.class public final synthetic Ldg/a;
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

    iput p2, p0, Ldg/a;->a:I

    iput-object p1, p0, Ldg/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ldg/a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Luo/q;

    invoke-static {v0}, Luo/q;->g(Luo/q;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lpo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePhotoRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lpo/a;->g:[I

    const v2, 0x8d65

    invoke-static {v2, v1}, Loo/i;->f(I[I)V

    new-instance v1, Lso/a;

    invoke-direct {v1, v4}, Lso/a;-><init>(I)V

    iput-object v1, v0, Lpo/a;->m:Lso/a;

    sget-object v1, Llo/d;->p:Llo/d;

    iget-object v2, v0, Lpo/a;->a:Luo/s;

    invoke-virtual {v2, v1}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v2

    const-string v3, "LivePhotoRenderEngine"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Add livephoto renderer "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpo/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Luo/r;->b(Ljo/h;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Llo/d;->e:Llo/d;

    invoke-virtual {v0, v1}, Lpo/a;->a(Llo/d;)V

    sget-object v1, Llo/d;->n:Llo/d;

    invoke-virtual {v0, v1}, Lpo/a;->a(Llo/d;)V

    sget-object v1, Llo/d;->o:Llo/d;

    invoke-virtual {v0, v1}, Lpo/a;->a(Llo/d;)V

    sget-object v1, Llo/d;->q:Llo/d;

    invoke-virtual {v0, v1}, Lpo/a;->a(Llo/d;)V

    sget-object v1, Llo/d;->r:Llo/d;

    invoke-virtual {v0, v1}, Lpo/a;->a(Llo/d;)V

    new-instance v1, Loo/h;

    invoke-direct {v1}, Loo/h;-><init>()V

    iput-object v1, v0, Lpo/a;->n:Loo/h;

    iput v4, v0, Lpo/a;->o:I

    const-string v0, "LivePhotoRenderEngine init"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_2
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Ljo/h;

    sget-boolean v1, Ljo/h;->S:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::setPreviewSize"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ljo/h;->P:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljo/h;->h()V

    :cond_2
    invoke-virtual {v0}, Ljo/h;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lil/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv7/h;->Ka()V

    :cond_3
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Lv7/c0;->s5(I)Z

    :cond_4
    invoke-static {}, Lv7/y0;->a()Lv7/y0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lv7/y0;->ta(Z)V

    :cond_5
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v0

    invoke-interface {v0}, Lv7/d;->d()V

    invoke-static {}, Lv7/a2;->a()Lv7/a2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lv7/a2;->p0(Z)V

    :cond_6
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv7/d2;->Zb()V

    :cond_7
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcl/h;

    invoke-direct {v1, v2}, Lcl/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->G9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iget v1, v1, Ldl/s;->f:I

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->b8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lyk/g;

    invoke-virtual {v0, v4}, Lyk/g;->j(I)V

    invoke-virtual {v0}, Lyk/g;->o()V

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v7, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v7, :cond_b

    iget v1, v0, Lyk/g;->h:I

    iget v2, v0, Lyk/g;->g:I

    sget-boolean v5, Lt1/d;->n:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lt1/d;->e()I

    move-result v6

    iget v1, v0, Lyk/g;->g:I

    iget v2, v0, Lyk/g;->h:I

    :cond_9
    move v9, v1

    move v10, v2

    move/from16 v17, v6

    iget-object v8, v0, Lyk/g;->b0:Ljava/lang/String;

    iget v11, v0, Lyk/g;->i:I

    iget v1, v0, Lyk/g;->g:I

    iget v2, v0, Lyk/g;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v12, v1, 0xa

    const/4 v13, 0x1

    iget v14, v0, Lyk/g;->W:I

    iget v15, v0, Lyk/g;->Y:I

    iget v1, v0, Lyk/g;->Z:I

    iget-object v2, v0, Lyk/g;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v18, v3

    goto :goto_1

    :cond_a
    move/from16 v18, v4

    :goto_1
    const/16 v19, 0x1

    iget v2, v0, Lyk/g;->n:F

    float-to-double v2, v2

    const/16 v22, 0x1

    move/from16 v16, v1

    move-wide/from16 v20, v2

    invoke-virtual/range {v7 .. v22}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz/d0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    iget-object v1, v0, Ltk/a;->f:Ltk/c;

    if-eqz v1, :cond_d

    iget-object v2, v1, Ltk/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v1, Ltk/c;->a:Ljava/lang/String;

    const-string v7, "release"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v4}, Lzo/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v1, Ltk/c;->C:Ls2/c;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ls2/c;->d()V

    iput-object v5, v1, Ltk/c;->C:Ls2/c;

    :cond_c
    invoke-virtual {v1, v6}, Ltk/c;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, Ltk/a;->f:Ltk/c;

    iput-object v5, v0, Ltk/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    :goto_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lm5/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm5/g;-><init>(I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_a
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v3, "release"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrk/a;->c()V

    iput-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    :cond_e
    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    new-instance v3, Lui/g;

    invoke-direct {v3, v0, v4}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lc9/f;->w(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v6}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iput-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_f
    :goto_3
    return-void

    :pswitch_b
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lej/f;

    check-cast v0, Lej/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lsi/q;

    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    invoke-interface {v1}, Lsi/k;->onServerHeartBeatAck()V

    goto :goto_4

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lvh/l;

    invoke-virtual {v0}, Lvh/l;->n()V

    return-void

    :pswitch_13
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Ob(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lop/a;

    const-string v1, "$block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lop/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_5
    iget-object v0, v0, Ldg/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_12
    if-nez v3, :cond_13

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
