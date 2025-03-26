.class public Lpj/c;
.super Lpj/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lpj/b;II)V
    .locals 0
    .param p1    # Lpj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lpj/d;-><init>(Lpj/b;)V

    invoke-virtual {p0, p2, p3}, Lpj/c;->l(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lpj/d;->b:Landroid/opengl/EGLSurface;

    iput p2, p0, Lpj/d;->c:I

    iput p3, p0, Lpj/d;->d:I

    return-void
.end method


# virtual methods
.method public final l(II)Landroid/opengl/EGLSurface;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    iget-object p1, p0, Lpj/d;->a:Lpj/b;

    invoke-virtual {p1}, Lpj/b;->e()Landroid/opengl/EGLDisplay;

    move-result-object p1

    iget-object p2, p0, Lpj/d;->a:Lpj/b;

    invoke-virtual {p2}, Lpj/b;->c()Landroid/opengl/EGLConfig;

    move-result-object p2

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->checkEglSurface(Landroid/opengl/EGLSurface;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOffscreenSurface "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpj/d;->a:Lpj/b;

    invoke-virtual {p0}, Lpj/b;->e()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EglOffscreenSurface"

    invoke-static {p2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
