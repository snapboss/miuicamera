.class public Lcom/android/camera/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/r3$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/r3;->a:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/r3;->b:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/r3;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/r3;->d:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/r3;->e:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/r3;->f:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/r3;->g:Ljava/lang/Long;

    return-void
.end method

.method public static A(Lwd/g;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;)[B
    .locals 14

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwd/g;->a([B)Lac/d;

    move-result-object v0

    invoke-virtual {p0}, Lwd/g;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lac/c;->h([B)Lac/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v13, v1

    const/4 v12, 0x0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v13}, Lcom/android/camera/r3;->z(Lac/d;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static B([BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 12

    invoke-static {p0}, Lac/c;->h([B)Lac/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/android/camera/r3;->z(Lac/d;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static C([B[B)[B
    .locals 6

    const-string v0, "ExifTool"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "updateICC: icc data is null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v4, Lac/d;

    invoke-direct {v4, v3}, Lac/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v4, p1}, Lcom/android/camera/r3;->F([BLac/d;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lac/c;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateExif error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update exif cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :goto_2
    invoke-static {v3}, Lac/c;->b(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static D(Lac/d;Lwd/z;III)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save xiaomi comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwd/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aiType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwd/z;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExifTool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwd/z;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiType"

    invoke-virtual {p0, v2, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiCompositionInfo"

    invoke-virtual {p1}, Lwd/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/z;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwd/z;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v2, "frontMirror"

    invoke-virtual {p0, v2, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p4, p2, p3}, Lwd/z;->v(III)Ljava/lang/String;

    invoke-static {}, Lq0/a;->c()Ls0/g;

    move-result-object p2

    invoke-virtual {p2}, Ls0/g;->n()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "needWriteApp3: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwd/z;->o()[B

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lac/d;->i0([BZ)V

    const-string p2, "XiaomiComment"

    invoke-virtual {p1}, Lwd/z;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/z;->n()B

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SmartFusion"

    invoke-virtual {p0, p3, p2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XIAOMI_SIQE_TYPE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwd/z;->n()B

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwd/z;->d()I

    move-result p2

    invoke-static {p2}, Lwd/z;->u(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lwd/z;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static E([BLac/d;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/r3;->F([BLac/d;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static F([BLac/d;[B)[B
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lac/c;->C([BLac/d;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExifTool"

    const-string v0, "write exif error, exifJpegData is null"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static G(Lac/d;)V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->W6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "themeCustomize"

    const-string v1, "Madrid"

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lac/d;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, Lk9/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<updateExif>save algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "algorithmComment"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lac/d;)V
    .locals 5

    const-string v0, "XiaomiAuxiliaryInfo"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lac/j;

    invoke-direct {v1}, Lac/j;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lac/j;->a:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->p2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lac/j;->b:Ljava/lang/String;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->q2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lac/j;->c:Ljava/lang/String;

    const-string v2, "ro.boot.product.theme_customize"

    const-string v3, ""

    invoke-static {v2, v3}, Laf/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lac/j;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v1, Lac/j;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getXiaomiAuxiliaryInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ExifTool"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lac/d;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "com.xiaomi.sessionparams.stylizationType"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "XiaomiCvSessionkeyType"

    if-eqz p1, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->z()Lt0/i;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->F()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lt0/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lac/d;II)V
    .locals 2

    const-string v0, "PixelXDimension"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PixelYDimension"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageWidth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ImageLength"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lac/d;JIS)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string p2, "appendExif exifInterface is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/camera/r3;->o(Lac/d;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 p2, -0x1

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/r3;->k(Lac/d;Ljava/lang/Long;J)V

    const-string p1, "FocalLengthIn35mmFilm"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lac/d;S)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string v0, "appendExif error: exifInterface is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "FocalLengthIn35mmFilm"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureResult;Lac/d;)V
    .locals 8

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "appendHdrExifInfo error: exifInterface is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ll9/ds;->t1:Ll9/es;

    invoke-static {p0, v4}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v4, Ll9/ds;->u1:Ll9/es;

    invoke-static {p0, v4}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v4, Ll9/ds;->s1:Ll9/es;

    invoke-static {p0, v4}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ll9/ds;->v1:Ll9/es;

    invoke-static {p0, v5}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Ll9/ds;->w1:Ll9/es;

    invoke-static {p0, v6}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hdr info version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adrc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " luxIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " captureType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lac/d;->z()Lac/k;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lac/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/k;-><init>([B)V

    :cond_6
    const-string v1, "HdrDisplayVersion"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lac/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayEnable"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lac/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayAdrcGain"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lac/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayLuxIndex"

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lac/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lac/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lac/d;->m0(Lac/k;)V

    return-void
.end method

.method public static h(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLac/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p6

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExifTool"

    const-string v2, "appendExifInfo error: exifInterface is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/r3$a;

    invoke-direct {v1, v0}, Lcom/android/camera/r3$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v3, p10

    invoke-static {v0, v3, v2}, Lcom/android/camera/r3;->u(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p9

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/android/camera/r3;->x(Lac/d;Lcom/android/camera/r3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    return-void
.end method

.method public static i(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 11

    invoke-static {p4}, Lac/c;->h([B)Lac/d;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Lcom/android/camera/r3;->u(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Lcom/android/camera/r3$a;

    invoke-direct {v2, p3}, Lcom/android/camera/r3$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, -0x1

    move-object v0, v10

    move-object v1, v2

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v9}, Lcom/android/camera/r3;->x(Lac/d;Lcom/android/camera/r3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    invoke-static {p4, v10}, Lcom/android/camera/r3;->E([BLac/d;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Lac/d;Lcom/android/camera/r3$a;J)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/r3;->k(Lac/d;Ljava/lang/Long;J)V

    return-void
.end method

.method public static k(Lac/d;Ljava/lang/Long;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "ExposureTime"

    const-wide/16 v2, 0x3e8

    if-lez v0, :cond_1

    long-to-double p1, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p1, v6

    if-gez p3, :cond_0

    mul-double/2addr p1, v4

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v2

    :goto_0
    new-instance p3, Lac/i;

    invoke-direct {p3, p1, p2, v2, v3}, Lac/i;-><init>(JJ)V

    invoke-virtual {p3}, Lac/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v4, 0xee6b2800L

    cmp-long p2, p2, v4

    if-gtz p2, :cond_2

    new-instance p2, Lac/i;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p3, Lcom/android/camera/r3;->b:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lac/i;-><init>(JJ)V

    invoke-virtual {p2}, Lac/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lac/i;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    sget-object p3, Lcom/android/camera/r3;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, v4, v5, v2, v3}, Lac/i;-><init>(JJ)V

    invoke-virtual {p2}, Lac/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    sget-object p3, Lcom/android/camera/r3;->b:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/android/camera/r3;->w(D)D

    move-result-wide p1

    sget-object p3, Lcom/android/camera/r3;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/r3;->t(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static l(Lac/d;Lcom/android/camera/r3$a;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LENS_APERTURE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    sget-object v2, Lcom/android/camera/r3;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/r3;->t(DJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FNumber"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/android/camera/r3;->w(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    sget-object p1, Lcom/android/camera/r3;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/r3;->t(DJ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApertureValue"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Lac/d;Lcom/android/camera/r3$a;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLASH_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExifTool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Flash"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Lac/d;Lcom/android/camera/r3$a;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LENS_FOCAL_LENGTH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExifTool"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    sget-object v2, Lcom/android/camera/r3;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/r3;->t(DJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocalLength"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r3$a;->a(Lcom/android/camera/r3$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/r3$a;->a(Lcom/android/camera/r3$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lcom/android/camera2/s3;->t(Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static o(Lac/d;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/j6;->c1(I)I

    move-result p1

    const-string v0, "ISOSpeedRatings"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotographicSensitivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Lac/d;)V
    .locals 2

    const-string v0, "Model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Make"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/j6;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XiaomiProduct"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Lac/d;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "OffsetTime"

    invoke-virtual {p0, v0}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v1, "xxx"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeOriginal"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OffsetTimeDigitized"

    invoke-virtual {p0, v0, p1}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOffsetTime "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExifTool"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lac/d;IZ)V
    .locals 4

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "Orientation"

    invoke-virtual {p0, p2}, Lac/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orientationTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    rem-int/lit8 v2, p1, 0x5a

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const-string p2, "<updateExif>save orientationTag"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lac/d;->Y()V

    invoke-virtual {p0, p1}, Lac/d;->a0(I)V

    :cond_1
    return-void
.end method

.method public static s(Lac/d;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTime"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeDigitized"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeOriginal"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lac/c;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/r3;->q(Lac/d;Ljava/lang/Long;)V

    return-void
.end method

.method public static t(DJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Lac/i;

    long-to-double v1, p2

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1, p2, p3}, Lac/i;-><init>(JJ)V

    invoke-virtual {v0}, Lac/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/s3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/r3$a;

    invoke-direct {p1, p0}, Lcom/android/camera/r3$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/r3;->v(Lcom/android/camera/r3$a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object p2, p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static v(Lcom/android/camera/r3$a;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/r3$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Lcom/android/camera/r3$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static w(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/android/camera/r3;->a:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static x(Lac/d;Lcom/android/camera/r3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Lcom/android/camera/r3;->r(Lac/d;IZ)V

    invoke-static {p0, p2, p3}, Lcom/android/camera/r3;->d(Lac/d;II)V

    invoke-static {p0}, Lcom/android/camera/r3;->p(Lac/d;)V

    invoke-static {p0, p5}, Lcom/android/camera/r3;->s(Lac/d;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/android/camera/r3;->b(Lac/d;)V

    invoke-virtual {p0, p6}, Lac/d;->e0(Landroid/location/Location;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/r3$a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "modifyExifDetails update by capture result"

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "ExifTool"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera/r3;->n(Lac/d;Lcom/android/camera/r3$a;)V

    invoke-static {p0, p1}, Lcom/android/camera/r3;->l(Lac/d;Lcom/android/camera/r3$a;)V

    invoke-static {p0, p1, p7, p8}, Lcom/android/camera/r3;->j(Lac/d;Lcom/android/camera/r3$a;J)V

    invoke-static {p0, p9}, Lcom/android/camera/r3;->o(Lac/d;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lcom/android/camera/r3;->m(Lac/d;Lcom/android/camera/r3$a;)V

    :cond_0
    return-void
.end method

.method public static y(Lac/d;JLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z
    .locals 11

    move-object v10, p0

    move-object/from16 v0, p9

    invoke-static {}, Lbb/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->kb()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/r3$a;

    invoke-direct {v1, v0}, Lcom/android/camera/r3$a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v6, p8

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/android/camera/r3;->v(Lcom/android/camera/r3$a;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, -0x1

    move-object v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p5

    invoke-static/range {v0 .. v9}, Lcom/android/camera/r3;->x(Lac/d;Lcom/android/camera/r3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    move-object v0, p4

    move/from16 v1, p5

    invoke-static {p0, p4, v2, v3, v1}, Lcom/android/camera/r3;->D(Lac/d;Lwd/z;III)V

    move-object v0, p3

    invoke-static {p0, p3}, Lcom/android/camera/r3;->a(Lac/d;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/r3;->G(Lac/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static z(Lac/d;[BJLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 11

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/android/camera/r3;->y(Lac/d;JLjava/lang/String;Lwd/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p11

    invoke-static {p1, p0, v4}, Lcom/android/camera/r3;->F([BLac/d;[B)[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add datetime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ExifTool"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update exif cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
