.class public final Lcom/android/camera/module/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/e$a;


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:Loo/f;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/android/camera/module/video/h;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/x0;)V
    .locals 1

    sget-object v0, Llo/d;->m:Llo/d;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/x0;->e(Llo/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/h;->b:Loo/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loo/e;->a:Loo/c;

    iget-object p1, p1, Loo/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/android/camera/ui/x0;I)V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput p2, p0, Lcom/android/camera/module/video/h;->c:I

    sget-object p2, Llo/d;->m:Llo/d;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/x0;->c(Llo/d;)Luo/r;

    move-result-object v0

    check-cast v0, Luo/e;

    if-eqz v0, :cond_2

    iput-object p0, v0, Luo/e;->g:Luo/e$a;

    iget-object v0, v0, Luo/e;->q:Luo/e$b;

    iput-object p0, v0, Luo/e$b;->a:Luo/e$a;

    :cond_2
    invoke-interface {p1, p2, v1}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :cond_3
    return-void
.end method
