.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ls8/c;->a:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lng/q;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v1, :cond_2b

    iget v2, v0, Lng/q;->H:I

    invoke-static {v1, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Track_Saver"

    const-string/jumbo v5, "trackPictureData: E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    mul-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_picture_iso"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attr_picture_exposure_time"

    const-string v8, "NA"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    sget-object v10, Ls8/c;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v7, Loa/z;->L:Loa/y;

    invoke-static {v1, v7}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_picture_lux_index"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_picture_f_number"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_picture_focal_length"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lng/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_time_stamp"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lng/q;->q:Lng/r;

    iget-byte v6, v5, Lng/r;->U:B

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    const-string v8, "on"

    const-string v9, "off"

    if-eqz v6, :cond_5

    move-object v6, v8

    goto :goto_2

    :cond_5
    move-object v6, v9

    :goto_2
    const-string v10, "attr_smartfusion"

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lng/q;->p0:Lng/w;

    if-nez v6, :cond_6

    new-instance v6, Lng/w;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa0

    move-object v10, v6

    invoke-direct/range {v10 .. v21}, Lng/w;-><init>(ZILjava/lang/String;ZZZZIZZI)V

    iput-object v6, v0, Lng/q;->p0:Lng/w;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, "ParallelTaskData"

    const-string v11, "getSaveTrackInfo by create"

    invoke-static {v10, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, Lng/q;->p0:Lng/w;

    iget v6, v0, Lng/w;->h:I

    const-string v10, "none"

    if-eqz v6, :cond_10

    sget-boolean v6, Lgc/c;->i:Z

    iget-boolean v11, v0, Lng/w;->f:Z

    if-eqz v6, :cond_c

    sget-object v6, Loa/z;->y1:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v12, "attr_banding_level"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v6, Loa/z;->x1:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    const-string v12, "attr_hal_banding"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v11, :cond_9

    iget-boolean v6, v0, Lng/w;->g:Z

    if-eqz v6, :cond_c

    :cond_9
    sget-object v6, Loa/z;->v1:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v12, Loa/z;->w1:Loa/y;

    invoke-static {v1, v12}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Loa/z;->z1:Loa/y;

    invoke-static {v1, v13}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-eqz v6, :cond_a

    const-string v14, "attr_predictive_shutter_hal"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    const-string v6, "attr_predictive_shutter_hal_s"

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_c

    const-string v6, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v13}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v6, "attr_predictive_shutter"

    if-nez v11, :cond_e

    iget-boolean v11, v0, Lng/w;->i:Z

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v11, 0x4

    iget v12, v0, Lng/w;->h:I

    if-ne v12, v11, :cond_f

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const-string v11, "auto"

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    iget v5, v5, Lng/r;->v:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_picture_orientation"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Loa/z;->o2:Loa/y;

    invoke-static {v1, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v6, Loa/z;->S:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v11, "attr_sdsr"

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_11

    const-string v5, "enable"

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_12

    const-string v5, "disable"

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v5, Loa/z;->k2:Loa/y;

    invoke-static {v1, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lpa/f;->b([B)Lpa/f;

    move-result-object v5

    sget-object v6, Loa/z;->q2:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v11, "attr_extended_depth"

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_13

    const-string v5, "depth_fusion"

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lpa/f;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v5, "shallow_depth"

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v5, Loa/z;->V1:Loa/y;

    invoke-static {v1, v5}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v11, 0x8

    if-ge v6, v11, :cond_16

    :goto_8
    const/4 v5, -0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    :goto_9
    const-string v6, "attr_focus_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->O()Lba/c;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, Lba/d;->j(Lba/c;)I

    move-result v6

    invoke-static {v5}, Lba/d;->k(Lba/c;)I

    move-result v11

    invoke-static {v1, v6, v11}, Lba/a0;->a(Landroid/hardware/camera2/CaptureResult;II)Lpa/a;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v6, v6, Lpa/a;->b:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v11, "attr_adrc"

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v5}, Lba/d;->a2(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v0, Lng/w;->d:Z

    const-string v11, "attr_wide_ldc_status"

    if-eqz v6, :cond_19

    iget-boolean v6, v0, Lng/w;->e:Z

    if-eqz v6, :cond_18

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lba/c;->u0()Z

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_b

    :cond_1b
    move v6, v2

    :goto_b
    if-eqz v6, :cond_1d

    iget v6, v0, Lng/w;->k:I

    invoke-static {v6, v5}, Lba/d;->N2(ILba/c;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v0, Lng/w;->j:Z

    if-eqz v6, :cond_1c

    move-object v6, v8

    goto :goto_c

    :cond_1c
    move-object v6, v9

    :goto_c
    const-string v11, "attr_super_clear_face_status"

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v6, Loa/z;->B:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v11, "attr_mfnr"

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v6, v8

    goto :goto_d

    :cond_1e
    move-object v6, v9

    :goto_d
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v6, Loa/z;->Y0:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v11, "attr_sn_mode"

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v7, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_21

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_23

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v11, v6

    const-string v6, "attr_focus_distance"

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v6, Loa/z;->m0:Loa/y;

    invoke-static {v1, v6}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v11, "attr_sr"

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_10

    :cond_24
    move-object v8, v9

    :goto_10
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-boolean v6, v0, Lng/w;->a:Z

    if-eqz v6, :cond_26

    sget-object v6, Lij/a;->a:Ljava/lang/Object;

    iget v6, v0, Lng/w;->b:I

    invoke-static {v6}, Lij/a;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attr_ai_beauty_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attr_ai_beauty"

    iget-object v0, v0, Lng/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v5, :cond_28

    iget-object v0, v5, Lba/c;->d6:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    sget-object v0, Loa/z;->y2:Loa/y;

    invoke-static {v0, v5}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lba/c;->d6:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v5, Lba/c;->d6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p2()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    move v7, v2

    :goto_12
    if-eqz v7, :cond_2a

    sget-object v0, Loa/z;->y2:Loa/y;

    invoke-static {v1, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_29

    array-length v1, v0

    if-lez v1, :cond_29

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_29
    const-string v0, "0"

    :goto_13
    const-string v1, "attr_dsac_quick_shot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v0, "key_picture_save"

    invoke-static {v0, v3}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "trackPictureData: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method
