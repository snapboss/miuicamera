.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;
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
    .locals 28
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

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_cv.mp4"

    goto :goto_0

    :cond_0
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide.mp4"

    :goto_0
    const v6, 0x7f08021a

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_2
    const-string v5, "dollyzoom/dolly_zoom_mode_use_guide_en.mp4"

    :goto_1
    const v6, 0x7f08021b

    :goto_2
    move v9, v6

    new-instance v14, Lt4/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v5, 0x7f1403ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f140553

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/String;

    const v12, 0x7f140549

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v3

    const v12, 0x7f14054b

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v15

    const v12, 0x7f14054c

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v6, v16

    const v12, 0x7f14054d

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v6, v17

    const v12, 0x7f14054e

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x4

    aput-object v12, v6, v18

    const v12, 0x7f14054f

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x5

    aput-object v12, v6, v19

    invoke-static {v6}, Lnt/c;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt4/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "dollyzoom/dolly_zoom_mode_samples.mp4"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v21

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lj9/c;

    const v23, 0x7f08021c

    const v7, 0x7f1403ef

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v7, 0x7f140554

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-array v5, v5, [Ljava/lang/String;

    const v7, 0x7f140550

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, 0x7f140551

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    const v7, 0x7f140552

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v16

    const v7, 0x7f14054a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v2, v5, v18

    aput-object v2, v5, v19

    invoke-static {v5}, Lnt/c;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lt4/i;-><init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openFd failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffffc

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    const/4 p0, 0x1

    return p0
.end method
