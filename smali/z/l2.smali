.class public final synthetic Lz/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/l2;->a:I

    iput-object p1, p0, Lz/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz/l2;->a:I

    iget-object p0, p0, Lz/l2;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o7(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lbl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-interface {p1, p0}, Lsk/a;->w2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->P7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ll2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->bf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ll2/w0;)V

    return-void

    :pswitch_4
    check-cast p0, Lc1/z;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y1(Lc1/z;Lv7/c3;)V

    return-void

    :pswitch_5
    check-cast p0, Lv7/c0;

    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->l(Lv7/c0;Lv7/e3;)V

    return-void

    :pswitch_6
    check-cast p0, Lg1/p1;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Rh(Lg1/p1;Lv7/e1;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lv7/h2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/h2;->rc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lc1/s1;

    check-cast p1, Lw7/b;

    iget-byte p0, p0, Lc1/s1;->k:B

    invoke-interface {p1, p0}, Lw7/b;->ba(B)Z

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Bh(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->gc(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/view/InputDevice;

    check-cast p1, Lv7/d0;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-interface {p1}, Lv7/d0;->R7()V

    return-void

    :pswitch_c
    check-cast p0, Lv7/l1;

    check-cast p1, Lsk/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ci(Lv7/l1;Lsk/b;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const v0, 0x7f140f64

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_11
    check-cast p0, Ll2/w0;

    check-cast p1, Ll2/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object v0

    sget-object v1, Lm2/h;->b:Lm2/h;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ll2/x0;->h()V

    invoke-virtual {p0}, Ll2/w0;->p()V

    invoke-virtual {p0, v3}, Ll2/w0;->c(Z)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p0, Lqa/g;

    check-cast p1, Ll2/f0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ll2/f0;->a:Lqa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, p0}, Lqa/b;->f(Lqa/g;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_13
    check-cast p0, Ll2/y;

    check-cast p1, Lm2/g$a;

    iget-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Landroidx/window/embedding/b;

    invoke-direct {v4, p1, v2}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    invoke-virtual {p0, p1}, Ll2/y;->a(Ll2/d0;)Ll2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p1

    iget-boolean p1, p1, Lg1/g0;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3, v3}, Ll2/g;->l(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ll2/m;

    invoke-direct {v0, p0, v3}, Ll2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    check-cast p1, Lv7/c3;

    const-wide/16 v4, -0x1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v3, v4, v5}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    invoke-interface {p1, v3, v1}, Lv7/c3;->alertFaceDetect(ZI)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    :cond_5
    invoke-interface {p1, v2}, Lv7/c3;->reInitAlert(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
