.class public Lcom/android/camera/module/AmbilightModule$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Landroid/hardware/camera2/CaptureResult;

.field public c:Lcom/android/camera/module/AmbilightModule$j;

.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field public l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLcom/android/camera/module/AmbilightModule$j;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2400(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->e0()Lw0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/t0;->g()Landroidx/collection/SimpleArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lac/d;[BLandroid/location/Location;S)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendExif(): location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", focalLength35mm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTakenTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v1, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    sub-long/2addr v4, v8

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x1

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    move-object/from16 v17, v11

    move/from16 v11, v16

    :try_start_1
    invoke-static/range {v1 .. v11}, Lcom/android/camera/r3;->h(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLac/d;Z)V

    invoke-static {v12, v14}, Lcom/android/camera/r3;->f(Lac/d;S)V

    invoke-virtual {v0, v13, v13, v12}, Lcom/android/camera/module/AmbilightModule$i;->c([B[BLac/d;)V

    invoke-static {}, Lcom/android/camera/effect/t;->a()[B

    move-result-object v0

    invoke-static {v13, v12, v0}, Lcom/android/camera/r3;->F([BLac/d;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-object/from16 v17, v11

    :catch_1
    const-string v0, "appendExif(): Failed to append exif metadata"

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v13
.end method

.method public final b(F)F
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    move v1, p0

    :goto_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    div-float/2addr p1, v1

    mul-float/2addr p1, p0

    return p1

    :cond_3
    return v2
.end method

.method public final c([B[BLac/d;)V
    .locals 8

    const-string v0, "AmbilightModule"

    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v4, "UTF-8"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v4, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v5

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v7

    invoke-static {v2, v5, p0, v6, v7}, Lcom/android/camera/r6;->c(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ambilight:  offset = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v4, v1

    :catch_1
    const-string p0, "ambilight: Failed to generate xiaomi specific xmp metadata"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/c; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length p2, p2

    add-int/2addr p2, v4

    add-int/lit16 p2, p2, 0x2710

    invoke-direct {v3, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/android/camera/p6;->a()Lc/d;

    move-result-object p2

    const-string v4, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v5, "XMPMeta"

    invoke-interface {p2, v4, v5, p0}, Lc/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, p2}, Lcom/android/camera/p6;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/d;)Z

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p3, p2}, Lac/d;->l0(Lc/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lc/c; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lc/c; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    const-string p0, "ambilight: Failed to insert xiaomi specific xmp metadata"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/q3;->b(Z)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->k1(I)F

    move-result v1

    invoke-static {v1}, Lz8/a;->B(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/AmbilightModule$i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/AmbilightModule$i;->e(SLandroid/location/Location;I)[B

    move-result-object v0

    const-string v3, "AmbilightModule"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p0, "jpegData is null, can\'t save"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {v0}, Lac/c;->h([B)Lac/d;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v5, v0, v2, v1}, Lcom/android/camera/module/AmbilightModule$i;->a(Lac/d;[BLandroid/location/Location;S)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lwd/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xc

    const/4 v11, 0x0

    iget-wide v12, p0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lwd/w;-><init>(IJILjava/lang/String;J)V

    invoke-virtual {v2, v0, p1}, Lwd/w;->a([BI)V

    iget-object v0, v2, Lwd/w;->o0:Lwd/g;

    invoke-virtual {v0, v5}, Lwd/g;->d(Lac/d;)V

    new-instance v0, Lwd/x$b;

    const/16 v3, 0x100

    invoke-direct {v0, v1, v1, v1, v3}, Lwd/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v1

    new-instance v3, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Lv8/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, p1, p1, v5}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/j6;->O2()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->D8()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object v3

    const-string v5, ""

    if-eqz v1, :cond_3

    invoke-static {v5}, Lcom/android/camera/h3;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v3

    invoke-virtual {v0, v3}, Lwd/x$b;->q(Z)Lwd/x$b;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v0, v3}, Lwd/x$b;->u(I)Lwd/x$b;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera/q3;->b(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Lwd/x$b;->t(I)Lwd/x$b;

    move-result-object v0

    sget v3, Lcom/android/camera/effect/r;->Y:I

    invoke-virtual {v0, v3}, Lwd/x$b;->h(I)Lwd/x$b;

    move-result-object v0

    sget v3, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {v0, v3}, Lwd/x$b;->n(I)Lwd/x$b;

    move-result-object v0

    sget v3, Lcom/android/camera/effect/r;->Z:I

    invoke-virtual {v0, v3}, Lwd/x$b;->T(I)Lwd/x$b;

    move-result-object v0

    sget v3, Lcom/android/camera/effect/r;->a0:I

    invoke-virtual {v0, v3}, Lwd/x$b;->V(I)Lwd/x$b;

    move-result-object v0

    sget v3, Lcom/android/camera/effect/r;->b0:I

    invoke-virtual {v0, v3}, Lwd/x$b;->G(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwd/x$b;->S(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwd/x$b;->U(I)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwd/x$b;->F(I)Lwd/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lu8/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual {p1, v0}, Lwd/x$b;->R(Ljava/lang/String;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwd/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwd/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2500(Lcom/android/camera/module/AmbilightModule;)Lwd/z;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lwd/z;->D(I)Lwd/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/x$b;->E(Lwd/z;)Lwd/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lwd/x$b;->a()Lwd/x;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwd/w;->b(Lwd/x;)V

    invoke-virtual {v2, v6}, Lwd/w;->d1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v4, v4}, Lr7/h;->j(Lwd/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_5
    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "create ExifInterface error"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule$i;->d([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(SLandroid/location/Location;I)[B
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    iget p2, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget p0, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {p1, p2, p0, p3}, Lcom/android/camera/z3;->c([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$i;->g(SLandroid/location/Location;I)[B

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/AmbilightModule$j;->a()V

    :cond_0
    return-void
.end method

.method public final g(SLandroid/location/Location;I)[B
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lcom/android/camera2/s3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/2addr v2, v4

    :cond_3
    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, Lm0/a;->c()Lm0/a;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lm0/a;->b(I)[B

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v8, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {v6, v5, v7, v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processCvWatermark: orientation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-static {v6, v7}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v8, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    const-string v9, "ambilight_origin"

    invoke-static {v6, v9, v5, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v9, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v10, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v8, v5, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v5, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-direct {v7, v8, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v7, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {v2}, Lcom/android/camera/j6;->c1(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setWhiteBackground(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    const-string v4, "ambilight_final"

    invoke-static {v6, v4, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput v3, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-static {}, Lm0/a;->c()Lm0/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0/a;->d([B)V

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule$i;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
