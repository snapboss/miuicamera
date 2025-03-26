.class public final Lcom/xiaomi/texture/MiGraphicBufferRgba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 2

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiGraphicBufferRgba"

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lzj/d;->a(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " create : mHardwareBuffer with Size\uff1a "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final bindTex(I)J
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    const-string v1, "release:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method
