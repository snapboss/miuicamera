.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/a;->a:I

    iput-object p2, p0, Lh0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Failed to write watermark to "

    const-string v2, "Write AI watermark to "

    iget v3, v0, Lh0/a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lh0/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lh0/a;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    check-cast v0, Lrl/a;

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v0, Lrl/a;->b:Lrl/a$a;

    if-eqz v0, :cond_1

    check-cast v0, Lfn/f0$a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfn/f0$a;->a:Lfn/f0;

    iget-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_0

    iget-object v2, v1, Lfn/f0;->e:Lbm/a;

    invoke-virtual {v2}, Lbm/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "pta/light/light04.bundle"

    const-string v5, "light"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    const-wide v14, 0x406fe00000000000L    # 255.0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v2, v3, v8}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lfn/d0;

    invoke-direct {v3, v0}, Lfn/d0;-><init>(Lfn/f0$a;)V

    invoke-virtual {v2, v1, v3, v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lbl/c;

    check-cast v9, Le1/c;

    iget-object v1, v0, Lbl/c;->g:Lbl/e$a;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lbl/a;

    move-result-object v3

    invoke-interface {v3}, Lv7/o1;->getTotalRecordingTime()J

    move-result-wide v3

    const-wide/16 v10, 0x1f4

    cmp-long v3, v3, v10

    if-ltz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v2, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lz/s6;

    invoke-direct {v4, v1, v5}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinish of no segments !!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_5
    iput-boolean v8, v9, Le1/c;->b:Z

    :cond_6
    return-void

    :pswitch_2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    check-cast v9, Ljava/lang/Runnable;

    const-string v0, "MiScanner"

    const-string v2, "install: start"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/features/mode/cinematic/h;

    const/4 v2, 0x6

    invoke-direct {v0, v9, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    const-string v3, "installPreloadApp: result="

    const-string v6, "PackageExt"

    if-nez v1, :cond_7

    const-string v0, "installPreloadApp: context null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const-string v9, "com.xiaomi.scanner"

    :try_start_0
    const-string v10, "miui.content.pm.PreloadedAppPolicy"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-class v11, Landroid/content/pm/IPackageInstallObserver2;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v11, v13, v8

    new-instance v14, Lqj/j;

    invoke-direct {v14, v0}, Lqj/j;-><init>(Lcom/android/camera/features/mode/cinematic/h;)V

    invoke-static {v12, v13, v14}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "installPreloadedDataApp"

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    const/4 v15, 0x2

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v11, v14, v16

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v9, v11, v7

    aput-object v0, v11, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "installPreloadApp: install failed"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lcp/h$a;

    if-eqz v4, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    if-nez v8, :cond_b

    sget-boolean v0, Lgc/c;->l:Z

    if-eqz v0, :cond_b

    sget-object v0, Lqj/i;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Landroidx/window/embedding/b;

    invoke-direct {v3, v1, v2}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/r;

    invoke-direct {v2, v1, v5}, Lz/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz/d;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lz/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz/r;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lz/d;->run()V

    :cond_b
    :goto_5
    return-void

    :pswitch_3
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v9, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v9, Ljava/lang/String;

    const-string v3, "MIVIWatermarkTag"

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x62

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v5, Lma/d;->n:Ljava/lang/String;

    invoke-static {v5, v9, v0}, Lai/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lma/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lma/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/b$b;

    check-cast v9, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lng/t;->m:Lng/t$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v1

    const v2, 0xc0bf124

    if-ge v1, v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreCapture preProcessData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lng/t$g;->a:Lng/t;

    iget-object v0, v0, Lng/t;->b:Lng/n;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lng/n;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_9

    :cond_e
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "onPreCapture: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void

    :pswitch_7
    check-cast v0, Lc9/f;

    check-cast v9, Luo/w;

    iget-object v0, v0, Lc9/f;->p:Ljo/h;

    iget-object v0, v0, Ljo/h;->F:Luo/q;

    iget-object v0, v0, Luo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    check-cast v9, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x80

    invoke-virtual {v9, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast v9, Lg0/o;

    sget v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Ph(Lg0/o;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    check-cast v9, Lmiuix/appcompat/app/ActionBar;

    iget-object v1, v0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v9, v1, v8}, Lcom/android/camera/description/DescriptionActivity;->qi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_b
    check-cast v0, Lj0/a;

    check-cast v9, Lv7/b;

    invoke-interface {v9}, Lv7/b;->H4()I

    move-result v1

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v1}, Lh0/b;->a(I)Z

    return-void

    :goto_a
    check-cast v0, Lmiuix/appcompat/app/j;

    check-cast v9, Landroid/content/res/Configuration;

    iget-object v1, v0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->a:Lgr/h;

    invoke-static {v1, v2, v4, v7}, Lgr/a;->k(Landroid/content/Context;Lgr/h;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->v()Z

    move-result v1

    iget v2, v9, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v3, Les/a;->d:Z

    iget-boolean v4, v0, Lmiuix/appcompat/app/j;->d0:Z

    if-eqz v4, :cond_16

    if-nez v3, :cond_11

    sget-boolean v3, Les/a;->b:Z

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->e0:Z

    if-eq v3, v1, :cond_15

    iget-object v2, v0, Lmiuix/appcompat/app/j;->b0:Loq/g;

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v3, v2, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->e0:Z

    iget-object v3, v0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    invoke-virtual {v3, v1}, Lpq/a;->l(Z)V

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->e0:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/j;->w(Z)V

    iget-object v3, v0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    invoke-virtual {v3}, Lpq/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_b

    :cond_12
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    :goto_b
    iget-object v3, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_14
    iget-object v0, v2, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_15
    iget v3, v0, Lmiuix/appcompat/app/j;->f0:I

    if-eq v2, v3, :cond_16

    iput v2, v0, Lmiuix/appcompat/app/j;->f0:I

    iget-object v0, v0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    invoke-virtual {v0, v1}, Lpq/a;->l(Z)V

    :cond_16
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
