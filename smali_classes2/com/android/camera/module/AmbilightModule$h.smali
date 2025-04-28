.class public final Lcom/android/camera/module/AmbilightModule$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Lcom/android/camera/module/AmbilightModule$i;

.field public final d:[B

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

.field public k:Lgh/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLl2/w;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1600(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class p3, Lg1/x0;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/x0;

    iget-object p2, p2, Lg1/x0;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1700(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lqd/b;[BLandroid/location/Location;S)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendExif(): focalLength35mm: "

    const-string v1, ", mWidth: "

    invoke-static {v0, p4, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTakenTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureResult: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll8/e;->b:Ljava/lang/Long;

    new-instance v0, Ll8/e$a;

    invoke-direct {v0, p1, p2}, Ll8/e$a;-><init>(Lqd/b;[B)V

    iget p1, p0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iget p2, p0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v0, p1, p2, v7}, Ll8/e$a;->b(III)V

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ll8/e$a;->c:J

    iput-object p3, v0, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v5}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v3, v0, Ll8/e$a;->d:J

    iput-short p4, v0, Ll8/e$a;->q:S

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object p1, v0, Ll8/e$a;->p:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$h;->k:Lgh/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lgh/a;->p:I

    iget-object p0, p0, Lgh/a;->q:Landroid/graphics/Rect;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result p3

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result p4

    invoke-static {p1, p0, p3, p4}, Lvf/g;->d(ILandroid/graphics/Rect;ZZ)Lab/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lwa/a;

    invoke-direct {p1}, Lwa/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p0}, Lwa/a;->a(Lxa/a;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lwa/a;->b(Lh/k;)Lg/d;

    move-result-object p2
    :try_end_0
    .catch Lg/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "XmpMetaUtil"

    const-string p3, "getXmpMeta Error"

    invoke-static {p1, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v6, [Ljava/lang/Object;

    const-string p3, "getXmpMeta Error, return null"

    invoke-static {p1, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p2, v0, Ll8/e$a;->x:Lg/d;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ll8/e$a;->w:Z

    :goto_2
    iput-boolean v6, v0, Ll8/e$a;->t:Z

    const/16 p0, 0xbb

    iput p0, v0, Ll8/e$a;->u:I

    invoke-static {}, Lnt/c;->m()[B

    move-result-object p0

    iput-object p0, v0, Ll8/e$a;->l:[B

    invoke-virtual {v0}, Ll8/e$a;->e()[B

    move-result-object p0

    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz/m4;->a(Z)I

    move-result v1

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    if-lez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    invoke-static {v3}, Lnt/c;->C(F)F

    move-result v3

    move v5, v2

    :goto_0
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    move v8, v5

    :goto_2
    cmpl-float v7, v8, v4

    if-eqz v7, :cond_4

    div-float/2addr v3, v8

    mul-float/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v4

    invoke-virtual {v4}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v4

    const-string v5, "AmbilightModule"

    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    if-nez v7, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v2, v7, v1, v8}, Lvf/e;->f(III[B)[B

    move-result-object v1

    :goto_4
    move-object/from16 p1, v6

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_7

    long-to-float v9, v11

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v9, v9

    sget-object v13, Ljh/a;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v9

    goto :goto_5

    :cond_7
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    sget-object v9, Loa/z;->b1:Loa/y;

    invoke-static {v7, v9}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    if-nez v9, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v2

    goto :goto_7

    :cond_a
    move v9, v2

    :cond_b
    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v7, Lhh/b$a;->a:Lhh/b;

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lhh/b;->b(I)[B

    move-result-object v10

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    move-object/from16 p1, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v8, v10, v15, v6}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processCvWatermark: orientation="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v6, v12, v10, v8, v11}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Lgh/d;

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v8, v10, v11, v12}, Lgh/d;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    new-instance v11, Lgh/a;

    invoke-direct {v11, v8, v10}, Lgh/a;-><init>(Lgh/d;I)V

    iput-short v3, v11, Lgh/a;->e:S

    iput v2, v11, Lgh/a;->f:F

    iput-wide v13, v11, Lgh/a;->g:J

    invoke-static {v9}, Lho/n;->i(I)I

    move-result v2

    iput v2, v11, Lgh/a;->h:I

    iput-object v4, v11, Lgh/a;->j:Landroid/location/Location;

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    iput-wide v8, v11, Lgh/a;->i:J

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->d()Z

    move-result v2

    iput-boolean v2, v11, Lgh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v2

    iput-boolean v2, v11, Lgh/a;->l:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lgh/a;->m:Ljava/lang/String;

    iput-object v6, v11, Lgh/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v2

    iput-boolean v2, v11, Lgh/a;->r:Z

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v2

    iget-object v2, v2, Lr9/b;->b:Lgh/e;

    invoke-interface {v2, v11}, Lgh/e;->j(Lgh/a;)Lgh/d;

    move-result-object v2

    iget-object v8, v2, Lgh/d;->a:[B

    const-string v9, "ambilight_final"

    iget v10, v2, Lgh/d;->b:I

    iget v12, v2, Lgh/d;->c:I

    invoke-static {v6, v9, v8, v10, v12}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iput v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    iput-object v11, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lgh/a;

    if-ltz v1, :cond_14

    const/16 v6, 0x64

    if-gt v1, v6, :cond_14

    iget-object v2, v2, Lgh/d;->a:[B

    invoke-static {v2, v10, v12, v1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object v1

    invoke-virtual {v7, v2}, Lhh/b;->c([B)V

    :goto_8
    if-nez v1, :cond_c

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    invoke-static {v1}, Lqd/a;->c([B)Lqd/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/camera/module/AmbilightModule$h;->a(Lqd/b;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lng/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lng/q;->a(I[B)V

    iget-object v1, v12, Lng/q;->o0:Lng/j;

    iput-object v2, v1, Lng/j;->b:Lqd/b;

    new-instance v1, Lng/r;

    const/16 v2, 0x100

    invoke-direct {v1, v11, v11, v11, v2}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lcom/android/camera/data/data/x;->f(Z)Lwj/d;

    move-result-object v5

    invoke-static {v3}, Lcom/android/camera/data/data/x;->u(Z)Lwj/d;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v5}, Lwj/d;->a(Lwj/d;)Lwj/d;

    move-result-object v5

    invoke-static {v3}, Lwj/d;->a(Lwj/d;)Lwj/d;

    move-result-object v3

    :cond_e
    new-instance v6, Lwj/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lwj/b;-><init>(Z)V

    invoke-static {}, Lqj/n;->i()Z

    move-result v7

    iput-boolean v7, v6, Lwj/b;->c:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const-string v2, ""

    :goto_a
    iput-object v2, v6, Lwj/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lwj/b;->h:Lwj/d;

    iput-object v3, v6, Lwj/b;->i:Lwj/d;

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v2

    iput-boolean v2, v1, Lng/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v2

    iput-boolean v2, v1, Lng/r;->d:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string/jumbo v3, "pref_westcoast_watermark_figure"

    invoke-virtual {v2, v3, v4}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lng/r;->e:I

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v0, v1, Lng/r;->v:I

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz/m4;->a(Z)I

    move-result v0

    iput v0, v1, Lng/r;->K:I

    const v0, 0xd0400

    iput v0, v1, Lng/r;->m:I

    const v0, 0x10200

    iput v0, v1, Lng/r;->k:I

    sget v2, Lcom/android/camera/effect/u;->j:I

    iput v2, v1, Lng/r;->n:I

    sget v2, Lcom/android/camera/effect/u;->k:I

    iput v2, v1, Lng/r;->o:I

    sget v2, Lcom/android/camera/effect/u;->l:I

    iput v2, v1, Lng/r;->p:I

    const/4 v2, 0x0

    iput v2, v1, Lng/r;->q:I

    iput v2, v1, Lng/r;->r:I

    iput v2, v1, Lng/r;->s:I

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/xiaomi/push/service/k0;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    iput-object v2, v1, Lng/r;->A:Ljava/lang/String;

    iput-object v6, v1, Lng/r;->J:Lwj/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->access$1800(Lcom/android/camera/module/AmbilightModule;)Lyf/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v2, Lyf/f;->x:I

    iput-object v2, v1, Lng/r;->G:Lyf/f;

    invoke-static {}, Lvf/d;->a()I

    move-result v2

    iput v2, v1, Lng/r;->f0:I

    iput-object v1, v12, Lng/q;->q:Lng/r;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v2

    iget-object v3, v12, Lng/q;->q0:Lng/i;

    iput-object v2, v3, Lng/i;->b:Lcom/android/camera/effect/t;

    invoke-virtual {v1}, Lng/r;->a()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/camera/effect/s;->hasEffect(ZZ)Z

    move-result v2

    if-nez v2, :cond_12

    iget v1, v1, Lng/r;->k:I

    if-eq v1, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v4

    :goto_d
    iget-object v1, v12, Lng/q;->q0:Lng/i;

    iput-boolean v0, v1, Lng/i;->a:Z

    iput-boolean v4, v12, Lng/q;->C:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v1, v1}, Ll8/l;->m(Lng/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_e
    const/4 v1, 0x0

    :goto_f
    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    if-eqz p0, :cond_0

    check-cast p0, Ll2/w;

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->a8(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
