.class public final synthetic Landroidx/room/h;
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

    iput p2, p0, Landroidx/room/h;->a:I

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/room/h;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lej/f;

    check-cast p0, Lej/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Lc()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lag/a;

    iget-object p0, p0, Lag/a;->o:Lag/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag/a$a;->onStreamingServerExit()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lba/q0;

    iget-object p0, p0, Lba/q0;->a:Lba/r0;

    invoke-virtual {p0}, Lba/p0;->K()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Laa/i;

    iget-object v0, p0, Laa/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laa/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laa/i;->u:Laa/d;

    if-nez v0, :cond_1

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Laa/i;->u:Laa/d;

    iget-object v1, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lqa/a;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lqa/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Laa/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Laa/i;->e:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, Laa/i;->b:Lqa/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqa/f;->h()V

    iput-object v4, p0, Laa/i;->b:Lqa/f;

    :cond_5
    iget-object v0, p0, Laa/i;->c:Lqa/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqa/o;->g()V

    iput-object v4, p0, Laa/i;->c:Lqa/k;

    :cond_6
    iget-object v0, p0, Laa/i;->d:Lqa/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqa/o;->g()V

    iput-object v4, p0, Laa/i;->d:Lqa/k;

    :cond_7
    iget-object v0, p0, Laa/i;->u:Laa/d;

    invoke-virtual {v0}, Laa/d;->g()V

    iget-object p0, p0, Laa/i;->u:Laa/d;

    invoke-virtual {p0}, Lqa/a;->e()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {p0}, Lzo/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lb7/l0$a;

    iget-object p0, p0, Lb7/l0$a;->b:Lb7/l0;

    iput-boolean v7, p0, Lb7/l0;->c:Z

    iget-object p0, p0, Lb7/l0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_8

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v7}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_8
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result v0

    const-class v3, Lc1/t1;

    const-class v4, Lc1/q1;

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/q;

    invoke-direct {v1, v2}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    invoke-direct {v1, v2}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/z;

    invoke-direct {v1, v7}, Lb7/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r0;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Lc1/n;

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/n;

    invoke-virtual {v8, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->k1(I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb7/l;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lb7/l;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v8, Lc1/h0;

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/h0;

    invoke-virtual {v8, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Lc1/i0;

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/i0;

    invoke-virtual {v8, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lb7/q;

    invoke-direct {v9, v10}, Lb7/q;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v9

    const/16 v11, 0x1d

    invoke-static {v11, v9}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7/e;

    invoke-interface {v8}, Lx7/e;->u6()V

    :cond_9
    const-class v8, Lc1/a1;

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/a1;

    invoke-virtual {v8, v2}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Lg1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8, v2}, Lg1/u1;->reset(I)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lq3/e;

    invoke-direct {v11, v8, v2, v5}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/q1;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lv7/j0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/j0;

    invoke-interface {v5, v7}, Lv7/j0;->resetEvValue(Z)V

    :cond_b
    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/n2;

    invoke-interface {v5, v4}, Lv7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_c
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->h0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lc1/t1;->reset(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lb7/h0;->dg(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lcom/android/camera/module/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/w1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0, v0}, Lv7/u1;->X8(Ljava/util/List;)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/s;

    invoke-direct {v0, v5}, Lb7/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    :cond_12
    :goto_3
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->l0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_13

    new-array v0, v6, [I

    const/16 v1, 0xc1

    aput v1, v0, v7

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    :cond_13
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    if-eqz p0, :cond_15

    new-array v0, v6, [I

    const/16 v1, 0x94

    aput v1, v0, v7

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    :cond_15
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reset_params_click"

    const-string v0, "on"

    const/16 v1, 0xa7

    invoke-static {v1, p0, v0}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v7}, Lba/v;->c(Z)V

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lg1/x1;

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln6/d;

    invoke-direct {v1, v3}, Ln6/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v7, p0, Lg1/x1;->i:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lv7/b0;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->D9(Lv7/b0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->G9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ln6/a;

    sget-object v0, Ln6/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v1, Ln6/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln6/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_16
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lij/a;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_restore"

    invoke-static {v0, v2}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Rh(Z)V

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object v0

    iget-object v0, v0, Lz/j5;->a:[I

    const/4 v2, -0x1

    aput v2, v0, v7

    const/4 v3, 0x6

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ue()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sget v0, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_17

    move v1, v6

    :cond_17
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    iput-boolean v7, p0, Le1/j;->m:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/a;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/a;

    if-eqz p0, :cond_18

    const-string v0, ""

    iput-object v0, p0, Lg1/a;->j:Ljava/lang/String;

    :cond_18
    sget-object p0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {p0, v7}, Lb6/e;->g(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v7, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_19
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v7, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {v0, p0, v7}, Lz/t4;->b(Landroidx/fragment/app/FragmentActivity;II)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->gd()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Vh(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->mi(Landroid/net/Uri;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsk/e$a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
