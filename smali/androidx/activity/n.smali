.class public final synthetic Landroidx/activity/n;
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

    iput p2, p0, Landroidx/activity/n;->a:I

    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Llu/c;

    invoke-interface {p0}, Llu/c;->onComplete()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Je(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lba/p0;

    invoke-virtual {p0}, Lba/p0;->D()I

    move-result v0

    sget v4, Lba/p0;->Y:I

    or-int/2addr v0, v4

    iget-object v4, p0, Lba/p0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget-boolean v0, p0, Lba/p0;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lba/p0;->L:Z

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lba/p0;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lba/p0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/p0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v1, p0, Lba/p0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lc9/f;

    invoke-virtual {p0}, Lc9/f;->q()Lcom/android/camera/module/m0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->releaseTexture()V

    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lb7/j0;

    iget-object v0, p0, Lb7/j0;->o:Lv7/p0;

    invoke-interface {v0}, Lv7/p0;->p()V

    iput-boolean v3, p0, Lb7/j0;->b:Z

    iput-boolean v3, p0, Lb7/j0;->a:Z

    iget-object p0, p0, Lb7/j0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_3

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_3
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6/u;->d()V

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->b()Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->C8(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->P7(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->q2(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/j0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/m;

    if-eqz v0, :cond_6

    const/16 v3, 0xc1

    iget v0, v0, Lo5/m;->c:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    sget v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14075a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SmartGuideFragment"

    const-string v1, "showQRCodeDialogIfNeed: onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_9
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FIZ)V

    :cond_b
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vf()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->gi(Landroid/net/Uri;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lz/n6;

    iget-object v0, p0, Lz/n6;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lz/n6;->f:Lz/n6$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lz/n6;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lz/n6;->g:Lz/n6$d;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gj()V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    nop

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
