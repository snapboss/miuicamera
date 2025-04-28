.class public final synthetic Lz/y;
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

    iput p1, p0, Lz/y;->a:I

    iput-object p2, p0, Lz/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lz/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lz/y;->b:Ljava/lang/Object;

    check-cast v0, Lf7/d;

    iget-object v4, p0, Lz/y;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lz/y;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v5, "Camera2CompatAdapterRole"

    const-string v6, "E: initCameraCapabilitiesAsync()"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, p0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v0, v7, v4}, Lf7/b;->Q(ILandroid/hardware/camera2/CameraManager;)Lba/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v3, v0, Lf7/b;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v1, "X: initCameraCapabilitiesAsync()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Camera2CompatAdapterRole"

    const-string v4, "Failed to init CameraCapabilities: "

    invoke-static {v4, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf7/d;->reset()V

    :goto_3
    iget-object p0, v0, Lf7/d;->j:Lf7/f;

    iget-object v1, p0, Lf7/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-boolean v3, p0, Lf7/f;->d:Z

    iget-object v4, p0, Lf7/f;->c:Lf7/f$a;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lf7/f;->b:Lf7/d;

    invoke-virtual {v5}, Lf7/d;->L()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf7/f;->b:Lf7/d;

    invoke-virtual {v6}, Lf7/d;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf7/f;->b:Lf7/d;

    iget-object v7, v7, Lf7/d;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lf7/f;->b:Lf7/d;

    iget-object p0, p0, Lf7/b;->c:Landroid/util/SparseArray;

    check-cast v4, Landroidx/core/view/inputmethod/a;

    invoke-virtual {v4, v5, v6, v7, p0}, Landroidx/core/view/inputmethod/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter v0

    :try_start_a
    invoke-virtual {v0}, Lf7/d;->isInitialized()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p0, :cond_5

    monitor-exit v0

    goto/16 :goto_6

    :cond_5
    move p0, v2

    :goto_4
    :try_start_b
    iget-object v1, v0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_8

    iget-object v1, v0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Lf7/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lf7/b;->b:Landroid/util/SparseArray;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/c;

    invoke-virtual {v5}, Lba/c;->D()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lf7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/c;

    invoke-static {v6, v2}, Lba/d;->n0(Lba/c;Z)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    aput-object v5, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v5, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v1, "Camera2CompatAdapterRole"

    const-string v5, "mCapabilities.get(id)=null id=%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_4

    :cond_8
    monitor-exit v0

    :goto_6
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :pswitch_1
    iget-object v0, p0, Lz/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lz/y;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lz/y;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_7
    iget-object v0, p0, Lz/y;->b:Ljava/lang/Object;

    check-cast v0, Lnc/f;

    iget-object v4, p0, Lz/y;->c:Ljava/lang/Object;

    check-cast v4, Lnc/b$b;

    iget-object p0, p0, Lz/y;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v5, Lnc/b;->a:Lbb/b;

    const-string v5, "$it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$options"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lxd/c;->a:Z

    new-instance v5, Led/a;

    iget-object v4, v4, Lnc/b$b;->d:Lxd/a;

    invoke-direct {v5, v0, v4}, Led/a;-><init>(Lnc/f;Lxd/a;)V

    sget-object v0, Lxd/c;->c:Lxd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lxd/d;->c:Lxd/a;

    sget-boolean v4, Lxd/c;->a:Z

    const-string v5, "PushClient"

    if-eqz v4, :cond_9

    iget-object p0, v0, Lxd/d;->a:Lxd/d$a;

    const-string v0, "push client has already been initialized"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    const-string v7, "am.runningAppProcesses"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v4, :cond_b

    move v8, v3

    goto :goto_8

    :cond_b
    move v8, v2

    :goto_8
    if-eqz v8, :cond_a

    goto :goto_9

    :cond_c
    move-object v7, v1

    :goto_9
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v7, :cond_d

    iget-object v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    if-nez v4, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lxd/c;->c:Lxd/d;

    iget-object p0, p0, Lxd/d;->a:Lxd/d$a;

    const-string v0, "push client can be only initialized on main process"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_f
    :try_start_d
    const-class v0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxd/e;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_b

    :catch_1
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_10

    sget-object v4, Lxd/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxd/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_c

    :catch_2
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_11

    sget-object v4, Lxd/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lxd/c;->c:Lxd/d;

    iget-object v0, v0, Lxd/d;->b:Lxd/e;

    if-nez v0, :cond_14

    sget-object v0, Lxd/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxd/e;

    invoke-virtual {v5}, Lxd/e;->isSupport()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v1, v4

    :cond_13
    check-cast v1, Lxd/e;

    if-eqz v1, :cond_14

    sget-object v0, Lxd/c;->c:Lxd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lxd/d;->b:Lxd/e;

    :cond_14
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    :cond_15
    if-eqz v2, :cond_16

    sget-object v0, Lxd/c;->c:Lxd/d;

    iget-object v0, v0, Lxd/d;->b:Lxd/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lxd/e;->register(Landroid/content/Context;)V

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxd/b;

    invoke-direct {v2, v0}, Lxd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_17
    :goto_d
    sput-boolean v3, Lxd/c;->a:Z

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
