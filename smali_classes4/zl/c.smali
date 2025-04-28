.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcm/a;)V
    .locals 10

    const-string v0, "FaceUnityHelper"

    const/4 v1, 0x0

    const-string v2, "bindControlBundle starts"

    invoke-static {v0, v1, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lmm/b;->h:Lmm/b;

    sget-object v3, Lom/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmm/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-string v3, "bindControlBundle controllerCppPath isEmpty"

    invoke-static {v0, v6, v3}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v3, "bindControlBundle controllerCppFile isNotExists"

    invoke-static {v0, v6, v3}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v5, v4, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v3, "bindControlBundle finishes"

    invoke-static {v0, v7, v3}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v7

    :goto_1
    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    sget-object v5, Lam/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v3, Ljava/io/File;

    sget-object v8, Lam/a;->b:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->setProgramBinaryDirectory(Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    const-string v3, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v0, v7, v3}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_8

    check-cast p0, Lml/g$a;

    const-string v0, "nama onSuccess:  code:0"

    invoke-static {v4, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object v0, p0, Lml/g$a;->a:Lml/g;

    iget-object v1, v0, Lml/g;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lml/g;->t()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lml/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    new-instance v1, Lsl/l;

    invoke-virtual {v2}, Lmm/b;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lsl/l;-><init>(I)V

    iput-object v1, v0, Lml/g;->r:Lsl/l;

    iget-object v1, v1, Lsl/l;->a:Lsl/k;

    iput-object v1, v0, Lml/g;->f0:Lsl/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsl/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lml/g;->l:Lc9/f;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    sget-object v1, Lom/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v0, v0, Lml/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v0, Lfl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lc9/f;->w(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "onSurfaceCreated mScene isEmpty"

    invoke-static {v4, v6, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    check-cast p0, Lml/g$a;

    const-string v0, "nama onErrorNama:bindControlBundle error"

    invoke-static {v4, v6, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lml/g$a;->a:Lml/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lml/g;->t0:Lcm/a;

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;Lcm/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFaceUnity sourcePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceUnityHelper"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {}, Ldn/c;->a()Ldn/c;

    move-result-object v0

    iput-object v4, v0, Ldn/c;->a:[B

    iput-object v5, v0, Ldn/c;->b:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sget-object v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lzl/a;

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    move-object v9, v1

    move-object v10, p1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lzl/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcm/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v12, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    new-instance p0, La6/a;

    move-object v3, p0

    move-object v6, v2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, La6/a;-><init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v12, p0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
