.class public final synthetic Landroidx/fragment/app/a;
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

    iput p1, p0, Landroidx/fragment/app/a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ljo/h;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Lc9/a;

    iget-object v1, v0, Ljo/h;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "PreviewRenderEngine"

    if-nez v3, :cond_0

    iget-object v5, v0, Ljo/h;->M:Llo/a;

    sget-object v6, Llo/a;->b:Llo/a;

    if-ne v5, v6, :cond_0

    sget-object v5, Llo/a;->a:Llo/a;

    iput-object v5, v0, Ljo/h;->M:Llo/a;

    const-string v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, v0, Ljo/h;->K:Z

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lc9/a;->c()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v1, v5

    if-ltz p0, :cond_2

    iget-object p0, v0, Ljo/h;->q:Ljo/k;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "requestExtRender ::  mStateCallback.onFrameDrawn"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljo/h;->q:Ljo/k;

    check-cast v1, Lc9/i;

    iget-object v1, v1, Lc9/i;->a:Lc9/f;

    invoke-virtual {v1}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/ui/w0;->t()V

    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljo/h;->K:Z

    :cond_2
    invoke-virtual {v0}, Ljo/h;->k()V

    if-nez v3, :cond_3

    iget-object p0, v0, Ljo/h;->q:Ljo/k;

    invoke-virtual {v0, p0}, Ljo/h;->j(Ljo/k;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lgk/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Lgk/a$b;

    iget-object v0, v0, Lgk/a;->f:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgk/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lsi/q;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    invoke-interface {v1, p0}, Lsi/k;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lw6/y;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    iget v1, v0, Lw6/y;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/p;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/q;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lz/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/r;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lv7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/x2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Lba/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->gc(Lcom/android/camera/module/Camera2Module;Lba/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lts/b;

    invoke-direct {v6, v3, v4, v2, v0}, Lts/b;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
