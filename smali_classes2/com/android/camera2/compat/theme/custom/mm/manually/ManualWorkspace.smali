.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final AGENT_MIN_INDEX:I = 0x3e8

.field public static final DEFAULT_ITEM:Ljava/lang/String; = "Default"

.field private static final OFFICE_ITEM_SIZE:I = 0x3

.field public static final PREFIX_FOLDER_NAME:Ljava/lang/String; = "Manual"

.field public static final VERSION_3:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->lambda$pullNew$0(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$pullNew$0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Manual"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private loadAllOfficialItemForAperture(Landroid/content/Context;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    invoke-virtual {v0}, Lg1/i;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lx0/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    const/16 v4, 0xa

    new-array v8, v4, [Ljava/lang/String;

    const-string v4, "p_pref_qc_camera_style_tone_key_15"

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-string v4, "p_pref_qc_camera_style_vibrance_key_8"

    aput-object v4, v8, v3

    const-string v4, "p_pref_qc_camera_style_texture_key_18"

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    const-string v10, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    aput-object v10, v8, v4

    const-string v11, "p_pref_qc_camera_exposuretime_key_66700000"

    const/4 v12, 0x4

    aput-object v11, v8, v12

    const-string v11, "p_pref_camera_pro_aperture_key_"

    invoke-static {v11, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v8, v14

    const/4 v13, 0x6

    const-string v15, "p_pref_camera_manually_lens_wide"

    aput-object v15, v8, v13

    const/4 v13, 0x7

    const-string v16, "p_pref_focus_position_key_1000"

    aput-object v16, v8, v13

    const/16 v17, 0x8

    const-string v18, "p_pref_camera_zoom_retain_key_1.0"

    aput-object v18, v8, v17

    const/16 v13, 0x9

    const-string v19, "p_pref_camera_cv_type_key_1"

    aput-object v19, v8, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v13, [Ljava/lang/String;

    const-string v2, "p_pref_qc_camera_style_tone_key_12"

    aput-object v2, v14, v9

    const-string v2, "p_pref_qc_camera_style_vibrance_key_-6"

    aput-object v2, v14, v3

    const-string v2, "p_pref_qc_camera_style_texture_key_40"

    aput-object v2, v14, v5

    const-string v2, "p_pref_qc_camera_exposuretime_key_1000000"

    aput-object v2, v14, v4

    invoke-static {v11, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v12

    const/4 v1, 0x5

    aput-object v15, v14, v1

    const/4 v1, 0x6

    aput-object v16, v14, v1

    const/4 v1, 0x7

    aput-object v18, v14, v1

    aput-object v19, v14, v17

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "p_pref_qc_camera_style_tone_key_28"

    aput-object v1, v2, v9

    const-string v1, "p_pref_qc_camera_style_vibrance_key_-50"

    aput-object v1, v2, v3

    const-string v1, "p_pref_qc_camera_style_texture_key_30"

    aput-object v1, v2, v5

    aput-object v10, v2, v4

    const-string v1, "p_pref_qc_camera_exposuretime_key_0"

    aput-object v1, v2, v12

    invoke-static {v11, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v15, v2, v0

    const/4 v0, 0x7

    aput-object v16, v2, v0

    const-string v0, "p_pref_camera_zoom_retain_key_2.0"

    aput-object v0, v2, v17

    aput-object v19, v2, v13

    const-string v0, "3"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f1404ed

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "1"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const v0, 0x7f141093

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "0"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x7f141092

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private loadAllOfficialItemForCommon(Landroid/content/Context;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "OFF"

    goto :goto_0

    :cond_0
    const-string v0, "BYPASS"

    :goto_0
    const/16 v2, 0xa

    new-array v8, v2, [Ljava/lang/String;

    const-string v3, "p_pref_qc_camera_style_tone_key_15"

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const-string v3, "p_pref_qc_camera_style_vibrance_key_8"

    aput-object v3, v8, v1

    const-string v3, "p_pref_qc_camera_style_texture_key_18"

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const/4 v3, 0x3

    const-string v5, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    aput-object v5, v8, v3

    const-string v10, "p_pref_qc_camera_exposuretime_key_66700000"

    const/4 v11, 0x4

    aput-object v10, v8, v11

    const/4 v10, 0x5

    const-string v12, "p_pref_camera_manually_lens_wide"

    aput-object v12, v8, v10

    const/4 v13, 0x6

    const-string v14, "p_pref_focus_position_key_1000"

    aput-object v14, v8, v13

    const/4 v15, 0x7

    const-string v16, "p_pref_camera_zoom_retain_key_1.0"

    aput-object v16, v8, v15

    const/16 v17, 0x8

    const-string v18, "p_pref_camera_cv_type_key_1"

    aput-object v18, v8, v17

    const-string v2, "p_pref_ultra_pixel_167_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v15, 0x9

    aput-object v20, v8, v15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/String;

    const-string v21, "p_pref_qc_camera_style_tone_key_12"

    aput-object v21, v13, v9

    const-string v21, "p_pref_qc_camera_style_vibrance_key_-6"

    aput-object v21, v13, v1

    const-string v21, "p_pref_qc_camera_style_texture_key_40"

    aput-object v21, v13, v4

    const-string v21, "p_pref_qc_camera_exposuretime_key_1000000"

    aput-object v21, v13, v3

    aput-object v12, v13, v11

    aput-object v14, v13, v10

    const/16 v20, 0x6

    aput-object v16, v13, v20

    const/16 v16, 0x7

    aput-object v18, v13, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v17

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/String;

    const-string v19, "p_pref_qc_camera_style_tone_key_28"

    aput-object v19, v15, v9

    const-string v19, "p_pref_qc_camera_style_vibrance_key_-50"

    aput-object v19, v15, v1

    const-string v1, "p_pref_qc_camera_style_texture_key_30"

    aput-object v1, v15, v4

    aput-object v5, v15, v3

    const-string v1, "p_pref_qc_camera_exposuretime_key_0"

    aput-object v1, v15, v11

    aput-object v12, v15, v10

    const/4 v1, 0x6

    aput-object v14, v15, v1

    const-string v1, "p_pref_camera_zoom_retain_key_2.0"

    const/4 v3, 0x7

    aput-object v1, v15, v3

    aput-object v18, v15, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v15, v1

    const-string v0, "3"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f1404ed

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "1"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const v0, 0x7f141093

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "0"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const v0, 0x7f141092

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
    .locals 11

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "0"

    const p0, 0x7f1407b8

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v7, p2

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-object p0
.end method

.method public getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/k;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const-string v1, "p_pref_camera_raw_key_JPEG"

    const-string v2, "p_pref_focus_position_key_1000"

    const-string v3, "p_pref_camera_zoom_retain_key_1.0"

    const-string v4, "p_pref_camera_manually_lens_wide"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "p_pref_ultra_pixel_167_OFF"

    filled-new-array {v4, v3, v2, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "p_pref_ultra_pixel_167_BYPASS"

    filled-new-array {v4, v3, v2, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnforceParameters(I)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/k;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const-string v1, "p_pref_camera_raw_key_JPEG"

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "p_pref_ultra_pixel_167_OFF"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "p_pref_ultra_pixel_167_BYPASS"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Manual"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-object p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_first_manual_official_loaded_3_key"

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-wide/16 p0, 0x3

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    const-string p0, "humanities"

    return-object p0

    :cond_0
    const-wide/16 p0, 0x2

    cmp-long p0, p3, p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "starlight"

    return-object p0

    :cond_1
    const-wide/16 p0, 0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "snap"

    return-object p0

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "slow"

    return-object p0

    :cond_3
    const-wide/16 p0, 0x3e8

    cmp-long p0, p3, p0

    if-ltz p0, :cond_4

    const-string p0, "agent"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->loadAllOfficialItemForAperture(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->loadAllOfficialItemForCommon(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onDataChanged(I)V
    .locals 0

    return-void
.end method

.method public pullNew(I)V
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Workspace"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/j;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqj/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->pullNew(I)V

    return-void
.end method
