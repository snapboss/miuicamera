.class public Lcom/android/camera/ui/GLTextureView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/ui/e0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/ui/GLTextureView$j;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/GLTextureView$j;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/GLTextureView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/camera/ui/GLTextureView;->h(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$m;

    invoke-static {p0}, Lcom/android/camera/ui/GLTextureView;->i(Lcom/android/camera/ui/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/camera/ui/GLTextureView;->i(Lcom/android/camera/ui/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/camera/ui/GLTextureView;->i(Lcom/android/camera/ui/GLTextureView;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/ui/GLTextureView$n;

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView$n;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, v2, p0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->d()V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->g(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$i;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/camera/ui/GLTextureView$i;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EglHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "eglMakeCurrent"

    invoke-static {v1, v0, p0}, Lcom/android/camera/ui/GLTextureView$j;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->g(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera/ui/GLTextureView$i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->f(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/camera/ui/GLTextureView$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->d(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$f;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/android/camera/ui/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->e(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$h;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->e(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$h;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/ui/GLTextureView$h;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Lcom/android/camera/ui/GLTextureView;->f(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$g;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView$j;->j(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/ui/GLTextureView$j;->k(Ljava/lang/String;I)V

    return-void
.end method
