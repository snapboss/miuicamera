.class public final synthetic Lz/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lz/m0;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lv7/c3;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {v0, v5, v5}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lf3/a;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {v0, v4}, Lf3/a;->T3(Z)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ls7/g;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ri(Ls7/g;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ls7/g;

    sget v1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {v0, v2}, Ls7/g;->y0(I)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lv7/e3;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {v0, v5}, Lv7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lv7/z1;

    invoke-interface {v0}, Lv7/z1;->ih()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv7/c0;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {v0}, Lv7/c0;->a6()V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lv7/n2;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {v0, v4}, Lv7/n2;->setClickEnable(Z)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lv7/e1;

    sget v1, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/16 v1, 0xfe

    invoke-interface {v0, v3, v1}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    sget v1, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    new-array v1, v4, [I

    const/16 v2, 0xa

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lv7/h3;

    invoke-interface {v0}, Lv7/h3;->refreshTopMenu()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lv7/n;

    sget v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-interface {v0, v5}, Lv7/n;->n9(Z)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lv7/e0;

    invoke-interface {v0}, Lv7/e0;->onSaveClicked()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lv7/e1;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance v1, Lp6/z;

    invoke-direct {v1}, Lp6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xf6

    invoke-interface {v0, v3, v5}, Lv7/e1;->Jb(II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v3, v5, v2}, Lp6/z;->c(III)Lp6/y;

    :cond_1
    const/16 v2, 0x10

    invoke-interface {v0, v3, v2}, Lv7/e1;->F8(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    invoke-virtual {v1, v3, v4, v2}, Lp6/z;->b(III)Lp6/y;

    :cond_2
    new-instance v2, Lp6/h0;

    invoke-direct {v2}, Lp6/h0;-><init>()V

    iput-object v2, v1, Lp6/z;->c:Lp6/b0;

    invoke-interface {v0, v1}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lv7/p;

    invoke-interface {v0}, Lv7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->Db()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lv7/e1;

    sget v2, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {v0, v3}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xf0

    invoke-interface {v0, v3, v2, v1}, Lv7/e1;->U3(III)V

    :cond_3
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lv7/e1;

    const/16 v1, 0xffb

    invoke-interface {v0, v3, v1}, Lv7/e1;->Jb(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3, v1, v2}, Lv7/e1;->U3(III)V

    :cond_4
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lpi/a;

    invoke-interface {v0}, Lpi/a;->p1()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lv7/d;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ii(Lv7/d;)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lv7/n;

    sget v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lv7/n;->mc()V

    goto :goto_0

    :cond_5
    invoke-interface {v0, v5}, Lv7/n;->n9(Z)V

    :goto_0
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lv7/e1;

    sget v2, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 v2, 0xd5

    invoke-static {v1, v2, v4}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v1

    new-instance v2, Lp6/h0;

    invoke-direct {v2}, Lp6/h0;-><init>()V

    iput-object v2, v1, Lp6/z;->c:Lp6/b0;

    invoke-interface {v0, v1}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lv7/o;

    invoke-interface {v0}, Lv7/o;->pc()Z

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lv7/c0;

    invoke-interface {v0, v4, v4}, Lv7/c0;->i6(ZZ)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ll2/h;

    invoke-interface {v0}, Ll2/h;->n()Ll2/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ll2/h;->e(Ll2/d0;)V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm2/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userdata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm2/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lv7/a;

    const/4 v1, 0x1

    const v5, 0x7f1401e0

    const-wide/16 v11, -0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    move-object v3, v0

    invoke-interface/range {v3 .. v10}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    const v5, 0x7f1401e3

    const-wide/16 v8, 0x320

    const-string v10, "LOCATIONGET"

    move v4, v1

    move-wide v6, v11

    invoke-interface/range {v3 .. v10}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    move-object/from16 v13, p1

    check-cast v13, Lv7/a;

    sget-object v0, Lg0/g;->c:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const v15, 0x7f1401e3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v13 .. v20}, Lv7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lv7/c3;

    const-string v1, "recommend_ultra_wide_desc"

    invoke-interface {v0, v1}, Lv7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lv7/e3;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array v1, v4, [I

    const/16 v2, 0xc6

    aput v2, v1, v5

    invoke-interface {v0, v1}, Lv7/e3;->updateConfigItem([I)V

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
