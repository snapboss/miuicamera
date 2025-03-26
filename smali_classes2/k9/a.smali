.class public Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk9/a;->k([B)I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lk9/a;->a:[B

    invoke-virtual {p0}, Lk9/a;->g()[B

    move-result-object p1

    iput-object p1, p0, Lk9/a;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null depth data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BII)[B
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRONG ARGUMENT: from ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k([B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public static l([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {p0}, Lk9/a;->k([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "Illegal depthmap format"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PortraitDepthMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public e()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lk9/a;->b:[B

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lk9/a;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lk9/a;->l([B)I

    move-result v0

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v1, 0x18

    invoke-static {p0, v1, v2}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lk9/a;->a:[B

    const/16 v1, 0x98

    invoke-virtual {p0}, Lk9/a;->h()I

    move-result p0

    invoke-static {v0, v1, p0}, Lk9/a;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lk9/a;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lk9/a;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lk9/a;->l([B)I

    move-result v0

    iget-object p0, p0, Lk9/a;->a:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lk9/a;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x94

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lk9/a;->b:[B

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lk9/a;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lk9/a;->l([B)I

    move-result v0

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v2}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public m()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    iget-object p0, p0, Lk9/a;->b:[B

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk9/a;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk9/a;->l([B)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lk9/b;Lwd/w;)[B
    .locals 45

    move-object/from16 v0, p2

    const-string v1, "timewatermark"

    const-string v2, "subimage"

    const-string v3, "lenswatermark"

    const-string v4, "evminusyuv"

    const-string v5, "mainyuv"

    const-string v6, ","

    const-string v7, "depthmap"

    invoke-virtual/range {p0 .. p0}, Lk9/a;->i()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lk9/a;->j()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lk9/a;->b()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lk9/a;->e()Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lk9/a;->n()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lk9/a;->m()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lk9/a;->o()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lk9/b;->k()I

    move-result v15

    move-object/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->b()I

    move-result v1

    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lk9/a;->c()I

    move-result v3

    move-object/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Lk9/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v21, v4

    if-nez v19, :cond_0

    const/16 v19, 0xff

    invoke-static/range {v19 .. v19}, Lk9/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v20

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk9/a;->a()I

    move-result v2

    invoke-static {v2}, Lk9/c;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    const-string v6, "writePortraitExif: version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "PortraitDepthMap"

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writePortraitExif: focusPoint: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v9

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: blurLevel: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: depthDataSize: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineThreshold: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineLevel: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: lightingPattern: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->i()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->r()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: rotation: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: vendor: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: bokehMappingVersion: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: algorithmName: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lwd/w;->q()Lwd/x;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lwd/w;->q()Lwd/x;

    move-result-object v7

    invoke-virtual {v7}, Lwd/x;->R0()Z

    invoke-virtual {v7}, Lwd/x;->P0()Z

    invoke-virtual {v7}, Lwd/x;->F0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v7}, Lwd/x;->K0()Z

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lwd/w;->u([B)Lac/d;

    move-result-object v5

    move-object/from16 v26, v5

    iget-object v5, v0, Lwd/w;->o0:Lwd/g;

    invoke-virtual {v5}, Lwd/g;->b()[B

    move-result-object v5

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v5

    invoke-static {v5}, Lac/c;->h([B)Lac/d;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "writePortraitExif() create Exif error: #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v26, v7

    invoke-virtual {v0}, Lac/d;->y()Lc/d;

    move-result-object v7

    move-object/from16 v27, v7

    const-string v7, "depthMapVersion"

    move/from16 v28, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "depthMapBlurLevel"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "portraitLightingPattern"

    invoke-virtual {v0, v9, v7}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk9/b;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "1"

    goto :goto_3

    :cond_6
    const-string v7, "0"

    :goto_3
    const-string v9, "frontMirror"

    invoke-virtual {v0, v9, v7}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    const-string v4, "algorithmComment"

    invoke-virtual {v0, v4, v2}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v2

    invoke-static {v2, v0, v5}, Lac/c;->C([BLac/d;[B)[B

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".yuv"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    move v7, v3

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v14

    move/from16 v29, v15

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v14, 0x4

    const-wide/16 v32, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v15

    invoke-static {v4, v14}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v34

    const-wide/16 v30, 0x8

    sub-long v34, v34, v30

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v9

    invoke-static {v0, v14}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v38

    sub-long v38, v38, v30

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v0

    const-string v0, "main width = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", main height = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub width ="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub height = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v22

    goto :goto_4

    :cond_a
    move-object/from16 v41, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    const/4 v14, 0x0

    move v0, v14

    move v4, v0

    move v9, v4

    move v15, v9

    move-wide/from16 v34, v32

    move-wide/from16 v38, v34

    :goto_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, v14}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v3

    const/4 v14, 0x4

    invoke-static {v2, v14}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v42

    const-wide/16 v30, 0x8

    sub-long v42, v42, v30

    move-object/from16 v30, v2

    goto :goto_5

    :cond_b
    move-object/from16 v30, v2

    move-wide/from16 v42, v32

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_5
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v31, v6

    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v40, v6

    const-string v6, "UTF-8"

    move/from16 v44, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v6, v24

    const/4 v14, 0x0

    :try_start_2
    invoke-interface {v2, v14, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    const-string v14, "version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    move/from16 v24, v3

    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v2, v3, v14, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v3, "focuspoint"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v25

    move/from16 v25, v4

    iget v4, v14, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v14, 0x0

    :try_start_6
    invoke-interface {v2, v14, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "blurlevel"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v14, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    const-string v3, "depthsize"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    const/4 v8, 0x0

    :try_start_8
    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "shinethreshold"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "shinelevel"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "rawlength"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "depthlength"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "mimovie"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "vendor"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "portraitLightingVersion"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "cameraPreferredMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "bokehMappingVersion"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v8, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    add-long v3, v34, v38

    add-long v3, v3, v42

    cmp-long v1, v3, v32

    const-string v5, "height"

    const-string v6, "width"

    const-string v7, "length"

    const-string v8, "offset"

    if-eqz v1, :cond_c

    move-object/from16 v1, v19

    const/4 v10, 0x0

    :try_start_9
    invoke-interface {v2, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v11, 0x0

    :try_start_b
    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, v0, v38

    add-long v0, v0, v42

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v1, 0x0

    :try_start_d
    invoke-interface {v2, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6

    :catch_0
    move-object v14, v11

    goto/16 :goto_d

    :catch_1
    move-object v14, v10

    goto/16 :goto_d

    :cond_c
    :goto_6
    cmp-long v0, v42, v32

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v9

    add-int/2addr v1, v9

    int-to-long v9, v1

    add-long v9, v9, v42

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    const/4 v9, 0x0

    :try_start_f
    invoke-interface {v2, v9, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_7

    :catch_2
    move-object v14, v9

    goto/16 :goto_d

    :catch_3
    move-object v14, v1

    goto/16 :goto_d

    :cond_d
    :goto_7
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    const-string v1, "paddingy"

    const-string v9, "paddingx"

    if-eqz v0, :cond_10

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    if-eqz v0, :cond_10

    move-object/from16 v0, v18

    const/4 v10, 0x0

    :try_start_12
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    const/4 v11, 0x0

    :try_start_14
    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "rotation"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :cond_10
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    array-length v0, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    if-lez v0, :cond_12

    move-object/from16 v0, v17

    const/4 v10, 0x0

    :try_start_16
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    const/4 v11, 0x0

    :try_start_18
    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v10

    const/4 v12, 0x0

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v10

    aget v10, v10, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    const/4 v11, 0x0

    :try_start_1a
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    const/4 v11, 0x0

    :try_start_1c
    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    :cond_12
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    if-eqz v0, :cond_13

    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    array-length v0, v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    if-lez v0, :cond_13

    move-object/from16 v0, v16

    const/4 v10, 0x0

    :try_start_1f
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5

    const/4 v11, 0x0

    :try_start_21
    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v7

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v11, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v6

    aget v6, v6, v20

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v11, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    :try_start_22
    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    const/4 v6, 0x0

    :try_start_23
    invoke-interface {v2, v6, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4

    :try_start_24
    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5

    const/4 v14, 0x0

    :try_start_25
    invoke-interface {v2, v14, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v14, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_b

    :catch_4
    move-object v14, v6

    goto :goto_d

    :catch_5
    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_b
    if-eqz v28, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ab()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v26 .. v26}, Lwd/x;->c0()I

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lwd/x;->b0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lwd/x;->Z()Z

    move-result v5

    invoke-virtual/range {v26 .. v26}, Lwd/x;->a0()Z

    move-result v6

    invoke-static {v2, v0, v1, v5, v6}, Lcom/android/camera/r6;->c(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_14
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8

    int-to-long v0, v0

    add-long/2addr v3, v0

    move-object/from16 v0, v27

    :try_start_26
    invoke-static {v2, v0, v3, v4}, Lcom/android/camera/r6;->e(Lorg/xmlpull/v1/XmlSerializer;Lc/d;J)V

    goto :goto_c

    :cond_15
    move-object/from16 v0, v27

    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v40 .. v40}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b

    move-object/from16 v4, v31

    const/4 v2, 0x0

    goto :goto_f

    :catch_6
    move-object v14, v8

    goto :goto_d

    :catch_7
    move-object v14, v3

    :catch_8
    :goto_d
    move-object/from16 v0, v27

    goto :goto_e

    :catch_9
    move-object/from16 v31, v6

    :catch_a
    move-object/from16 v0, v27

    const/4 v14, 0x0

    :catch_b
    :goto_e
    const-string v1, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v31

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v14

    :goto_f
    if-nez v1, :cond_16

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_16
    :try_start_27
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lc/c; {:try_start_27 .. :try_end_27} :catch_d

    move-object/from16 v3, v37

    :try_start_28
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Lc/c; {:try_start_28 .. :try_end_28} :catch_e

    :try_start_29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    if-nez v0, :cond_17

    :try_start_2a
    invoke-static {}, Lcom/android/camera/p6;->a()Lc/d;

    move-result-object v7

    goto :goto_10

    :cond_17
    move-object v7, v0

    :goto_10
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-interface {v7, v0, v6, v1}, Lc/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v5, v7}, Lcom/android/camera/p6;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/d;)Z

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    cmp-long v0, v34, v32

    const/16 v1, 0x8

    if-eqz v0, :cond_1b

    move-object/from16 v0, v36

    invoke-static {v0, v5, v1}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    cmp-long v0, v38, v32

    if-eqz v0, :cond_1c

    move-object/from16 v0, v41

    invoke-static {v0, v5, v1}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    cmp-long v0, v42, v32

    if-eqz v0, :cond_1d

    move-object/from16 v0, v30

    invoke-static {v0, v5, v1}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lwd/w;->w0()V

    :cond_1e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catch Lc/c; {:try_start_2c .. :try_end_2c} :catch_c

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_15

    :catch_c
    move-object v5, v1

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_2e
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    :goto_12
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Lc/c; {:try_start_30 .. :try_end_30} :catch_f

    :catch_d
    move-object/from16 v3, v37

    :catch_e
    move-object v5, v14

    :catch_f
    :goto_14
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    if-eqz v5, :cond_20

    array-length v0, v5

    array-length v2, v3

    if-gt v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    return-object v5

    :cond_20
    :goto_16
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Lk9/b;Lwd/w;)[B
    .locals 4

    invoke-virtual {p0}, Lk9/a;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PortraitDepthMap"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lk9/a;->q(Lk9/b;Lwd/w;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9/a;->s(Lk9/b;Lwd/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public s(Lk9/b;Lwd/w;)[B
    .locals 37
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mainyuv"

    const-string v2, ","

    const-string v3, "depthmap"

    invoke-virtual/range {p0 .. p0}, Lk9/a;->j()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lk9/a;->b()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lk9/a;->e()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lk9/b;->k()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lk9/b;->b()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lk9/b;->j()Lwd/z;

    move-result-object v9

    invoke-virtual {v9}, Lwd/z;->r()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lk9/b;->u()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->m0()I

    move-result v10

    :goto_0
    if-lez v10, :cond_3

    const/16 v12, 0xa

    const/4 v13, 0x5

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lk9/b;->j()Lwd/z;

    move-result-object v9

    invoke-virtual {v9}, Lwd/z;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->j()Lwd/z;

    move-result-object v9

    invoke-virtual {v9}, Lwd/z;->c()I

    move-result v9

    if-ne v9, v12, :cond_1

    const/16 v12, 0x46

    goto :goto_1

    :cond_1
    const/16 v12, 0x28

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk9/b;->j()Lwd/z;

    move-result-object v9

    invoke-virtual {v9}, Lwd/z;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk9/b;->j()Lwd/z;

    move-result-object v9

    invoke-virtual {v9}, Lwd/z;->c()I

    move-result v9

    if-ne v9, v12, :cond_4

    const/16 v12, 0x1e

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    move v13, v12

    :cond_4
    :goto_1
    const/4 v9, 0x1

    if-le v10, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk9/a;->o()I

    move-result v14

    goto :goto_2

    :cond_5
    move v14, v9

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writePortraitExif: focusPoint: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    const-string v15, "PortraitDepthMap"

    invoke-static {v15, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writePortraitExif: blurLevel: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v1

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v9, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: depthDataSize: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineThreshold: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineLevel: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: lightingPattern: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->i()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->r()Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: rotation: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: vendor: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lwd/w;->q()Lwd/x;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lwd/w;->q()Lwd/x;

    move-result-object v9

    invoke-virtual {v9}, Lwd/x;->K0()Z

    move-result v11

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/w;->u([B)Lac/d;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v1

    invoke-static {v1}, Lac/c;->h([B)Lac/d;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    const-string v0, "writePortraitExif(): exif is null #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "depthMapVersion"

    move-object/from16 v17, v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "depthMapBlurLevel"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "portraitLightingPattern"

    invoke-virtual {v1, v9, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lk9/b;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_5

    :cond_9
    const-string v0, "0"

    :goto_5
    const-string v9, "frontMirror"

    invoke-virtual {v1, v9, v0}, Lac/d;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    invoke-static {v0, v1}, Lac/c;->B([BLac/d;)[B

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v8

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".yuv"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    const-string v1, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v11

    move v1, v12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v13

    invoke-virtual/range {p1 .. p1}, Lk9/b;->n()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v12, 0x4

    const-wide/16 v24, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v13

    invoke-static {v11, v12}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v9

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v26

    const-wide/16 v22, 0x8

    sub-long v26, v26, v22

    move/from16 v29, v7

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v7

    invoke-static {v0, v12}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v30

    sub-long v30, v30, v22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v0

    const-string v0, "main width = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", main height = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub width ="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub height = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v7

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p0

    goto :goto_6

    :cond_c
    move-object/from16 v33, v0

    move/from16 v29, v7

    move-object/from16 v28, v11

    const/4 v12, 0x0

    move v0, v12

    move v9, v0

    move v11, v9

    move v13, v11

    move-wide/from16 v26, v24

    move-wide/from16 v30, v26

    :goto_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7, v12}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v8

    const/4 v12, 0x4

    invoke-static {v7, v12}, Lcom/android/camera/j6;->e1(Ljava/io/File;I)I

    move-result v12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v34

    const-wide/16 v22, 0x8

    sub-long v34, v34, v22

    move-object/from16 v22, v7

    goto :goto_7

    :cond_d
    move-object/from16 v22, v7

    move-wide/from16 v34, v24

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v23, v15

    :try_start_1
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v32, v15

    const-string v15, "UTF-8"

    move/from16 v36, v12

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v15, v12}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v12, 0x0

    :try_start_2
    invoke-interface {v7, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v15, "version"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v12, v15, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string v10, "focuspoint"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v12, 0x0

    :try_start_4
    invoke-interface {v7, v12, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "blurlevel"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v12, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const-string v4, "depthsize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x0

    :try_start_6
    invoke-interface {v7, v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "shinethreshold"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "shinelevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "vendor"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    add-long v1, v26, v30

    add-long v1, v1, v34

    cmp-long v3, v1, v24

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "length"

    const-string v10, "offset"

    if-eqz v3, :cond_e

    move-object/from16 v3, v16

    const/4 v12, 0x0

    :try_start_7
    invoke-interface {v7, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v14

    add-int/2addr v12, v14

    int-to-long v14, v12

    add-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v14, 0x0

    :try_start_9
    invoke-interface {v7, v14, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v14, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v14, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v14, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v14, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "subyuv"

    invoke-interface {v7, v14, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v9

    add-int/2addr v3, v9

    int-to-long v12, v3

    add-long v12, v12, v30

    add-long v12, v12, v34

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v9, 0x0

    :try_start_b
    invoke-interface {v7, v9, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    :catch_0
    move-object v12, v14

    goto/16 :goto_f

    :cond_e
    :goto_8
    cmp-long v0, v34, v24

    if-eqz v0, :cond_f

    :try_start_c
    const-string v0, "evminusyuv"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v3, 0x0

    :try_start_d
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v11, v0

    add-long v11, v11, v34

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    const/4 v3, 0x0

    :try_start_f
    invoke-interface {v7, v3, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "evminusyuv"

    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_9

    :catch_1
    move-object v12, v3

    goto/16 :goto_f

    :cond_f
    :goto_9
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    const-string v3, "paddingy"

    const-string v8, "paddingx"

    if-eqz v0, :cond_12

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "subimage"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    const/4 v9, 0x0

    :try_start_12
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    add-int/2addr v0, v9

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    add-int/2addr v0, v9

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    const/4 v9, 0x0

    :try_start_14
    invoke-interface {v7, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rotation"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v9, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subimage"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :cond_12
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_14

    const-string v0, "lenswatermark"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    const/4 v9, 0x0

    :try_start_16
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    add-int/2addr v0, v9

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    const/4 v9, 0x0

    :try_start_18
    invoke-interface {v7, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v0

    const/4 v11, 0x0

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v0

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v0

    const/4 v11, 0x2

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lk9/b;->e()[I

    move-result-object v0

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    const/4 v9, 0x0

    :try_start_1a
    invoke-interface {v7, v9, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->t()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v9, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "lenswatermark"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_d

    :catch_2
    move-object v12, v9

    goto/16 :goto_f

    :cond_14
    :goto_d
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    const-string v0, "timewatermark"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    const/4 v9, 0x0

    :try_start_1c
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lk9/b;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Lk9/b;->d()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    const/4 v1, 0x0

    :try_start_1e
    invoke-interface {v7, v1, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lk9/b;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    const/4 v12, 0x0

    :try_start_20
    invoke-interface {v7, v12, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Lk9/b;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v12, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "timewatermark"

    invoke-interface {v7, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_e

    :catch_3
    move-object v12, v1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-eqz v20, :cond_16

    invoke-virtual/range {v17 .. v17}, Lwd/x;->c0()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lwd/x;->b0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lwd/x;->Z()Z

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lwd/x;->a0()Z

    move-result v3

    invoke-static {v7, v0, v1, v2, v3}, Lcom/android/camera/r6;->c(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_16
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    move-object/from16 v3, v23

    const/4 v1, 0x0

    goto :goto_10

    :catch_4
    move-object v12, v5

    goto :goto_f

    :catch_5
    move-object/from16 v23, v15

    :catch_6
    const/4 v12, 0x0

    :catch_7
    :goto_f
    const-string v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v12

    :goto_10
    if-nez v0, :cond_17

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0

    :cond_17
    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lc/c; {:try_start_21 .. :try_end_21} :catch_9

    move-object/from16 v2, v19

    :try_start_22
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lc/c; {:try_start_22 .. :try_end_22} :catch_a

    :try_start_23
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-static {}, Lcom/android/camera/p6;->a()Lc/d;

    move-result-object v5

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-interface {v5, v6, v7, v0}, Lc/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lcom/android/camera/p6;->i(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/d;)Z

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk9/b;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lk9/b;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lk9/b;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    cmp-long v0, v26, v24

    const/16 v5, 0x8

    if-eqz v0, :cond_1b

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    cmp-long v0, v30, v24

    if-eqz v0, :cond_1c

    move-object/from16 v0, v33

    invoke-static {v0, v4, v5}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    cmp-long v0, v34, v24

    if-eqz v0, :cond_1d

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, Lcom/android/camera/j6;->p5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lwd/w;->w0()V

    :cond_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lc/c; {:try_start_26 .. :try_end_26} :catch_8

    const/4 v4, 0x0

    goto :goto_15

    :catch_8
    move-object v1, v5

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v12, v5

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :goto_12
    :try_start_29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Lc/c; {:try_start_2a .. :try_end_2a} :catch_a

    :catch_9
    move-object/from16 v2, v19

    :catch_a
    move-object v1, v12

    :goto_14
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_15
    if-eqz v5, :cond_20

    array-length v0, v5

    array-length v1, v2

    if-gt v0, v1, :cond_1f

    goto :goto_16

    :cond_1f
    return-object v5

    :cond_20
    :goto_16
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lk9/b;->g()[B

    move-result-object v0

    return-object v0
.end method
