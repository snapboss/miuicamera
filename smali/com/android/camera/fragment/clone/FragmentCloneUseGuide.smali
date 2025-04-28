.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static varargs pd([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e

    const-string v1, "\n"

    invoke-static {p0, v1, v0}, Ldp/i;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lva/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fillList(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const v4, 0x7f1403e7

    const v8, 0x7f1403e8

    const v9, 0x7f120012

    const v10, 0x7f1403e6

    const v11, 0x7f1403ed

    const-string v15, "CloneUseGuide"

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x2

    const-string v6, "cn"

    const/4 v7, 0x4

    const/4 v13, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-boolean v17, Lgc/b;->i:Z

    sget-object v17, Lgc/b$b;->a:Lgc/b;

    invoke-virtual/range {v17 .. v17}, Lgc/b;->q2()Z

    move-result v17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v17, :cond_0

    const-string v6, "clone_photo_mode_use_guide_cv.mp4"

    goto :goto_0

    :cond_0
    const-string v6, "clone_photo_mode_use_guide.mp4"

    goto :goto_0

    :cond_1
    if-eqz v17, :cond_2

    const-string v6, "clone_photo_mode_use_guide_en_cv.mp4"

    goto :goto_0

    :cond_2
    const-string v6, "clone_photo_mode_use_guide_en.mp4"

    :goto_0
    :try_start_0
    new-instance v14, Lt4/i;

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v0, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v16

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v6, 0x7f1403ee

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v16

    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v13

    invoke-static {v6}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v22, 0x7f080189

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "fillPhotoUseGuide "

    invoke-static {v15, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lt4/i;

    const/16 v20, 0x0

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v22, 0x7f08018a

    const v4, 0x7f1403ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f1403f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v4, v7, [Ljava/lang/String;

    const v6, 0x7f1403e9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v16

    const v6, 0x7f1403ea

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    const v6, 0x7f1403eb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f1403ec

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v14, Lgc/b;->i:Z

    sget-object v14, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v14}, Lgc/b;->q2()Z

    move-result v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v14, :cond_4

    const-string v6, "clone_video_mode_use_guide_cv.mp4"

    goto :goto_2

    :cond_4
    const-string v6, "clone_video_mode_use_guide.mp4"

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    const-string v6, "clone_video_mode_use_guide_en_cv.mp4"

    goto :goto_2

    :cond_6
    const-string v6, "clone_video_mode_use_guide_en.mp4"

    :goto_2
    :try_start_1
    new-instance v13, Lt4/i;

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v6, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v22, 0x7f08018b

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f1403f1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-virtual {v0, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v11, v8

    invoke-static {v11}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v26}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt4/i;

    const-string v6, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v28

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v30, 0x7f08018c

    const v3, 0x7f1403ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f1403f0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-array v3, v7, [Ljava/lang/String;

    const v6, 0x7f1403e9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v16

    const v6, 0x7f1403ea

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    const v6, 0x7f1403eb

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x7f1403ec

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v34}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-string v1, "fillVideoUseGuide "

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->q2()Z

    move-result v4

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    const-string v4, "clone_freeze_frame_mode_use_guide_cv.mp4"

    goto :goto_3

    :cond_8
    const-string v4, "clone_freeze_frame_mode_use_guide.mp4"

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    const-string v4, "clone_freeze_frame_mode_use_guide_en_cv.mp4"

    goto :goto_3

    :cond_a
    const-string v4, "clone_freeze_frame_mode_use_guide_en.mp4"

    :goto_3
    new-instance v6, Lt4/i;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v4, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f1403e5

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-virtual {v0, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    const v7, 0x7f1403e1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v11, v8

    invoke-static {v11}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v22, 0x7f080187

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v26}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt4/i;

    const-string v6, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v28

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v30, 0x7f080188

    const v3, 0x7f1403ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f1403f0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v6, 0x7f1403e3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v16

    const v6, 0x7f1403e4

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    const v6, 0x7f1403ec

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->pd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v34}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "fillCopyUseGuide "

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff5

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method
