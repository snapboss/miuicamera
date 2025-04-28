.class public final synthetic Lz/r;
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

    iput p2, p0, Lz/r;->a:I

    iput-object p1, p0, Lz/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lz/r;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->m9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lp6/z;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiScanner"

    const-string v0, "goToSetting: failed go to setting "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->ti(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, Lbi/h;->watermark_count_format:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->ri()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbi/g;->accessibility_watermark_characters_inputted:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbi/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->ri()I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->ri()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lbi/h;->accessibility_watermark_count_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object v0, v2, v6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lwh/d;

    check-cast p1, Lwh/c$d;

    sget v0, Lwh/d;->H:I

    invoke-virtual {p0, p1}, Lwh/d;->A(Lwh/c$d;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lg1/p1;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->bf(Lg1/p1;Lv7/e1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Lv7/n2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->di(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lv7/n2;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lr7/l;

    check-cast p1, Lv7/s1;

    iget-object p0, p0, Lr7/l;->b:Lc1/l2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lf7/l;

    check-cast p1, Lv7/e1;

    iget p0, p0, Lf7/l;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, Lv7/e1;->x3(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lb7/n1;

    check-cast p1, Lv7/t1;

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/t1;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lw6/y;

    check-cast p1, Lz2/a;

    iget p0, p0, Lw6/y;->b:I

    invoke-interface {p1, p0}, Lz2/a;->V9(I)V

    const-string p0, "lcd"

    sget-object p1, Lva/c;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_e
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Lv7/c3;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lv7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->i9(Landroid/net/Uri;Lv7/f0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Ll6/q;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll6/r;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_11
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Le5/e$a;

    iget-object p1, p1, Le5/e$a;->b:Lp6/p;

    iget p1, p1, Lp6/j;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, La5/c;

    check-cast p1, Lv7/m0;

    iget v0, p0, La5/c;->e:I

    iget p0, p0, La5/c;->f:I

    invoke-interface {p1, v0, p0}, Lv7/m0;->cf(II)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->ii(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/h0;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_15
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Ll4/p;

    check-cast p1, Lv7/u1;

    iget-object p0, p0, Ll4/p;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget p0, p0, Lic/a;->a:F

    invoke-interface {p1, p0, v1}, Lv7/u1;->C1(FI)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    iget-object p0, p0, Ll2/y;->b:Ll2/k0;

    invoke-interface {p1, p0, v3}, Ll2/h;->r(Ll2/k0;Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lv7/o2;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lv7/o2;->C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-boolean v2, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eq p1, p0, :cond_4

    if-eq v0, v1, :cond_4

    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "closeAllActivitiesBut "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",curDisplay="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",display="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    return-void

    :goto_3
    iget-object p0, p0, Lz/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Lbl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pauseMusic"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v1, p1, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p1, p1, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ag(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vf()V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
