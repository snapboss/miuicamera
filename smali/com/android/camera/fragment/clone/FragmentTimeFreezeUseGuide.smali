.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;
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


# virtual methods
.method public final fillList(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->q2()Z

    move-result v5

    const-string v6, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    const-string/jumbo v5, "time_freeze_use_guide_cv.mp4"

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "time_freeze_use_guide.mp4"

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const-string/jumbo v5, "time_freeze_use_guide_en_cv.mp4"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "time_freeze_use_guide_en.mp4"

    :goto_0
    const v9, 0x7f080c86

    new-instance v14, Lt4/i;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v5, 0x7f1403ed

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f140f0d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const v12, 0x7f12002a

    invoke-virtual {v3, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v2

    const v12, 0x7f140f07

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v15

    const v12, 0x7f140f08

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v6, v16

    const-string v12, ""

    const/16 v17, 0x3

    aput-object v12, v6, v17

    invoke-static {v6}, Lnt/c;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt4/i;

    const-string/jumbo v7, "time_freeze_use_samples.mp4"

    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v21, 0x7f080c87

    const v4, 0x7f1403ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f1403f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-array v4, v5, [Ljava/lang/String;

    const v5, 0x7f140f09

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f140f0a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f140f0b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f140f0c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v4}, Lnt/c;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "fill List exception."

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffffa

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method
