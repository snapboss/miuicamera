.class public Lcom/xiaomi/utils/OpenGl3dUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_resource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_table/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:Ljava/lang/String;

    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "lut_debug_blank_lut"

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loo/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p0, v0}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Loo/i;->a:I

    const/4 v1, 0x1

    const-string v2, "OpenGl3dUtils"

    if-ne p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res/raw/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loo/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LUT debug mode, find in sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-static {p0, v0}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "LUT debug mode,blank lut."

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p1}, Loo/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Loo/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    :goto_1
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ZZLjava/lang/String;I)I
    .locals 8

    const-string v0, "OpenGl3dUtils"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, p3, p1, p2}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const p1, 0x806f

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/16 v2, 0x2601

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const v2, 0x812f

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p2, 0x8072

    invoke-static {p1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x200

    if-ne p4, p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const v2, 0x806f

    const/4 v3, 0x1

    const v4, 0x8058

    move v5, p1

    move v6, p1

    move v7, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES30;->glTexStorage3D(IIIIII)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/xiaomi/utils/OpenGl3dUtils;->putPngToTexture3D(Landroid/graphics/Bitmap;II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "uploadLutTexture name:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " texId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native putPngToTexture3D(Landroid/graphics/Bitmap;II)V
.end method
