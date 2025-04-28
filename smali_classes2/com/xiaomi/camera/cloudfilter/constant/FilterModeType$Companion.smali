.class public final Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

.field public static final MODE_AI_WATERMARK:I = 0x4

.field public static final MODE_CAPTURE:I = 0x1

.field public static final MODE_CINEMASTER:I = 0xb

.field public static final MODE_CINEMATIC:I = 0xc

.field public static final MODE_FAST_MOTION:I = 0xa

.field public static final MODE_MI_LIVE_MASTER:I = 0xd

.field public static final MODE_PIXEL:I = 0x3

.field public static final MODE_POLAROID:I = 0x7

.field public static final MODE_PORTRAIT:I = 0x6

.field public static final MODE_PRO_PHOTO:I = 0x2

.field public static final MODE_PRO_VIDEO:I = 0x9

.field public static final MODE_RECORD_VIDEO:I = 0x8

.field public static final MODE_STREET:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;->$$INSTANCE:Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
