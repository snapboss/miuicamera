.class public final synthetic Ll2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k0$c;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lgk/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll2/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Ll2/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama;

    sget v0, Lcom/android/camera/fragment/FragmentPanorama;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->g:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Ll2/r;->a:Ljava/lang/Object;

    check-cast p0, Ll2/y;

    iget-object v0, p0, Ll2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg1/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg1/b0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll2/r;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
