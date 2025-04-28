.class public final synthetic Lp6/g;
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

    iput p1, p0, Lp6/g;->a:I

    iput-object p2, p0, Lp6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp6/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp6/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp6/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lp6/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lp6/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object p0, p0, Lp6/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp6/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, p0, Lp6/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Lp6/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Lb7/j0;->x:Ljava/lang/String;

    const-string v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lb7/j0;->a0:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "FilmDreamImpl"

    const-string v2, "release mediaEffectGraph"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lb7/j0;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Lb7/j0;->Z:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lp6/g;->b:Ljava/lang/Object;

    check-cast v0, Lp6/i$a;

    iget-object v2, p0, Lp6/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lp6/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqj/s;->c()Z

    move-result v3

    iget-object v4, v0, Lp6/i$a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz p0, :cond_6

    invoke-virtual {v3, p0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    :goto_3
    iget-object p0, v0, Lp6/i$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/e;

    invoke-virtual {p0}, Lq6/e;->c()Z

    move-result v5

    iget-object v6, v0, Lp6/i$a;->d:Lp6/i;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lp6/i$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Lp6/i;->f:Lv7/b1;

    invoke-virtual {p0, v2, v5, v6, v3}, Lq6/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lv7/b1;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_4

    :cond_7
    iget-object v5, v6, Lp6/i;->f:Lv7/b1;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5, v3}, Lq6/e;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lv7/b1;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "apply end"

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lp6/g;->b:Ljava/lang/Object;

    check-cast v0, Lsi/r$a;

    iget-object v1, p0, Lp6/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp6/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Receive v1: "

    iget-object v3, v0, Lsi/r$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lsi/r;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lsi/s;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lsi/r$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lsi/r$a;->d:Lsi/r;

    iget-object v0, v0, Lsi/r;->b:Lsi/r$b;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lsi/a;

    invoke-virtual {v0, v1, p0}, Lsi/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
