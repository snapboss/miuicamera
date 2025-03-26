.class public Lgg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/g;
.implements Lcom/android/camera2/a$l;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lgg/k;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Lzf/x;

.field public d:Z

.field public final e:[I

.field public f:Lfg/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lgg/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgg/o;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgg/o;->e:[I

    iput-object p1, p0, Lgg/o;->a:Lgg/k;

    invoke-virtual {p1}, Lgg/k;->T()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lgg/o;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgg/o;->g:Landroid/os/Handler;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lzf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lzf/x;

    iput-object p1, p0, Lgg/o;->c:Lzf/x;

    return-void
.end method

.method public static synthetic c(Lgg/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgg/o;->l(I)V

    return-void
.end method

.method public static synthetic d(Lgg/o;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgg/o;->j([BLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e(IILa7/b3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgg/o;->k(IILa7/b3;)V

    return-void
.end method

.method private synthetic j([BLandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lgg/o;->b:Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p0, v0, p1, p2}, Lgg/o;->f(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(IILa7/b3;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, La7/b3;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    iget-object p0, p0, Lgg/o;->c:Lzf/x;

    invoke-virtual {p0}, Lzf/x;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1307bf

    goto :goto_0

    :cond_0
    const p0, 0x7f130734

    goto :goto_0

    :cond_1
    const p0, 0x7f130755

    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lgg/m;

    invoke-direct {v1, p1, p0}, Lgg/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Y(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lgg/o;->i:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgg/o;->f:Lfg/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lgg/o;->b:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lgg/o;->e:[I

    iget-boolean v8, v0, Lgg/o;->d:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lfg/b;->Wg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-boolean v2, v0, Lgg/o;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v9, v0, Lgg/o;->d:Z

    invoke-static {}, Lh1/a;->t()I

    move-result v2

    move-object/from16 v3, p1

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lgg/o;->a:Lgg/k;

    invoke-virtual {v4}, Lgg/k;->G0()Lyg/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lyg/a;->b(II)V

    iget-object v2, v0, Lgg/o;->a:Lgg/k;

    invoke-virtual {v2}, Lgg/k;->G0()Lyg/a;

    move-result-object v2

    invoke-virtual {v2}, Lyg/a;->a()V

    iget-object v10, v0, Lgg/o;->f:Lfg/b;

    const/4 v14, 0x0

    iget-object v15, v0, Lgg/o;->e:[I

    const/16 v17, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, p5

    invoke-interface/range {v10 .. v17}, Lfg/b;->Wg(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhg/c;->i(I)V

    invoke-static/range {p1 .. p1}, Lef/c;->k(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg/o;->m(Landroid/graphics/Rect;)[B

    move-result-object v3

    iget-object v4, v0, Lgg/o;->a:Lgg/k;

    invoke-virtual {v4}, Lgg/k;->G0()Lyg/a;

    move-result-object v4

    invoke-virtual {v4}, Lyg/a;->g()V

    iget-object v4, v0, Lgg/o;->a:Lgg/k;

    invoke-virtual {v4}, Lgg/k;->m0()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lgg/n;

    invoke-direct {v5, v0, v3, v2}, Lgg/n;-><init>(Lgg/o;[BLandroid/graphics/Rect;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    sget-object v0, Lgg/o;->i:Ljava/lang/String;

    const-string v1, "onDrawFrame: control is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object v0

    iput-object v0, p0, Lgg/o;->f:Lfg/b;

    return-void
.end method

.method public final f(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lgg/o;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "dealCaptureData: "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v0}, Lgg/k;->m1()Z

    move-result v0

    const/16 v4, 0x5a

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v12, 0x10e

    if-eqz v0, :cond_1

    iget-object v0, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->n()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->n()I

    move-result v0

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->n()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lef/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v6}, Lgg/k;->m1()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v6}, Lzf/x;->n()I

    move-result v6

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_3

    iget-object v6, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v6}, Lzf/x;->n()I

    move-result v6

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v6}, Lzf/x;->n()I

    move-result v6

    :goto_2
    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/camera/q3;->b(Z)I

    move-result v7

    invoke-static {v5, v7}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    iget-object v8, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v8}, Lgg/k;->m1()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    iget-object v9, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v9}, Lgg/k;->m1()Z

    move-result v9

    invoke-static {v14, v8, v6, v9}, Lcom/android/camera/r5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/r5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/r5;->W()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v8

    invoke-virtual {v8, v6, v13, v13}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/r5;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result v8

    move/from16 v16, v8

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :goto_4
    new-instance v8, Lwd/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, -0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lwd/w;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lwd/w;->a([BI)V

    iget-object v7, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v7}, Lgg/k;->m1()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v13

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    iget-object v9, v1, Lgg/o;->c:Lzf/x;

    invoke-virtual {v9}, Lzf/x;->n()I

    move-result v9

    invoke-static {v7, v9}, Lcom/android/camera/j6;->g1(II)I

    move-result v7

    add-int/2addr v7, v12

    rem-int/lit16 v7, v7, 0x168

    new-instance v9, Lwd/x$b;

    const/16 v10, 0x100

    invoke-direct {v9, v0, v0, v0, v10}, Lwd/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v10

    invoke-virtual {v9, v10}, Lwd/x$b;->q(Z)Lwd/x$b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lwd/x$b;->u(I)Lwd/x$b;

    move-result-object v7

    invoke-static {v2}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/android/camera/q3;->b(Z)I

    move-result v9

    invoke-virtual {v7, v9}, Lwd/x$b;->t(I)Lwd/x$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/r;->Y:I

    invoke-virtual {v7, v9}, Lwd/x$b;->h(I)Lwd/x$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/r;->x:I

    invoke-virtual {v7, v9}, Lwd/x$b;->n(I)Lwd/x$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/r;->Z:I

    invoke-virtual {v7, v9}, Lwd/x$b;->T(I)Lwd/x$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/r;->b0:I

    invoke-virtual {v7, v9}, Lwd/x$b;->G(I)Lwd/x$b;

    move-result-object v7

    sget v9, Lcom/android/camera/effect/r;->a0:I

    invoke-virtual {v7, v9}, Lwd/x$b;->V(I)Lwd/x$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwd/x$b;->S(I)Lwd/x$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwd/x$b;->F(I)Lwd/x$b;

    move-result-object v7

    invoke-virtual {v7, v2}, Lwd/x$b;->U(I)Lwd/x$b;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v9

    if-eqz v9, :cond_7

    move v4, v12

    :cond_7
    invoke-virtual {v7, v4}, Lwd/x$b;->C(I)Lwd/x$b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p1}, Lu8/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v14

    :goto_6
    invoke-virtual {v4, v7}, Lwd/x$b;->R(Ljava/lang/String;)Lwd/x$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgg/o;->g()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lwd/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwd/x$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgg/o;->h()Lwd/z;

    move-result-object v7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v6

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    :goto_7
    invoke-virtual {v7, v6}, Lwd/z;->D(I)Lwd/z;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwd/x$b;->E(Lwd/z;)Lwd/x$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwd/x$b;->w(Landroid/location/Location;)Lwd/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x$b;->a()Lwd/x;

    move-result-object v0

    invoke-virtual {v8, v0}, Lwd/w;->b(Lwd/x;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v14, v14}, Lr7/h;->j(Lwd/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object v0, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v0, v2}, Lgg/k;->Da(I)V

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    :goto_8
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_d
    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v0

    invoke-virtual {v0, v13}, Lhg/c;->i(I)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_9
    :try_start_2
    sget-object v4, Lgg/o;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v0, v2}, Lgg/k;->Da(I)V

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v1, v1, Lgg/o;->a:Lgg/k;

    invoke-virtual {v1, v2}, Lgg/k;->Da(I)V

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_12
    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Lhg/c;->i(I)V

    throw v0
.end method

.method public final g()Lcom/android/camera/effect/renders/f;
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/h3;->b4()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/h3;->K6()Z

    move-result v1

    new-instance v2, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Lv8/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/j6;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object v0

    const-string v1, ""

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/h3;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lwd/z;
    .locals 2

    new-instance v0, Lwd/z;

    invoke-direct {v0}, Lwd/z;-><init>()V

    invoke-virtual {p0}, Lgg/o;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwd/z;->J(Z)Lwd/z;

    move-result-object v0

    iget-object p0, p0, Lgg/o;->a:Lgg/k;

    invoke-virtual {p0}, Lgg/k;->m1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lwd/z;->X(Z)Lwd/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwd/z;->B(Z)Lwd/z;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {p0, v0}, Lwd/z;->M(Ljava/lang/String;)Lwd/z;

    move-result-object p0

    const v0, 0x800b

    invoke-virtual {p0, v0}, Lwd/z;->S(I)Lwd/z;

    move-result-object p0

    invoke-virtual {p0}, Lwd/z;->a()V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lgg/o;->a:Lgg/k;

    invoke-virtual {p0}, Lgg/k;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/graphics/Rect;)[B
    .locals 7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/a;->t()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p0, v2, v3

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p2, p0, Lgg/o;->f:Lfg/b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lgg/o;->a:Lgg/k;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lfg/b;->n9(Landroid/media/Image;)I

    move-result p1

    iget p2, p0, Lgg/o;->h:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lgg/o;->h:I

    iget-object p2, p0, Lgg/o;->g:Landroid/os/Handler;

    new-instance p3, Lgg/l;

    invoke-direct {p3, p0, p1}, Lgg/l;-><init>(Lgg/o;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lgg/o;->i:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 3

    sget-object p1, Lgg/o;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgg/o;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Ak()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgg/o;->f:Lfg/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgg/o;->d:Z

    iget-object v1, p0, Lgg/o;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/m;->w3()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->m0(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgg/o;->f:Lfg/b;

    invoke-interface {p0}, Lfg/b;->t2()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1, p1, v0}, Lq7/a;->x2(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
