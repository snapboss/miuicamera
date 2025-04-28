.class public final Lsh/f;
.super Lsh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f$a;
    }
.end annotation


# static fields
.field public static final i0:Landroid/media/MediaCodecList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lsh/f;->i0:Landroid/media/MediaCodecList;

    return-void
.end method

.method public constructor <init>(IIZIIIILandroid/os/Handler;Lsh/i$c;)V
    .locals 0
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lsh/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lsh/d;-><init>(IIZIIIILandroid/os/Handler;Lsh/i$c;)V

    iget-object p1, p0, Lsh/d;->e:Landroid/media/MediaCodec;

    new-instance p2, Lsh/f$a;

    invoke-direct {p2, p0}, Lsh/f$a;-><init>(Lsh/f;)V

    iget-object p3, p0, Lsh/d;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget p1, p0, Lsh/d;->i:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p1, p2, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p2

    :goto_1
    iget-object p6, p0, Lsh/d;->e:Landroid/media/MediaCodec;

    iget-object p7, p0, Lsh/d;->f:Landroid/media/MediaFormat;

    const/4 p8, 0x0

    invoke-virtual {p6, p7, p8, p8, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget p6, p0, Lsh/d;->l:I

    iget p7, p0, Lsh/d;->k:I

    if-eqz p5, :cond_8

    iget-object p5, p0, Lsh/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {p5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p5

    new-instance p8, Lsh/d$e;

    iget-boolean p9, p0, Lsh/d;->Z:Z

    invoke-direct {p8, p0, p9}, Lsh/d$e;-><init>(Lsh/d;Z)V

    iput-object p8, p0, Lsh/d;->a0:Lsh/d$e;

    if-eqz p9, :cond_7

    new-instance p8, Lsh/c;

    invoke-direct {p8, p5}, Lsh/c;-><init>(Landroid/view/Surface;)V

    iput-object p8, p0, Lsh/d;->d0:Lsh/c;

    iget-object p5, p8, Lsh/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p9, p8, Lsh/c;->c:Landroid/opengl/EGLSurface;

    iget-object p8, p8, Lsh/c;->b:Landroid/opengl/EGLContext;

    invoke-static {p5, p9, p9, p8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p5

    const-string p8, "eglMakeCurrent failed"

    if-eqz p5, :cond_6

    new-instance p5, Lsh/b;

    new-instance p9, Lsh/h;

    if-ne p1, p4, :cond_2

    move p4, p3

    goto :goto_2

    :cond_2
    move p4, p2

    :goto_2
    invoke-direct {p9, p4}, Lsh/h;-><init>(I)V

    invoke-direct {p5, p9, p7, p6}, Lsh/b;-><init>(Lsh/h;II)V

    iput-object p5, p0, Lsh/d;->e0:Lsh/b;

    iget-object p4, p5, Lsh/b;->e:Lsh/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p5, p2, [I

    invoke-static {p2, p5, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p9, "glGenTextures"

    invoke-static {p9}, Lsh/h;->a(Ljava/lang/String;)V

    aget p3, p5, p3

    iget p4, p4, Lsh/h;->f:I

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p9, "glBindTexture "

    invoke-direct {p5, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lsh/h;->a(Ljava/lang/String;)V

    const/16 p5, 0x2801

    const/high16 p9, 0x46180000    # 9728.0f

    invoke-static {p4, p5, p9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p5, 0xde1

    if-ne p4, p5, :cond_3

    goto :goto_3

    :cond_3
    const p9, 0x46180400    # 9729.0f

    :goto_3
    const/16 p5, 0x2800

    invoke-static {p4, p5, p9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p5, 0x2802

    const p9, 0x812f

    invoke-static {p4, p5, p9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p5, 0x2803

    invoke-static {p4, p5, p9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p4, "glTexParameter"

    invoke-static {p4}, Lsh/h;->a(Ljava/lang/String;)V

    iput p3, p0, Lsh/d;->f0:I

    if-ne p1, p2, :cond_4

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p3, p0, Lsh/d;->f0:I

    invoke-direct {p1, p3, p2}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object p1, p0, Lsh/d;->b0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lsh/d;->b0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p7, p6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lsh/d;->b0:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lsh/d;->c0:Landroid/view/Surface;

    :cond_4
    iget-object p0, p0, Lsh/d;->d0:Lsh/c;

    iget-object p0, p0, Lsh/c;->a:Landroid/opengl/EGLDisplay;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput-object p5, p0, Lsh/d;->c0:Landroid/view/Surface;

    goto :goto_6

    :cond_8
    :goto_4
    if-ge p3, p4, :cond_a

    iget-boolean p1, p0, Lsh/d;->j:Z

    if-eqz p1, :cond_9

    mul-int p1, p7, p6

    mul-int/lit8 p1, p1, 0x3

    goto :goto_5

    :cond_9
    mul-int p1, p7, p6

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, p4

    :goto_5
    iget-object p2, p0, Lsh/d;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method
