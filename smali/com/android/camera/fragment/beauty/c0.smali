.class public Lcom/android/camera/fragment/beauty/c0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/fragment/beauty/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/c0;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    const/16 p0, 0x3c

    const/16 v0, 0x50

    packed-switch v1, :pswitch_data_0

    const/16 p0, 0x64

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return p0

    :pswitch_2
    const/16 p0, 0x46

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0x34 -> :sswitch_8
        0x36 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_camera_manually_lens_wide"

    const-string p1, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/beauty/c0;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "StarPortrait"

    return-object p0

    :cond_0
    const-string p0, "StarPortrait100"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "portrait star unknown intent type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/d0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/d0;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 41

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx0/b;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-boolean v0, v0, Lg1/i1;->Z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lx0/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lx0/b;->b:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_13

    aget-object v9, v0, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0xf

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "16"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "15"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    move v3, v5

    goto/16 :goto_3

    :pswitch_2
    const-string v3, "14"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_3

    :pswitch_3
    const-string v3, "13"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move v3, v7

    goto/16 :goto_3

    :pswitch_4
    const-string v3, "12"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    move v3, v8

    goto/16 :goto_3

    :pswitch_5
    const-string v3, "11"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    move v3, v10

    goto/16 :goto_3

    :pswitch_6
    const-string v3, "10"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    move v3, v11

    goto/16 :goto_3

    :pswitch_7
    const-string v3, "9"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    move v3, v12

    goto/16 :goto_3

    :pswitch_8
    const-string v3, "8"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    move v3, v13

    goto/16 :goto_3

    :pswitch_9
    const-string v3, "7"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move v3, v14

    goto :goto_3

    :pswitch_a
    const-string v3, "6"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    move v3, v15

    goto :goto_3

    :pswitch_b
    const-string v3, "5"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v3, v16

    goto :goto_3

    :pswitch_c
    const-string v3, "4"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    move/from16 v3, v17

    goto :goto_3

    :pswitch_d
    const-string v3, "3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v3, v18

    goto :goto_3

    :pswitch_e
    const-string v3, "2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    move/from16 v3, v19

    goto :goto_3

    :pswitch_f
    const-string v3, "1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v3, v20

    goto :goto_3

    :pswitch_10
    const-string v3, "0"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_12
    move v3, v1

    :goto_3
    const-string v21, "p_pref_beautify_nose_ratio_key_20"

    const-string v22, "p_pref_beautify_down_head_narrow_20"

    const-string v23, "p_pref_beautify_cheekbone_15"

    const-string v24, "p_pref_beautify_nose_tip_10"

    const-string v25, "p_pref_beautify_jaw_20"

    const-string v26, "p_pref_beautify_nose_ratio_key_25"

    const-string v27, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const-string v28, "p_pref_beautify_down_head_narrow_25"

    const-string v29, "p_pref_beautify_nose_ratio_key_10"

    const-string v30, "p_pref_beautify_hair_puffy_key_25"

    const-string v31, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v32, "p_pref_beautify_jaw_15"

    const-string v33, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v34, "p_pref_beautify_down_head_narrow_15"

    const-string v35, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v36, "p_pref_beautify_hair_puffy_key_15"

    const-string v37, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v38, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v4, "p_sub_makeup_"

    const-string v39, "p_pref_camera_shader_coloreffect_degree_key_80"

    const-string v40, "p_pref_beautify_tooth_white_key_20"

    const-string v6, "p_pref_beautify_portrait_star_"

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_11
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_20"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376492"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    const-string v4, "p_pref_beautify_slim_face_ratio_key_55"

    aput-object v4, v3, v15

    aput-object v22, v3, v14

    aput-object v36, v3, v13

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_30"

    aput-object v4, v3, v12

    aput-object v21, v3, v11

    const-string v4, "p_pref_beautify_hairline_ratio_key_35"

    aput-object v4, v3, v10

    aput-object v40, v3, v8

    goto/16 :goto_4

    :pswitch_12
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_19"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376491"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    const-string v4, "p_pref_beautify_slim_face_ratio_key_20"

    aput-object v4, v3, v15

    const-string v4, "p_pref_beautify_down_head_narrow_30"

    aput-object v4, v3, v14

    aput-object v36, v3, v13

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_30"

    aput-object v4, v3, v12

    const-string v4, "p_pref_beautify_nose_ratio_key_30"

    aput-object v4, v3, v11

    const-string v4, "p_pref_beautify_hairline_ratio_key_30"

    aput-object v4, v3, v10

    aput-object v40, v3, v8

    goto/16 :goto_4

    :pswitch_13
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_18"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376490"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    const-string v4, "p_pref_beautify_slim_face_ratio_key_55"

    aput-object v4, v3, v15

    const-string v4, "p_pref_beautify_down_head_narrow_30"

    aput-object v4, v3, v14

    aput-object v30, v3, v13

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_30"

    aput-object v4, v3, v12

    const-string v4, "p_pref_beautify_nose_ratio_key_30"

    aput-object v4, v3, v11

    const-string v4, "p_pref_beautify_hairline_ratio_key_40"

    aput-object v4, v3, v10

    aput-object v40, v3, v8

    goto/16 :goto_4

    :pswitch_14
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_17"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376489"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    const-string v4, "p_pref_beautify_skin_smooth_ratio_key_30"

    aput-object v4, v3, v16

    aput-object v31, v3, v15

    aput-object v28, v3, v14

    aput-object v30, v3, v13

    aput-object v27, v3, v12

    aput-object v26, v3, v11

    const-string v4, "p_pref_beautify_hairline_ratio_key_25"

    aput-object v4, v3, v10

    aput-object v40, v3, v8

    goto/16 :goto_4

    :pswitch_15
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_16"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376488"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    const-string v4, "p_pref_beautify_skin_smooth_ratio_key_30"

    aput-object v4, v3, v16

    aput-object v37, v3, v15

    aput-object v34, v3, v14

    aput-object v36, v3, v13

    aput-object v38, v3, v12

    const-string v4, "p_pref_beautify_nose_ratio_key_15"

    aput-object v4, v3, v11

    const-string v4, "p_pref_beautify_hairline_ratio_key_30"

    aput-object v4, v3, v10

    aput-object v40, v3, v8

    goto/16 :goto_4

    :pswitch_16
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_8"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376422"

    aput-object v4, v3, v18

    const-string v4, "p_pref_camera_shader_coloreffect_degree_key_-1"

    aput-object v4, v3, v17

    aput-object v33, v3, v16

    aput-object v37, v3, v15

    aput-object v34, v3, v14

    aput-object v36, v3, v13

    aput-object v38, v3, v12

    aput-object v29, v3, v11

    aput-object v24, v3, v10

    aput-object v23, v3, v8

    aput-object v32, v3, v7

    const/16 v4, 0xe

    aput-object v40, v3, v4

    goto/16 :goto_4

    :pswitch_17
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "p_pref_makeups_type_key_3"

    aput-object v6, v3, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376422"

    aput-object v4, v3, v18

    const-string v4, "p_pref_camera_shader_coloreffect_degree_key_-1"

    aput-object v4, v3, v17

    aput-object v33, v3, v16

    aput-object v31, v3, v15

    aput-object v28, v3, v14

    aput-object v30, v3, v13

    aput-object v27, v3, v12

    aput-object v26, v3, v11

    const-string v4, "p_pref_beautify_nose_tip_20"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_cheekbone_25"

    aput-object v4, v3, v8

    aput-object v25, v3, v7

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v40, v3, v4

    goto/16 :goto_4

    :pswitch_18
    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_15"

    aput-object v4, v3, v20

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376431"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    aput-object v36, v3, v15

    aput-object v37, v3, v14

    aput-object v34, v3, v13

    aput-object v38, v3, v12

    const-string v4, "p_pref_beautify_nose_ratio_key_15"

    aput-object v4, v3, v11

    aput-object v40, v3, v10

    goto/16 :goto_4

    :pswitch_19
    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_14"

    aput-object v4, v3, v20

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376430"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    aput-object v36, v3, v15

    aput-object v37, v3, v14

    aput-object v34, v3, v13

    aput-object v38, v3, v12

    const-string v4, "p_pref_beautify_nose_ratio_key_15"

    aput-object v4, v3, v11

    aput-object v40, v3, v10

    goto/16 :goto_4

    :pswitch_1a
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_13"

    aput-object v4, v3, v20

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376429"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v33, v3, v16

    aput-object v37, v3, v15

    aput-object v34, v3, v14

    aput-object v36, v3, v13

    aput-object v38, v3, v12

    aput-object v29, v3, v11

    aput-object v24, v3, v10

    aput-object v23, v3, v8

    aput-object v32, v3, v7

    const/16 v4, 0xe

    aput-object v40, v3, v4

    goto/16 :goto_4

    :pswitch_1b
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "p_pref_makeups_type_key_7"

    aput-object v6, v3, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376425"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v33, v3, v16

    aput-object v31, v3, v15

    aput-object v28, v3, v14

    aput-object v30, v3, v13

    aput-object v27, v3, v12

    aput-object v26, v3, v11

    const-string v4, "p_pref_beautify_nose_tip_20"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_cheekbone_25"

    aput-object v4, v3, v8

    aput-object v25, v3, v7

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v40, v3, v4

    goto/16 :goto_4

    :pswitch_1c
    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "p_pref_makeups_type_key_1"

    aput-object v6, v3, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376427"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    aput-object v37, v3, v15

    aput-object v22, v3, v14

    const-string v4, "p_pref_beautify_hair_puffy_key_20"

    aput-object v4, v3, v13

    aput-object v38, v3, v12

    aput-object v21, v3, v11

    const-string v4, "p_pref_beautify_nose_tip_15"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_cheekbone_20"

    aput-object v4, v3, v8

    aput-object v32, v3, v7

    const-string v4, "p_pref_beautify_chin_ratio_key_-15"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    aput-object v40, v3, v5

    goto/16 :goto_4

    :pswitch_1d
    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_5"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376426"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    aput-object v31, v3, v15

    aput-object v34, v3, v14

    const-string v4, "p_pref_beautify_hair_puffy_key_0"

    aput-object v4, v3, v13

    aput-object v38, v3, v12

    aput-object v29, v3, v11

    const-string v4, "p_pref_beautify_cheekbone_10"

    aput-object v4, v3, v10

    aput-object v25, v3, v8

    aput-object v40, v3, v7

    goto/16 :goto_4

    :pswitch_1e
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "p_pref_makeups_type_key_4"

    aput-object v6, v3, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376425"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v33, v3, v16

    aput-object v31, v3, v15

    aput-object v28, v3, v14

    aput-object v30, v3, v13

    aput-object v27, v3, v12

    aput-object v26, v3, v11

    const-string v4, "p_pref_beautify_nose_tip_20"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_cheekbone_25"

    aput-object v4, v3, v8

    aput-object v25, v3, v7

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v40, v3, v4

    goto/16 :goto_4

    :pswitch_1f
    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "p_pref_makeups_type_key_7"

    aput-object v6, v3, v20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376424"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v35, v3, v16

    aput-object v37, v3, v15

    aput-object v22, v3, v14

    const-string v4, "p_pref_beautify_hair_puffy_key_20"

    aput-object v4, v3, v13

    aput-object v38, v3, v12

    aput-object v21, v3, v11

    const-string v4, "p_pref_beautify_nose_tip_15"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_cheekbone_20"

    aput-object v4, v3, v8

    aput-object v32, v3, v7

    const-string v4, "p_pref_beautify_chin_ratio_key_-15"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    aput-object v40, v3, v5

    goto :goto_4

    :pswitch_20
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "p_pref_makeups_type_key_1"

    aput-object v5, v3, v20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v19

    sget-object v4, Lv2/e;->d:Lv2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376423"

    aput-object v4, v3, v18

    aput-object v39, v3, v17

    aput-object v33, v3, v16

    aput-object v37, v3, v15

    aput-object v34, v3, v14

    aput-object v36, v3, v13

    aput-object v38, v3, v12

    aput-object v29, v3, v11

    aput-object v24, v3, v10

    aput-object v23, v3, v8

    aput-object v32, v3, v7

    const/16 v4, 0xe

    aput-object v40, v3, v4

    goto :goto_4

    :pswitch_21
    const-string v3, "p_pref_beautify_portrait_star_0"

    const-string v4, "p_pref_makeups_type_key_0"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/beauty/c0;->getFolderName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v9

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v4 .. v13}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/d0;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->add(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
