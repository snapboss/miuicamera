.class public Ly5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly5/b;

.field public b:Landroid/opengl/EGLSurface;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ly5/b;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    const-string v0, "EglSurface"

    const-string v1, "EGLBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ly5/b$b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5/b$b;->a:Ly5/b;

    invoke-static {p1, p2}, Ly5/b;->a(Ly5/b;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {p1, p2, v0}, Ly5/b;->r(Landroid/opengl/EGLSurface;I)I

    move-result p2

    iput p2, p0, Ly5/b$b;->c:I

    iget-object v0, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {p1, v0, v2}, Ly5/b;->r(Landroid/opengl/EGLSurface;I)I

    move-result p1

    iput p1, p0, Ly5/b$b;->d:I

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "EglSurface: size(%d, %d)"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of p0, p1, Landroid/view/SurfaceView;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/Surface;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/SurfaceHolder;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported surface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly5/b$b;->a:Ly5/b;

    iget-object p0, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Ly5/b;->b(Ly5/b;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "EGLBase"

    const-string v1, "EglSurface:release"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/b$b;->a:Ly5/b;

    iget-object v1, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ly5/b;->d(Ly5/b;Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ly5/b$b;->a:Ly5/b;

    iget-object p0, p0, Ly5/b$b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Ly5/b;->c(Ly5/b;Landroid/opengl/EGLSurface;)I

    return-void
.end method
