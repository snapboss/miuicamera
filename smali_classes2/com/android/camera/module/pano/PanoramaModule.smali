.class public Lcom/android/camera/module/pano/PanoramaModule;
.super Lcom/android/camera/module/pano/PanoramaModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/pano/PanoramaModule$d;,
        Lcom/android/camera/module/pano/PanoramaModule$c;,
        Lcom/android/camera/module/pano/PanoramaModule$b;
    }
.end annotation


# static fields
.field private static final MIN_SHOOTING_TIME:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "PanoramaModule"


# instance fields
.field private volatile mCanSavePanorama:Z

.field private mCaptureDirectionDecided:Z

.field private mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

.field private mDirection:I

.field private mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

.field private volatile mDispPreviewImage:Landroid/graphics/Bitmap;

.field private mDispPreviewImageCanvas:Landroid/graphics/Canvas;

.field private mDispPreviewImagePaint:Landroid/graphics/Paint;

.field private mImageFormat:Ljava/lang/String;

.field private mLocation:Landroid/location/Location;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

.field private final mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

.field private mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

.field private volatile mPreviewImage:Landroid/graphics/Bitmap;

.field private mShootingStartTime:J

.field private mShutterEndTime:Ljava/lang/String;

.field private mShutterStartTime:Ljava/lang/String;

.field private mTimeTaken:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;-><init>()V

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$b;

    invoke-direct {v0}, Lcom/android/camera/module/pano/PanoramaModule$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const-string v0, "YVU420_SEMIPLANAR"

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

    return-void
.end method

.method public static synthetic A9(Lv7/h2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$stopShooting$5(Lv7/h2;)V

    return-void
.end method

.method public static synthetic D9(Lcom/android/camera/module/pano/PanoramaModule;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic E9(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->onSaveCompleted()V

    return-void
.end method

.method public static synthetic Ea(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic G9(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V9(Lcom/android/camera/module/pano/PanoramaModule;ZLv7/o2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$onStopShooting$6(ZLv7/o2;)V

    return-void
.end method

.method public static synthetic Wa(Lv7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$onSaveCompleted$8(Lv7/e3;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImageCanvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImagePaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/android/camera/module/pano/PanoramaModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxWidth:I

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMaxHeight:I

    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/module/pano/PanoramaModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/pano/PanoramaModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v3, ", orientation = 0, uri = "

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v4

    const-string v5, "ExifToolBuild"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const-string v15, "PanoramaModule"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v10, "w"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-wide v11, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget v13, v8, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v14

    sget-object v10, Ll8/e;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v10, Lqd/a;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Lqd/b;

    invoke-direct {v10, v0}, Lqd/b;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v10

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v9

    :goto_0
    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Ll8/e;->g(Lqd/b;Landroid/location/Location;JI[B)V

    invoke-virtual {v0}, Lqd/b;->J()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v9, "writeExifByFd error "

    invoke-static {v5, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v16, :cond_0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "addImageAsApplication: failed, filePath "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-wide v11, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    sget-object v0, Ll8/e;->b:Ljava/lang/Long;

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_9
    new-instance v0, Lqd/b;

    invoke-direct {v0, v2}, Lqd/b;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v13, -0x1

    move-object v9, v0

    move-object v10, v4

    :try_start_a
    invoke-static/range {v9 .. v14}, Ll8/e;->g(Lqd/b;Landroid/location/Location;JI[B)V

    invoke-virtual {v0}, Lqd/b;->J()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string/jumbo v9, "writeExifByFilePath: failed to update exif info for "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "writeExifByFilePath: failed to extract exif from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    move v5, v0

    goto :goto_6

    :cond_4
    :goto_5
    const-string/jumbo v0, "writeExifByFilePath: "

    const-string v9, " does not exist or its content is empty"

    invoke-static {v0, v2, v9}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v9

    :goto_6
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    move/from16 v26, v0

    goto :goto_7

    :cond_5
    move/from16 v26, v5

    :goto_7
    invoke-static {}, Lvf/d;->a()I

    move-result v4

    const-string v9, "Storage"

    if-nez v1, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-wide v12, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget-object v3, v8, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    sget-object v0, Ll8/y;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to open panorama file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    const-string v14, "image/jpeg"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object v9, v1

    move-object/from16 v27, v15

    move v15, v6

    move-object/from16 v16, p2

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v25}, Ll8/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v10, -0x1

    const/16 v19, 0x0

    const-wide/16 v12, -0x1

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    move v9, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v20}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v27, v15

    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x0

    move-object v9, v1

    goto/16 :goto_d

    :cond_9
    move-object/from16 v27, v15

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v16

    iget-wide v10, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iget-object v14, v8, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    sget-object v0, Ll8/y;->a:Ljava/lang/String;

    const-string v0, "insert: title "

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "title"

    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_display_name"

    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "datetaken"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "orientation"

    invoke-virtual {v12, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "width"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "height"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "is_pending"

    invoke-virtual {v12, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v10, "latitude"

    invoke-virtual {v12, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v10, "longitude"

    invoke-virtual {v12, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    const/4 v6, -0x1

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v11, 0x0

    :try_start_d
    invoke-virtual {v10, v1, v12, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Failed to write MediaStore: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move-object v0, v11

    if-eqz v6, :cond_b

    const-wide/16 v10, -0x1

    const/16 v19, 0x0

    const-wide/16 v12, -0x1

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move v9, v4

    move-object v3, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v20}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :cond_b
    move-object v9, v0

    move-object v0, v1

    :goto_d
    if-nez v0, :cond_c

    const-string v0, "addImageAsApplication: insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v3, v27

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Ll8/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_c
    move-object/from16 v3, v27

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addImageAsApplication: uri = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_3a_locked"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_stop_capture_mode"

    iget-object v3, v8, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move v12, v5

    move-object v5, v6

    move/from16 v6, v26

    move-object v13, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    new-instance v1, Lyf/g;

    invoke-direct {v1}, Lyf/g;-><init>()V

    iget-wide v2, v8, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    iput-wide v2, v1, Lyf/g;->i:J

    iput v11, v1, Lyf/g;->a:I

    iput-boolean v12, v1, Lyf/g;->b:Z

    iput v12, v1, Lyf/g;->c:I

    iput-object v9, v1, Lyf/g;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iput v2, v1, Lyf/g;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    iput-boolean v2, v1, Lyf/g;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->i()I

    move-result v2

    iput v2, v1, Lyf/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result v2

    iput v2, v1, Lyf/g;->o:I

    invoke-virtual {v8, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lyf/g;)V

    iget-object v1, v8, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget-object v2, v8, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_d

    invoke-interface {v1, v0, v12, v13, v12}, Lcom/android/camera/module/n0;->oa(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lz/l6;->e(Landroid/content/Context;Landroid/net/Uri;)Lz/l6;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v1, v2, v12, v12}, Lcom/android/camera/module/n0;->Zc(Lz/l6;ZZ)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->U0()V

    :cond_d
    return-void
.end method

.method private configEngine()V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "configEngine start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getShrink_ratio()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setShrinkRatio(D)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setShrinkRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->isUse_deform()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUseDeform(Z)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setUseDeform error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getZrotation_coeff()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setZrotationCoeff error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getDraw_threshold()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDrawThreshold(D)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setDrawThreshold error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getAov_gain()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setAovGain(D)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setAovGain error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k1()D

    move-result-wide v6

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k2()D

    move-result-wide v8

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k3()D

    move-result-wide v10

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k4()D

    move-result-wide v12

    invoke-virtual/range {v5 .. v13}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setDistortionCorrectionParam error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getRotation_ratio()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setRotationRatio(D)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setRotationRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setSensorUseMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setSensorUseMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setProjectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setMotionDetectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    const/4 v4, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eq v1, v4, :cond_a

    const/4 v4, 0x6

    if-ne v1, v4, :cond_c

    :cond_a
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    int-to-double v7, v1

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-double v9, v1

    div-double/2addr v7, v9

    cmpl-double v1, v7, v5

    if-lez v1, :cond_b

    div-double v7, v5, v7

    :cond_b
    mul-double/2addr v5, v7

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    invoke-virtual {v1, v7, v8, v5, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setReverseParam(DD)I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, "setReverseParam error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p0, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUsePackBuffer(Z)I

    move-result p0

    if-eqz p0, :cond_e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string/jumbo p0, "setUsePackBuffer error ret:0x%08X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const-string p0, "configEngine end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static createDateStringForAppSeg(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createEngine(D)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "createEngine: finish prior Engine"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    :cond_0
    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v0, "YUV420_PLANAR"

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    const-string v3, "YUV420_SEMIPLANAR"

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovx:D

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovy:D

    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v4, v3}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-ne v0, v4, :cond_2

    const-string p0, "createEngine: direction invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    move-object v5, v3

    check-cast v5, Lt6/a;

    iget v5, v5, Lt6/a;->c:I

    if-ne v5, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    check-cast v3, Lt6/a;

    iget v3, v3, Lt6/a;->c:I

    add-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    :goto_1
    const/16 v0, 0xa6

    invoke-static {v0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lensType "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngleVertical:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    :goto_2
    int-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    int-to-double v3, v3

    const-wide v5, 0x3fe40c49ba5e353fL    # 0.6265

    mul-double/2addr v3, v5

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    :goto_3
    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v3, v0}, Lcom/android/camera/panorama/SensorFusion;->setRotation(I)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "SensorFusion.setRotation error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initializeEngine start "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirection:I

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfo()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "createNativeOutputInfo error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "initialize error ret:0x%08X"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initializeEngine end "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static createNameString(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic da(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$requestStopShooting$7()V

    return-void
.end method

.method private finishEngine()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    if-eqz v0, :cond_1

    const-string v0, "finishEngine start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfo()V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->finish(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "finish error ret:0x%08X"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "finishEngine end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    :cond_1
    return-void
.end method

.method private getQuality()I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/m4;->a(Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x17

    :goto_0
    return v0
.end method

.method private handleCaptureImage(Landroid/media/Image;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    invoke-static {v0}, Lq/b;->c(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v3, "stop_capture_un_expect"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$d;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModule$c;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->initPanoShootingEngine(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->requestStopShooting()V

    :cond_6
    :goto_0
    return-void
.end method

.method private initPanoShootingEngine(Landroid/media/Image;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {p1}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initPanoShootingEngine: ImageFormat="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PanoramaModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createEngine(D)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mImageFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setInputImageFormat(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "initPanoShootingEngine: setInputImageFormat error resultCode:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/android/camera/panorama/direction/DirectionFunction;

    iget v6, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v7, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDirectionFunction:Lcom/android/camera/panorama/direction/DirectionFunction;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->configEngine()V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->start(II)I

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "initPanoShootingEngine: start error resultCode:"

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string p0, "initPanoShootingEngine: end"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string p0, "initPanoShootingEngine: failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private isShootingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStopping()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$addImageAsApplication$9(Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->N7()V

    return-void
.end method

.method private synthetic lambda$launchShootingTask$1(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private static synthetic lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    const/4 v0, 0x0

    const-string v1, "PanoramaModule"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    const-string p0, "launchShootingTask: image cleared"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "launchShootingTask: doFinally done"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$launchShootingTask$3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->handleCaptureImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModule"

    const-string p2, "launchShootingTask: image lost"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$launchShootingTask$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchShootingTask: onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onSaveCompleted$8(Lv7/e3;)V
    .locals 0

    invoke-interface {p0}, Lv7/e3;->showConfigMenu()V

    return-void
.end method

.method private synthetic lambda$onStopShooting$6(ZLv7/o2;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lv7/o2;->u2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv7/o2;->we()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDispPreviewImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->resumePreview()V

    invoke-interface {p2}, Lv7/o2;->Yf()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$requestStopShooting$7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/pano/PanoramaModule;->stopShooting(ZZ)V

    return-void
.end method

.method private synthetic lambda$startShooting$0(Lv7/o2;)V
    .locals 2

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCaptureDirectionDecided:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->launchShootingTask()Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-interface {p1}, Lv7/o2;->onStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShootingStartTime:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method private static synthetic lambda$stopShooting$5(Lv7/h2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    const-string/jumbo v2, "stopShooting: setDisplayPreviewBitmap null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/h2;->rc(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private launchShootingTask()Lio/reactivex/disposables/Disposable;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lb3/a;

    invoke-direct {v1, p0, v0}, Lb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lz/a4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lz/a4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/a;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/pano/a;-><init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, Lcom/android/camera/module/pano/b;

    invoke-direct {p0}, Lcom/android/camera/module/pano/b;-><init>()V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m9(Lcom/android/camera/module/n0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$addImageAsApplication$9(Lcom/android/camera/module/n0;)V

    return-void
.end method

.method public static synthetic oa(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private onSaveCompleted()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSaveCompleted"

    const-string v3, "PanoramaModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x9

    invoke-static {v4, v1}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mDecideDirectionAttach:Lcom/android/camera/module/pano/PanoramaModule$c;

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPreviewAttach:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/AutoLockManager;->b()V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v5}, Lt6/f;->O0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lv7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    const-string p0, "onSaveCompleted: panorama mode has been paused"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/n0;->X6()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void
.end method

.method private onStopShooting(Z)V
    .locals 3

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, La6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q9(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaPicture()V

    return-void
.end method

.method private requestStopShooting()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, ".jpg"

    invoke-static {v12, v1}, Lqj/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "PanoramaModule"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "savePanoramaFile: file path invalid! "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    new-instance v22, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;

    invoke-direct/range {v22 .. v22}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    const-string v6, "image/jpeg"

    const/4 v7, 0x0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v13, v0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    move/from16 v23, v8

    move-object/from16 v8, p2

    move-object/from16 v24, v11

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v1 .. v17}, Ll8/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v23

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    aget-object v3, p1, v23

    const-string/jumbo v4, "w"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->getQuality()I

    move-result v16

    iget-object v3, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterStartTime:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v22

    invoke-virtual/range {v12 .. v21}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, v24

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "savePanoramaFile: open file failed, filePath "

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v23

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v23

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v23

    const-string/jumbo v1, "savePanorama360() -> 0x%x, delete uri"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v23
.end method

.method private savePanoramaPicture()V
    .locals 16

    move-object/from16 v7, p0

    const-string/jumbo v0, "savePanoramaPicture: createOutputImage error ret:"

    const-string/jumbo v1, "savePanoramaPicture: getClippingRect() "

    const-string/jumbo v2, "savePanoramaPicture: setNoiseReductionParam error ret:"

    iget-object v3, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v8, "PanoramaModule"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v0, "savePanoramaPicture: while mMorphoPanoramaGP3 is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string/jumbo v3, "savePanoramaPicture"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v3, v7, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "savePanoramaPicture: end() -> 0x%x"

    const/4 v12, 0x1

    if-nez v3, :cond_2

    :try_start_1
    const-string/jumbo v0, "savePanoramaPicture: don\'t save image"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, v7, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v1}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v12, v1, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_2
    :try_start_2
    iget-object v3, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v3, v9}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setNoiseReductionParam(I)I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/16 v3, 0x600

    invoke-virtual {v2, v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "savePanoramaPicture: setUnsharpStrength error ret:0x%08X"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, v7, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v3}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v2, v12, v5, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v2

    if-eqz v2, :cond_5

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_5
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v3, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "savePanoramaPicture: getClippingRect() -> 0x%x"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eqz v5, :cond_a

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v7, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :cond_8
    :try_start_5
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lng/c;->f(II)I

    move-result v0

    iget-wide v1, v7, Lcom/android/camera/module/pano/PanoramaModule;->mTimeTaken:J

    invoke-static {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->createNameString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v12, [Landroid/net/Uri;

    invoke-direct {v7, v1, v3, v5, v6}, Lcom/android/camera/module/pano/PanoramaModule;->savePanoramaFile([Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "savePanoramaPicture: process duration %s ms"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v8, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v1, v9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/pano/PanoramaModule;->addImageAsApplication(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng/c;->i(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "savePanoramaPicture: total duration %s ms"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule;->finishEngine()V

    throw v0
.end method

.method private setSensorFusionValue(Lcom/android/camera/panorama/CaptureImage;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorMatrix([D[D[D[I)I

    move-result v0

    const-string v3, "PanoramaModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "SensorFusion.getSensorMatrix error ret:0x%08X"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->getStockData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/panorama/SensorInfoManager;

    invoke-direct {v7, v1}, Lcom/android/camera/panorama/SensorInfoManager;-><init>(I)V

    aget v1, v2, v5

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    const/4 v1, 0x3

    aget v8, v2, v1

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    aget v2, v2, v4

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getTimestamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensitivity()I

    move-result v2

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getExposureTime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getRollingShutterSkew()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensorTimeStamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/panorama/SensorInfoManager;

    iget v1, p1, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mMorphoPanoramaGP3:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array p1, p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string/jumbo p1, "setGyroscopeData error ret:0x%08X"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0}, Lcom/android/camera/panorama/SensorFusion;->clearStockData()V

    return-void
.end method

.method private startBurstRequest(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->c(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->h(Z)V

    :cond_1
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule;->mLocation:Landroid/location/Location;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iput-object v3, v1, Lba/w;->a:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->F(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz/m4;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lba/v;->J(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-static {v2}, Lw6/o;->a(Lt6/j;)Landroid/util/Size;

    move-result-object v2

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v4, v1, Lba/w;->H:Landroid/util/Size;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v2, v1, Lba/w;->H:Landroid/util/Size;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isZslPreferred()Z

    move-result v2

    invoke-virtual {v1, v2}, Lba/v;->A(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->o1:Z

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lba/w;->o1:Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lba/v;->U(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/pano/PanoramaModule$a;

    invoke-direct {v1, p2, p1}, Lcom/android/camera/module/pano/PanoramaModule$a;-><init>(Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v1, p1}, Lba/a;->h(ILba/a$k;Ll8/l;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startSaveTask()Lio/reactivex/disposables/Disposable;
    .locals 3

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/pano/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/camera/module/pano/c;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lz/v3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x9(Lcom/android/camera/module/pano/PanoramaModule;Lv7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$startShooting$0(Lv7/o2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShooting()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startShooting()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModule"

    const-string/jumbo v1, "startShooting: shooting on progress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->l()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopShooting(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lqj/s;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: panorama shooting is too short, ignore this click"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p1

    invoke-virtual {p1}, Luj/c;->l()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    const-string p1, "PanoramaModule"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopShooting: start, isRelease="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p1}, Lcom/android/camera/panorama/RoundDetector;->stop()V

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mPanoState:Lcom/android/camera/module/pano/PanoramaModule$b;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/module/pano/PanoramaModule$b;->b(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lb7/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->g()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lba/a;->z1(Z)V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mCanSavePanorama:Z

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->onStopShooting(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule;->mShutterEndTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule;->startSaveTask()Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const-string p0, "PanoramaModule"

    const-string/jumbo p1, "stopShooting: not shooting or isStopping"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
