.class public final synthetic Lui/l;
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

    iput p2, p0, Lui/l;->a:I

    iput-object p1, p0, Lui/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lui/l;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lro/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lro/a;->a:Loo/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lso/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lso/a;-><init>(I)V

    iput-object v0, p0, Lro/a;->b:Lso/a;

    new-instance v0, Loo/h;

    invoke-direct {v0}, Loo/h;-><init>()V

    iput-object v0, p0, Lro/a;->c:Loo/h;

    const-string p0, "PresentationRenderEngine"

    const-string v0, "PresentationRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14081e

    invoke-static {p0, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lml/g;

    iget-object v0, p0, Lml/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lml/g;->H()V

    iget-object v0, p0, Lml/g;->l:Lc9/f;

    iget-object v0, v0, Lc9/f;->o:Lqa/l;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v3, 0x10d

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v4, v3}, Lcom/android/camera/effect/renders/p;->i(I)V

    iget-object v0, v0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/p;->i(I)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->destroy()V

    :cond_1
    iput-boolean v1, p0, Lml/g;->u:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->E9(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Od()V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lv7/p;->onReviewCancelClicked()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->N7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Ltk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ltk/c;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lfk/b;

    iget-object v0, p0, Lfk/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_4
    return-void

    :pswitch_a
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Lui/c$i;

    iget-object v0, p0, Lui/c$i;->a:Lui/c;

    iget-object v0, v0, Lui/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lui/c$i;->a:Lui/c;

    iget-object p0, p0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_2

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_3
    iget-object p0, p0, Lui/l;->b:Ljava/lang/Object;

    check-cast p0, Luq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Luq/b;->c:Lwq/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    nop

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
