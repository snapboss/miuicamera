.class public interface abstract annotation Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

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

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;->$$INSTANCE:Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType;->Companion:Lcom/xiaomi/camera/cloudfilter/constant/FilterModeType$Companion;

    return-void
.end method
