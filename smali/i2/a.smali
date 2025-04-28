.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$b;,
        Li2/a$a;,
        Li2/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lzi/n;

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/CamcorderProfile;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/ContentValues;

.field public final g:Landroid/location/Location;

.field public final h:Li2/a$c;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lp8/a;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILi2/a$c;Landroid/util/Size;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v1, Li2/a;->a:I

    iput-object v0, v1, Li2/a;->g:Landroid/location/Location;

    move-object/from16 v5, p6

    iput-object v5, v1, Li2/a;->h:Li2/a$c;

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->q4()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lzi/q;

    invoke-direct {v5}, Lzi/q;-><init>()V

    iput-object v5, v1, Li2/a;->b:Lzi/n;

    goto :goto_0

    :cond_0
    new-instance v5, Lzi/t;

    invoke-direct {v5}, Lzi/t;-><init>()V

    iput-object v5, v1, Li2/a;->b:Lzi/n;

    :goto_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v1, Li2/a;->c:Landroid/view/Surface;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    iput-object v5, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v7

    iput v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v5, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "\'VID\'_yyyyMMdd_HHmmss"

    invoke-direct {v7, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const-string v4, "_%d"

    invoke-static {v8, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ll8/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "genContentValues: path="

    invoke-static {v10, v8}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "MiRecorder"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v11, "title"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v10, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolution"

    invoke-virtual {v10, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v5

    invoke-virtual {v5}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    if-nez v7, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    cmpl-double v7, v7, v13

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "latitude"

    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "longitude"

    invoke-virtual {v10, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    const-string v5, "relative_path"

    const-string v7, "DCIM/Camera/"

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_pending"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "save_cover"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v10, v1, Li2/a;->f:Landroid/content/ContentValues;

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Li2/a;->e:Ljava/lang/String;

    new-instance v4, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Li2/a;->m:Lp8/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lp8/a;->g(Landroid/content/Intent;Z)V

    iget-object v4, v1, Li2/a;->m:Lp8/a;

    iget-object v5, v1, Li2/a;->f:Landroid/content/ContentValues;

    iput-object v5, v4, Lp8/a;->d:Landroid/content/ContentValues;

    const-string v4, "maxFileSize="

    const-string v5, "H265 bitrate: "

    const-string v7, "H264 bitrate: "

    const-string v8, "setVideoFrameRate: "

    :try_start_0
    new-instance v10, Lzi/o;

    invoke-direct {v10}, Lzi/o;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v9, v10, Lzi/o;->a:Z

    const/4 v13, 0x2

    iput v13, v10, Lzi/o;->l:I

    iput v9, v10, Lzi/o;->f:I

    iget-object v13, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v14, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v14, v10, Lzi/o;->m:I

    iget v14, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v14, v10, Lzi/o;->g:I

    iget v14, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v13, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v14, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v15, v10, Lzi/o;->k:Landroid/util/Size;

    iget-object v13, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v13, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v13, v10, Lzi/o;->j:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v8, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v13, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_3

    invoke-static {v8}, Lcom/android/camera/module/video/c0;->a(Landroid/media/CamcorderProfile;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v5, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    :goto_1
    iput v7, v10, Lzi/o;->h:I

    const v5, 0x4e200

    iput v5, v10, Lzi/o;->d:I

    iget-object v5, v1, Li2/a;->d:Landroid/media/CamcorderProfile;

    iget v7, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v7, v10, Lzi/o;->b:I

    iget v7, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v7, v10, Lzi/o;->e:I

    iget v5, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v5, v10, Lzi/o;->c:I

    iput v6, v10, Lzi/o;->p:I

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v0, v6

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, Lzi/o;->o:Landroid/util/Pair;

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    invoke-interface {v0, v2, v3}, Lzi/n;->g(J)V

    const-wide v4, 0xdac00000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, "param-use-64bit-offset=1"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v0, p5

    iput v0, v10, Lzi/o;->r:I

    iput-object v11, v10, Lzi/o;->s:Ljava/util/List;

    iget-object v0, v1, Li2/a;->m:Lp8/a;

    iget-object v2, v1, Li2/a;->b:Lzi/n;

    invoke-virtual {v0, v2, v9}, Lp8/a;->k(Lzi/n;Z)V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    iget-object v2, v1, Li2/a;->c:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lzi/n;->e(Landroid/view/Surface;)V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    invoke-interface {v0, v10}, Lzi/n;->i(Lzi/o;)V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    invoke-interface {v0}, Lzi/n;->prepare()V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    new-instance v2, Li2/a$a;

    invoke-direct {v2, v1}, Li2/a$a;-><init>(Li2/a;)V

    invoke-interface {v0, v2}, Lzi/n;->k(Lzi/n$a;)V

    iget-object v0, v1, Li2/a;->b:Lzi/n;

    new-instance v2, Li2/a$b;

    invoke-direct {v2, v1}, Li2/a$b;-><init>(Li2/a;)V

    invoke-interface {v0, v2}, Lzi/n;->c(Lzi/n$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li2/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Li2/a;->b()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mRecorder err"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Li2/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li2/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MiRecorder"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Li2/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete empty video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Li2/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "release: t2="

    const-string v1, "reset: t1="

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiRecorder"

    const-string v5, "release: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Li2/a;->b:Lzi/n;

    invoke-interface {v3}, Lzi/n;->reset()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Li2/a;->b:Lzi/n;

    invoke-interface {v1}, Lzi/n;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li2/a;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-boolean v2, p0, Li2/a;->i:Z

    iput-boolean v2, p0, Li2/a;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "release err"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Li2/a;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Li2/a;->a()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiRecorder{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentVideoFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/a;->e:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
