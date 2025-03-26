.class public Lcom/xiaomi/mediaprocess/MediaProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/MediaProcess$Callback;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "com.videofilter.basic"

    const-string v1, "com.videofilter.sweet"

    const-string v2, "com.videofilter.crema"

    const-string v3, "com.videofilter.nashville"

    const-string v4, "com.videofilter.aden"

    const-string v5, "com.videofilter.gingham"

    const-string v6, "com.videofilter.stinson"

    const-string v7, "com.videofilter.clarendon"

    const-string v8, "com.videofilter.juno"

    const-string v9, "com.videofilter.dogpatch"

    const-string v10, "com.videofilter.gray"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mediaprocess/MediaProcess;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native AddGrayscaleFilterJni()I
.end method

.method private static native AddMotionFlowFilterJni()I
.end method

.method private static native AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I
.end method

.method private static native AddPhotoFilterJni(Ljava/lang/String;F)I
.end method

.method private static native AddPngMixFilterJni(Ljava/lang/String;FFFF)I
.end method

.method private static native AddRotateFilterJni(I)I
.end method

.method private static native AddScaleFilterJni(II)I
.end method

.method private static native AddShakeFilterJni()I
.end method

.method private static native AddSobelEdgeDetectionFilterJni()I
.end method

.method private static native AddSoulFilterJni()I
.end method

.method private static native AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/mediaprocess/MediaProcess$Callback;)I
.end method

.method private static native cancelmediaconvertJni(Ljava/lang/String;)I
.end method

.method private static native mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/mediaprocess/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/mediaprocess/MediaProcess$Callback;)I
.end method
