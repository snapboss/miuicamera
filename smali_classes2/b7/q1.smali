.class public final synthetic Lb7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb7/q1;->a:I

    iput-object p2, p0, Lb7/q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/q1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7/q1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb7/q1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb7/q1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb7/q1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb7/q1;->d:Ljava/lang/Object;

    iget-object v4, p0, Lb7/q1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb7/q1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lb7/r1;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    const-string v5, "FML"

    if-nez v0, :cond_0

    const-string p0, "check networkError"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f140568

    invoke-static {v4, p0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "attr_feature_install_cellular_confirm"

    invoke-static {v0}, Lk8/a;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "check confirm:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v4, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lb7/r1;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lqj/r;

    check-cast v4, Ljava/util/concurrent/Callable;

    check-cast v3, Lqj/q;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "ThreadUtils"

    const-string v6, "E: invokeAtFrontUninterruptibly#call"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqj/r;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iput-object p0, v3, Lqj/q;->a:Ljava/lang/Exception;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
