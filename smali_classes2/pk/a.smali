.class public final Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    sget-boolean v0, Lpk/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lpk/a;->d:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lpk/a;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lpk/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lpk/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpk/a;->e:Ljava/lang/String;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lpk/a;->f:I

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    sput v1, Lpk/a;->g:I

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpk/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    sget-object v1, Lpk/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lpk/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lpk/a;->i:Ljava/util/ArrayList;

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lpk/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpk/a;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lpk/a;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lpk/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lpk/a;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-array v1, v9, [I

    new-array v11, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xb

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, v0

    move-object v6, v11

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    aget v1, v1, v2

    if-lez v1, :cond_8

    aget-object v1, v11, v2

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_2
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, v0, v1, v3, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {p0, v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p0, v0, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p0, v0, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1f03

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {p0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :cond_b
    :goto_3
    sget-object p0, Lpk/a;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpk/a;->k:Ljava/util/ArrayList;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, " "

    invoke-static {v10, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lpk/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, Lpk/a;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, Lpk/a;->n:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object p0, Lpk/a;->m:Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput p0, Lpk/a;->l:I

    sput-boolean v9, Lpk/a;->a:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1e0
        0x3056
        0x320
        0x3038
    .end array-data
.end method
