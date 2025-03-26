.class public Lcom/xiaomi/gl/texture/CameraNativeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraToolJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShaderNativeUtil"

    const-string v2, "CameraToolJNI load CameraToolJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;ZIZ)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v0, v1

    invoke-static {p0, v0, p2, p3, p4}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static native compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B
.end method

.method public static native drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V
.end method

.method public static native isNv21(Landroid/hardware/HardwareBuffer;)Z
.end method

.method public static native jpegToHardwareBuffer([B)Landroid/hardware/HardwareBuffer;
.end method
