.class public final synthetic Ljo/g;
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

    iput p2, p0, Ljo/g;->a:I

    iput-object p1, p0, Ljo/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljo/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Ljo/g;->b:Ljava/lang/Object;

    check-cast p0, Lqo/b;

    sget-boolean v0, Lqo/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqo/b;->c:Lko/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lko/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqo/b;->c:Lko/c;

    :cond_0
    iget-object v0, p0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqo/b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcl/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcl/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqo/b;->e:Luo/s;

    invoke-virtual {p0}, Luo/s;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Ljo/g;->b:Ljava/lang/Object;

    check-cast p0, Ljo/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v0, v0, Ljo/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v1, v1, Ljo/h;->L:Lyo/c;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v2, v1, Lyo/c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lyo/c;->a:I

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iput v3, v1, Lyo/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v1

    iget-object v1, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v1, v1, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Ljo/h$a;->a:Ljo/h;

    invoke-virtual {v1}, Ljo/h;->g()V

    :cond_2
    iget-object v1, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v2, v1, Ljo/h;->r:Lc9/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc9/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lc9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/x0;

    invoke-interface {v1}, Lcom/android/camera/ui/x0;->B()Lz/h4;

    move-result-object v1

    iget-object v1, v1, Lz/h6;->y:Lz/n4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lz/n4;->prepareGL()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljo/h;->k()V

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v1, v0, Ljo/h;->q:Ljo/k;

    iget-object v0, v0, Ljo/h;->r:Lc9/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc9/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lc9/a;->c()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iget-object v2, p0, Ljo/h$a;->a:Ljo/h;

    iget-boolean v2, v2, Ljo/h;->K:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ljo/h$a;->a:Ljo/h;

    iget-object v2, v2, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    if-eqz v1, :cond_7

    check-cast v1, Lc9/i;

    iget-object v0, v1, Lc9/i;->a:Lc9/f;

    invoke-virtual {v0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->t()V

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Ljo/h$a;->a:Ljo/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo/h;->K:Z

    :cond_8
    sget-boolean p0, Ljo/h;->T:Z

    if-eqz p0, :cond_a

    sget-object p0, Lkn/c$a;->a:Lkn/c;

    iget-object v0, p0, Lkn/c;->b:Lkn/b;

    if-nez v0, :cond_9

    new-instance v0, Lkn/b;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Lkn/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkn/c;->b:Lkn/b;

    :cond_9
    iget-object p0, p0, Lkn/c;->b:Lkn/b;

    sget v0, Lkn/c;->c:I

    iput v0, p0, Lkn/b;->c:I

    invoke-virtual {p0}, Lkn/b;->a()V

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_2
    iget-object p0, p0, Ljo/g;->b:Ljava/lang/Object;

    check-cast p0, Luq/a;

    iget-object v0, p0, Luq/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Luq/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
