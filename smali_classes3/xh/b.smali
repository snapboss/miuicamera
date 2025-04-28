.class public final Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lxh/b;->b:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lxh/b;->a:Lxh/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lxh/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxh/b;->a:Lxh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x3038

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, v0, Lxh/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lxh/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lxh/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lxh/b;->b:Landroid/opengl/EGLSurface;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxh/b;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lxh/b;->a:Lxh/a;

    iget-object v1, p0, Lxh/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lxh/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxh/b;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lxh/b;->a:Lxh/a;

    iget-object p0, p0, Lxh/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
