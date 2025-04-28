.class public final synthetic Lg0/d;
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

    iput p2, p0, Lg0/d;->a:I

    iput-object p1, p0, Lg0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg0/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lbl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbl/f;->Ah(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lv7/q3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lv7/q3;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->A9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Lv7/o2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Lv7/o2;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lv7/b2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lv7/b2;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lwh/a;

    check-cast p1, Lwh/c$d;

    sget-boolean v0, Lwh/a;->E:Z

    invoke-virtual {p0}, Lwh/c;->m()Z

    move-result v0

    iget-boolean v1, p1, Lwh/c$d;->b:Z

    if-ne v0, v1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lwh/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lr7/l;

    check-cast p1, Lx7/c;

    iget-object p0, p0, Lr7/l;->b:Lc1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Lx7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Ld7/k;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lv7/c3;->alertVideoLowBatteryHint(I)V

    iput-boolean v1, p0, Ld7/k;->d:Z

    iput-boolean v1, p0, Ld7/k;->e:Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lg1/k1;

    check-cast p1, Lx7/f;

    iget-boolean p0, p0, Lg1/k1;->e:Z

    invoke-interface {p1, p0}, Lx7/f;->bh(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lv7/c3;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-class v0, Lf1/f;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/f;

    iget-boolean p1, p1, Lf1/f;->c:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140e7c

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0, v1, p1}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-class p1, Lf1/f;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/f;

    iput-boolean v1, p0, Lf1/f;->c:Z

    :cond_1
    return-void

    :pswitch_b
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Wh(Lcom/android/camera/module/LongExposureModule;Lv7/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->C8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ln6/h;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/a;

    invoke-direct {v0, v2, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lv7/e1;->F8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v1, p0, v3}, Lp6/z;->b(III)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_2
    return-void

    :pswitch_f
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, v3}, Lv7/e1;->B2(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v2, p0, v3}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->hg(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Lv7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Je(Lcom/android/camera/fragment/BasePanelFragment;Lv7/k2;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lc1/r0;

    check-cast p1, Lv7/w2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ai(Lc1/r0;Lv7/w2;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->pd(Z)V

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lg0/o;

    check-cast p1, Lv7/a;

    sget-object v0, Lg0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Lv7/a;->e9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lv7/a;->ka(Lg0/o;)V

    :cond_3
    return-void

    :goto_1
    iget-object p0, p0, Lg0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->a8(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

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
