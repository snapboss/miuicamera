.class public final Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/texture/jni/JniGraphicBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;-><init>()V

    sput-object v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->a:Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static final native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static final native getStride(Landroid/hardware/HardwareBuffer;)I
.end method

.method public static final native getYUVData(Landroid/hardware/HardwareBuffer;)[B
.end method

.method public static final native release(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final native releaseEglImageKHR(J)V
.end method
