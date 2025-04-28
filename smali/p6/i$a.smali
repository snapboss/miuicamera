.class public final Lp6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lp6/i;


# direct methods
.method public constructor <init>(Lp6/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/i$a;->d:Lp6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6/i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp6/i$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp6/i$a;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)Z
    .locals 18
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp6/i$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    iget-object v0, v0, Lp6/i$a;->a:Ljava/lang/String;

    const-string v1, "process skip caz activity is null or is finishing or destroyed!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v4, v0, Lp6/i$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_4

    iget-object v5, v0, Lp6/i$a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/e;

    invoke-virtual {v5}, Lq6/e;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v2, v5, Lq6/e;->e:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_2
    iget-object v4, v0, Lp6/i$a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apply start, async "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lp6/g;

    move-object/from16 v5, p2

    invoke-direct {v4, v3, v0, v1, v5}, Lp6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2a

    iget-object v5, v0, Lp6/i$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq6/e;

    invoke-virtual {v6}, Lq6/e;->c()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v6, Lq6/e;->a:Lp6/j;

    iget v8, v7, Lp6/j;->b:I

    iget v9, v7, Lp6/j;->c:I

    iget v7, v7, Lp6/j;->d:I

    iget-object v10, v0, Lp6/i$a;->d:Lp6/i;

    invoke-virtual {v10, v8}, Lp6/i;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/16 v12, 0xf0

    if-eqz v11, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    const/4 v11, -0x1

    invoke-static {v10, v11}, Landroidx/appcompat/view/menu/b;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    iget-object v11, v6, Lq6/e;->a:Lp6/j;

    iget-object v11, v11, Lp6/j;->h:Lp6/a0;

    iget-object v13, v0, Lp6/i$a;->d:Lp6/i;

    iget-object v13, v13, Lp6/i;->f:Lv7/b1;

    check-cast v13, Le5/a;

    invoke-virtual {v13, v8}, Le5/a;->a(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    if-eq v7, v12, :cond_6

    move v9, v7

    :cond_6
    iget-object v7, v0, Lp6/i$a;->d:Lp6/i;

    iget-object v7, v7, Lp6/i;->e:Lv7/d1;

    check-cast v7, Le5/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x8

    if-eq v9, v12, :cond_19

    const/4 v12, -0x7

    if-eq v9, v12, :cond_18

    const/4 v12, -0x4

    if-eq v9, v12, :cond_17

    const/4 v12, -0x3

    if-eq v9, v12, :cond_16

    const/4 v12, -0x2

    if-eq v9, v12, :cond_15

    const/16 v12, 0xda

    if-eq v9, v12, :cond_14

    const/16 v12, 0xdb

    if-eq v9, v12, :cond_13

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_1
    new-instance v12, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_2
    new-instance v12, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    goto/16 :goto_6

    :pswitch_3
    new-instance v12, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-direct {v12}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;-><init>()V

    goto/16 :goto_6

    :pswitch_4
    new-instance v12, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-direct {v12}, Lcom/android/camera/guide/FragmentNewBieGuide;-><init>()V

    goto/16 :goto_6

    :pswitch_5
    new-instance v12, Lcom/android/camera/fragment/FragmentPanelDemo;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentPanelDemo;-><init>()V

    goto/16 :goto_6

    :pswitch_6
    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualMenu;

    invoke-direct {v12}, Lcom/android/camera/fragment/dual/FragmentDualMenu;-><init>()V

    goto/16 :goto_6

    :goto_5
    const/16 v12, 0xc2

    if-eq v9, v12, :cond_12

    const/16 v12, 0xcc

    if-eq v9, v12, :cond_11

    const/16 v12, 0xd0

    if-eq v9, v12, :cond_10

    const/16 v12, 0xd7

    if-eq v9, v12, :cond_f

    const/16 v12, 0xfe

    if-eq v9, v12, :cond_e

    const/16 v12, 0xff0

    if-eq v9, v12, :cond_d

    const/16 v12, 0xff6

    if-eq v9, v12, :cond_c

    const v12, 0xffff5

    if-eq v9, v12, :cond_b

    const v12, 0xffffffb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xffe

    if-eq v9, v12, :cond_9

    const/16 v12, 0xfff

    if-eq v9, v12, :cond_8

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    packed-switch v9, :pswitch_data_5

    packed-switch v9, :pswitch_data_6

    packed-switch v9, :pswitch_data_7

    packed-switch v9, :pswitch_data_8

    packed-switch v9, :pswitch_data_9

    packed-switch v9, :pswitch_data_a

    packed-switch v9, :pswitch_data_b

    packed-switch v9, :pswitch_data_c

    packed-switch v9, :pswitch_data_d

    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_7
    new-instance v12, Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentPanelBackground;-><init>()V

    goto/16 :goto_6

    :pswitch_8
    new-instance v12, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {v12}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_6

    :pswitch_9
    new-instance v12, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {v12}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;-><init>()V

    goto/16 :goto_6

    :pswitch_a
    new-instance v12, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-direct {v12}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;-><init>()V

    goto/16 :goto_6

    :pswitch_b
    new-instance v12, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {v12}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto/16 :goto_6

    :pswitch_c
    new-instance v12, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_6

    :pswitch_d
    new-instance v12, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_6

    :pswitch_e
    new-instance v12, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_6

    :pswitch_f
    new-instance v12, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_6

    :pswitch_10
    new-instance v12, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_6

    :pswitch_11
    new-instance v12, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {v12}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_6

    :pswitch_12
    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_13
    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    goto/16 :goto_6

    :pswitch_14
    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_6

    :pswitch_15
    new-instance v12, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {v12}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_16
    new-instance v12, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_6

    :pswitch_17
    new-instance v12, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_6

    :pswitch_18
    new-instance v12, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-direct {v12}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;-><init>()V

    goto/16 :goto_6

    :pswitch_19
    new-instance v12, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    invoke-direct {v12}, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;-><init>()V

    goto/16 :goto_6

    :pswitch_1a
    new-instance v12, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {v12}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_6

    :pswitch_1b
    new-instance v12, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-direct {v12}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;-><init>()V

    goto/16 :goto_6

    :pswitch_1c
    new-instance v12, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {v12}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_1d
    new-instance v12, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v12}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    goto/16 :goto_6

    :pswitch_1e
    new-instance v12, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {v12}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_6

    :pswitch_1f
    new-instance v12, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {v12}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_6

    :pswitch_20
    new-instance v12, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {v12}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_6

    :pswitch_21
    new-instance v12, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {v12}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_6

    :pswitch_22
    new-instance v12, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {v12}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_6

    :pswitch_23
    new-instance v12, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {v12}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_6

    :pswitch_24
    new-instance v12, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {v12}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_25
    new-instance v12, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {v12}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_6

    :pswitch_26
    new-instance v12, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_6

    :pswitch_27
    new-instance v12, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-direct {v12}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;-><init>()V

    goto/16 :goto_6

    :pswitch_28
    new-instance v12, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-direct {v12}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;-><init>()V

    goto/16 :goto_6

    :pswitch_29
    new-instance v12, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {v12}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_6

    :pswitch_2a
    new-instance v12, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {v12}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_6

    :pswitch_2b
    new-instance v12, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {v12}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_6

    :pswitch_2c
    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_6

    :pswitch_2d
    new-instance v12, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_6

    :pswitch_2e
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_6

    :pswitch_2f
    new-instance v12, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_6

    :pswitch_30
    new-instance v12, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {v12}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_6

    :pswitch_31
    new-instance v12, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {v12}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_6

    :pswitch_32
    new-instance v12, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    goto/16 :goto_6

    :pswitch_33
    new-instance v12, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {v12}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_6

    :pswitch_34
    new-instance v12, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {v12}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_6

    :pswitch_35
    new-instance v12, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_6

    :pswitch_36
    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Lcom/android/camera/fragment/halo/FragmentHaloNew;

    invoke-direct {v12}, Lcom/android/camera/fragment/halo/FragmentHaloNew;-><init>()V

    goto/16 :goto_6

    :cond_7
    new-instance v12, Lcom/android/camera/fragment/halo/FragmentHaloOld;

    invoke-direct {v12}, Lcom/android/camera/fragment/halo/FragmentHaloOld;-><init>()V

    goto/16 :goto_6

    :pswitch_37
    new-instance v12, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {v12}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_6

    :pswitch_38
    new-instance v12, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-direct {v12}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    goto/16 :goto_6

    :pswitch_39
    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {v12}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    goto/16 :goto_6

    :pswitch_3a
    new-instance v12, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto/16 :goto_6

    :pswitch_3b
    new-instance v12, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-direct {v12}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;-><init>()V

    goto/16 :goto_6

    :cond_8
    new-instance v12, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto/16 :goto_6

    :cond_9
    new-instance v12, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto/16 :goto_6

    :cond_a
    new-instance v12, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    invoke-direct {v12}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;-><init>()V

    goto :goto_6

    :cond_b
    new-instance v12, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {v12}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto :goto_6

    :cond_c
    new-instance v12, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {v12}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v12, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {v12}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto :goto_6

    :cond_e
    new-instance v12, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {v12}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto :goto_6

    :cond_f
    new-instance v12, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-direct {v12}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;-><init>()V

    goto :goto_6

    :cond_10
    new-instance v12, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    invoke-direct {v12}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;-><init>()V

    goto :goto_6

    :cond_11
    new-instance v12, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    invoke-direct {v12}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;-><init>()V

    goto :goto_6

    :cond_12
    new-instance v12, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto :goto_6

    :cond_13
    new-instance v12, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-direct {v12}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;-><init>()V

    goto :goto_6

    :cond_14
    new-instance v12, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-direct {v12}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;-><init>()V

    goto :goto_6

    :cond_15
    new-instance v12, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    invoke-direct {v12}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;-><init>()V

    goto :goto_6

    :cond_16
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_6

    :cond_17
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_6

    :cond_18
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_6

    :cond_19
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {v12}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_6
    invoke-static {v12, v9}, Le5/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    if-nez v12, :cond_1c

    const-class v12, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    sparse-switch v9, :sswitch_data_0

    const/4 v12, 0x0

    goto/16 :goto_7

    :sswitch_0
    const-class v12, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_1
    const-class v12, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_2
    const-class v12, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_3
    const-class v12, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_4
    const-class v12, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_5
    const-class v12, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_7
    const-class v12, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_9
    const-class v12, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_a
    const-class v12, Lcom/android/camera/fragment/zoomring/FragmentStreetZoomRing;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_b
    const-class v12, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_c
    const-class v12, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_d
    const-class v12, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_e
    const-class v12, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_f
    const-class v12, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_10
    const-class v12, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_11
    const-class v12, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_12
    const-class v12, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_13
    const-class v12, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_14
    const-class v12, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_15
    const-class v12, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_16
    const-class v12, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_17
    const-class v12, Lcom/android/camera/fragment/manually/FragmentProPanel;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_18
    const-class v12, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_19
    const-class v12, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_1a
    const-class v12, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_1b
    const-class v12, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_1c
    const-class v12, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_1d
    const-class v12, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :sswitch_1e
    const-class v12, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_7
    const-string v14, "CameraFragmentFactory"

    if-nez v12, :cond_1a

    const-string v12, "construct: fragmentClassName is null."

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    iget-object v15, v7, Le5/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v16

    if-eqz v16, :cond_1b

    const-string v12, "construct: fragment manager is destroyed."

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v14

    invoke-virtual {v15}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v14, v15, v12}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/android/camera/fragment/BaseFragment;

    :goto_9
    invoke-static {v12, v9}, Le5/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :cond_1c
    if-nez v12, :cond_27

    new-instance v12, Landroidx/core/view/t;

    const/4 v14, 0x6

    invoke-direct {v12, v7, v14}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    const/4 v14, -0x6

    if-eq v9, v14, :cond_26

    const/16 v14, 0xd6

    if-eq v9, v14, :cond_25

    const/16 v14, 0xd8

    if-eq v9, v14, :cond_24

    const/16 v14, 0xe8

    if-eq v9, v14, :cond_23

    const/16 v3, 0xef

    const-class v14, Lx7/e;

    const-class v15, Lg1/i1;

    if-eq v9, v3, :cond_22

    const v3, 0xfffa

    if-eq v9, v3, :cond_21

    const/16 v3, 0xea

    if-eq v9, v3, :cond_20

    const/16 v3, 0xeb

    if-eq v9, v3, :cond_1f

    packed-switch v9, :pswitch_data_e

    packed-switch v9, :pswitch_data_f

    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_3c
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    const v12, 0x7f140591

    iput v12, v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_a

    :pswitch_3d
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v14, Lg1/n0;

    invoke-virtual {v12, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/n0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lmg/f;->fastmotion_pro_adjust_name:I

    iput v12, v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_11

    :pswitch_3e
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v14, Lg1/l0;

    invoke-virtual {v12, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/l0;

    iget-object v14, v12, Lg1/l0;->a:Ljava/util/ArrayList;

    iget-object v12, v12, Lg1/l0;->b:Ljava/lang/String;

    const-class v15, Lx7/b;

    invoke-virtual {v3, v14, v12, v15}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_c

    :pswitch_3f
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    iget-boolean v12, v12, Lg1/w1;->C:Z

    if-eqz v12, :cond_1d

    const v12, 0x7f1407ac

    goto :goto_b

    :cond_1d
    const v12, 0x7f1407ab

    :goto_b
    iput v12, v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_c

    :pswitch_40
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v12

    const-class v14, Lc1/x;

    invoke-virtual {v12, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1/x;

    invoke-virtual {v12}, Lg1/c1;->getDisplayTitleString()I

    move-result v12

    iput v12, v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_c

    :pswitch_41
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v14, Lg1/a;

    invoke-virtual {v12, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/a;

    iget-object v14, v12, Lg1/a;->d:Ljava/util/ArrayList;

    iget-object v12, v12, Lg1/a;->a:Ljava/lang/String;

    const-class v15, Lx7/g;

    invoke-virtual {v3, v14, v12, v15}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_c
    const/4 v12, 0x0

    move/from16 v16, v12

    goto/16 :goto_10

    :pswitch_42
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/i1;

    iget-object v15, v12, Lg1/i1;->n0:Ljava/util/List;

    invoke-virtual {v12}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v15, v12, v14}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_a

    :pswitch_43
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v14, Lg1/t1;

    invoke-virtual {v3, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/t1;

    invoke-virtual {v3}, Lg1/t1;->g()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    goto :goto_d

    :cond_1e
    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v3, v3, Lcom/android/camera/data/data/d;->i:I

    iput v3, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    move-object v3, v14

    goto/16 :goto_11

    :pswitch_44
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v12

    const-class v15, Lc1/f;

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lmg/f;->pre_audio_gain_adjust:I

    iput v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_e

    :pswitch_45
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v12

    const-class v15, Lc1/c;

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc1/c;

    invoke-virtual {v12}, Lc1/c;->getDisplayTitleString()I

    move-result v12

    iput v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_e

    :pswitch_46
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Landroidx/core/view/t;)V

    new-instance v12, Lr4/i;

    invoke-direct {v12}, Lr4/i;-><init>()V

    iput-object v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    goto/16 :goto_e

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_1f
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v15, Lg1/x;

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/x;

    invoke-virtual {v12}, Lg1/x;->getDisplayTitleString()I

    move-result v12

    iput v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Landroidx/core/view/t;)V

    new-instance v12, Lr4/n;

    invoke-direct {v12}, Lr4/n;-><init>()V

    iput-object v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v15, Lg1/k0;

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/k0;

    invoke-virtual {v12}, Lg1/k0;->g()I

    move-result v12

    iput v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_e

    :cond_22
    new-instance v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v3, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/i1;

    iget-object v15, v12, Lg1/i1;->n0:Ljava/util/List;

    invoke-virtual {v12}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v15, v12, v14}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_23
    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Landroidx/core/view/t;)V

    new-instance v12, Lr4/k;

    invoke-direct {v12}, Lr4/k;-><init>()V

    iput-object v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    goto :goto_e

    :cond_24
    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Landroidx/core/view/t;)V

    const v12, 0x7f1403d6

    iput v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_e

    :cond_25
    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Landroidx/core/view/t;)V

    new-instance v12, Lr4/l;

    invoke-direct {v12}, Lr4/l;-><init>()V

    iput-object v12, v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lr4/a;

    :goto_e
    move/from16 v16, v3

    goto :goto_f

    :cond_26
    new-instance v14, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v14, v12}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v15, Lg1/k1;

    invoke-virtual {v12, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/k1;

    iget-object v12, v12, Lg1/k1;->a:Ljava/util/ArrayList;

    const-string v15, "0"

    move/from16 v16, v3

    const-class v3, Lx7/f;

    invoke-virtual {v14, v12, v15, v3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_f
    move-object v3, v14

    :goto_10
    move/from16 v12, v16

    :goto_11
    const/16 v14, 0xf5

    invoke-static {v3, v14}, Le5/b;->a(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V

    :goto_12
    move/from16 v17, v12

    move-object v12, v3

    move/from16 v3, v17

    goto :goto_13

    :cond_27
    move/from16 v16, v3

    :goto_13
    if-eqz v12, :cond_28

    invoke-virtual {v12, v8}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    invoke-virtual {v7}, Le5/b;->b()Z

    move-result v7

    invoke-virtual {v12, v7}, Lcom/android/camera/fragment/AbstractFragment;->setSupportAsyncInflater(Z)V

    invoke-virtual {v12, v10}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->setLastFragmentInfo(I)V

    invoke-virtual {v12, v11}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lp6/a0;)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    new-instance v7, Lp6/h;

    invoke-direct {v7, v0, v12, v6, v4}, Lp6/h;-><init>(Lp6/i$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lq6/e;Lp6/g;)V

    invoke-interface {v12, v1, v13, v7}, Lv7/c1;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment id : "

    invoke-static {v1, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move/from16 v16, v3

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v4}, Lp6/g;->run()V

    :cond_2b
    return v2

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xff8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfff0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfffb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xffff0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xffffe
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xfffff0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xfffffa
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xffffff2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xc5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xf1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0xf6
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xff2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xc0 -> :sswitch_1c
        0xc1 -> :sswitch_1b
        0xc3 -> :sswitch_1a
        0xc4 -> :sswitch_19
        0xc8 -> :sswitch_18
        0xca -> :sswitch_17
        0xcb -> :sswitch_16
        0xcd -> :sswitch_15
        0xcf -> :sswitch_14
        0xd4 -> :sswitch_13
        0xd5 -> :sswitch_12
        0xec -> :sswitch_11
        0xee -> :sswitch_10
        0xfb -> :sswitch_f
        0xff -> :sswitch_e
        0xdd1 -> :sswitch_d
        0xfb2 -> :sswitch_c
        0xff5 -> :sswitch_b
        0xff7 -> :sswitch_a
        0xffd -> :sswitch_9
        0xfff5 -> :sswitch_8
        0xfff6 -> :sswitch_7
        0xfff7 -> :sswitch_6
        0xfff9 -> :sswitch_5
        0xffff4 -> :sswitch_4
        0xfffff7 -> :sswitch_3
        0xfffff8 -> :sswitch_2
        0xfffff9 -> :sswitch_1
        0xfffffe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0xe0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xee1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method
