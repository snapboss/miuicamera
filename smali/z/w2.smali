.class public final synthetic Lz/w2;
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

    iput p2, p0, Lz/w2;->a:I

    iput-object p1, p0, Lz/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lz/w2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lbl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pe()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lbl/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->oa(Landroid/content/ContentValues;Lbl/h;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->A9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lba/a;

    check-cast p1, Lm2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vh(Lba/a;Lm2/j;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lm2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ii(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lm2/j;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lwh/c;

    check-cast p1, Lwh/c$d;

    sget-boolean v0, Lwh/c;->v:Z

    invoke-virtual {p0}, Lwh/c;->m()Z

    move-result v0

    iget-boolean v1, p1, Lwh/c$d;->b:Z

    if-ne v0, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lwh/c$d;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwh/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lwh/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X0([ILv7/e3;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ii(Ljava/util/Optional;Lv7/e1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lr7/l;

    check-cast p1, Lv7/u;

    iget-object p0, p0, Lr7/l;->b:Lc1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, Lv7/u;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Ld7/l;

    check-cast p1, Lv7/c0;

    iget p0, p0, Ld7/l;->d:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {p1, v1}, Lv7/c0;->Ja(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lc1/l2;

    check-cast p1, Lv7/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, Lf5/l;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    check-cast p1, Lv7/e;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    new-array v0, v1, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v2}, Lv7/e;->updateTips(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h0;

    move-object v3, p1

    check-cast v3, Lv7/c3;

    const-string v4, "audio_track_desc"

    const/4 v5, 0x0

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f14022c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lv7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zh(Lcom/android/camera/module/VideoModule;Lv7/o2;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Lv7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->E9(Lcom/android/camera/module/CloneModule;Lv7/b0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lc1/t0;

    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    iget-object p0, p0, Lc1/t0;->a:Ljava/lang/String;

    const-string/jumbo v0, "ultra_pixel"

    invoke-interface {p1, v0, v2, p0}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/h0;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    check-cast p1, Lv7/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/g0;->Bd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lv7/n2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0}, Lv7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Le5/e$a;

    iget v0, p1, Le5/e$a;->a:I

    if-lez v0, :cond_5

    iget-object p1, p1, Le5/e$a;->b:Lp6/p;

    iget-object v0, p1, Lp6/p;->i:Lp6/b0;

    instance-of v1, v0, Le5/g;

    if-eqz v1, :cond_5

    check-cast v0, Le5/g;

    sget v1, Lcom/android/camera/module/o0;->a:I

    iget-object v0, v0, Le5/g;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    iget v0, p1, Lp6/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lz/a1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lz/a1;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_15
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lv7/e1;->F8(II)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, p0, v2}, Lp6/z;->b(III)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_6
    return-void

    :pswitch_16
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->bi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Vh(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lng/q;

    check-cast p1, Lcom/android/camera/module/n0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->li(Lng/q;Lcom/android/camera/module/n0;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lv7/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lv7/d;->tg(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :goto_4
    iget-object p0, p0, Lz/w2;->b:Ljava/lang/Object;

    check-cast p0, Lp6/z;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
