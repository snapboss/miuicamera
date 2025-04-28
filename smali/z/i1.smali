.class public final synthetic Lz/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lz/i1;->a:I

    iput-object p1, p0, Lz/i1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz/i1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lz/i1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->K2()V

    invoke-virtual {p0}, Lgc/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lgc/b;->F0()Z

    move-result p0

    sget-object v0, Lr2/l;->a:Lr2/l;

    sget-object v0, Lxp/m0;->a:Ldq/c;

    invoke-static {v0}, Lxp/a0;->a(Lgp/f;)Lcq/e;

    move-result-object v0

    new-instance v2, Lr2/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr2/r;-><init>(ZLgp/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v4}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lr2/i;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_0

    :cond_0
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CloudFilterUtils"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-static {v0, p0}, Lz/y4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lr2/a;

    invoke-direct {v6, p0, v4, v5, v2}, Lr2/a;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Lz/g;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lz/g;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lz/r0;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lz/r0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v2, v1

    goto :goto_5

    :pswitch_1
    const/16 v2, 0xbe

    goto :goto_5

    :pswitch_2
    const/16 v2, 0xe3

    goto :goto_5

    :pswitch_3
    const/16 v2, 0xa4

    goto :goto_5

    :pswitch_4
    const/16 v2, 0xa9

    goto :goto_5

    :pswitch_5
    const/16 v2, 0xb4

    goto :goto_5

    :pswitch_6
    const/16 v2, 0xa2

    goto :goto_5

    :pswitch_7
    const/16 v2, 0xe4

    goto :goto_5

    :pswitch_8
    const/16 v2, 0xab

    goto :goto_5

    :pswitch_9
    const/16 v2, 0xe1

    goto :goto_5

    :pswitch_a
    const/16 v2, 0xcd

    goto :goto_5

    :pswitch_b
    const/16 v2, 0xaf

    goto :goto_5

    :pswitch_c
    const/16 v2, 0xa7

    goto :goto_5

    :pswitch_d
    const/16 v2, 0xa3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    sget-object p0, Lr2/l;->a:Lr2/l;

    sget-object p0, Lxp/m0;->a:Ldq/c;

    invoke-static {p0}, Lxp/a0;->a(Lgp/f;)Lcq/e;

    move-result-object p0

    sget-object v1, Lxp/m0;->b:Ldq/b;

    new-instance v2, Lr2/p;

    invoke-direct {v2, v0, v3}, Lr2/p;-><init>(Ljava/util/Map;Lgp/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    :cond_5
    :goto_6
    sput-object v0, Lr2/i;->a:Ljava/util/HashMap;

    :cond_6
    return-void

    :pswitch_e
    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->uj(Lcom/android/camera/ui/CameraRootView;I)V

    return-void

    :goto_7
    iget-boolean v0, p0, Lcom/android/camera/Camera;->n1:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_5
    iget-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$b;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iput-boolean v1, p0, Lcom/android/camera/Camera;->n1:Z

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/Camera$c;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lz/e4;->c(FZ)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
