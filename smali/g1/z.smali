.class public final synthetic Lg1/z;
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

    iput p2, p0, Lg1/z;->a:I

    iput-object p1, p0, Lg1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg1/z;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object p0, p0, Lg1/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lp6/z;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->e(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->U(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_5
    check-cast p0, Lc1/o2;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mh(Lc1/o2;Lv7/q1;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast p1, Lv7/u1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->vf(Ljava/util/List;Lv7/u1;)V

    return-void

    :pswitch_7
    check-cast p0, Lb7/y1;

    check-cast p1, Lx7/e;

    invoke-virtual {p0}, Lb7/y1;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx7/e;->u6()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ls7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ti(Lcom/android/camera/fragment/top/FragmentTopAlert;Ls7/g;)V

    return-void

    :pswitch_a
    check-cast p0, La5/b;

    check-cast p1, Lv7/m0;

    iget v0, p0, La5/b;->g:I

    iget p0, p0, La5/b;->h:I

    invoke-interface {p1, v0, p0}, Lv7/m0;->cf(II)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lt8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Lt8/a;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lv7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ue(Lcom/android/camera/fragment/BasePanelFragment;Lv7/k2;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Xh(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Lv7/c0;

    iput-boolean v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lm2/h;->b:Lm2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lil/e;

    check-cast p1, Lv7/e3;

    iget-object v0, p0, Lil/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xc1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lil/e;->j:Z

    if-eqz p0, :cond_2

    new-array p0, v4, [I

    aput v3, p0, v2

    invoke-interface {p1, v2, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v4, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v4, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    :goto_1
    new-array p0, v4, [I

    aput v3, p0, v2

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
