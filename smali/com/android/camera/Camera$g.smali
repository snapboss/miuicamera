.class public final Lcom/android/camera/Camera$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ji(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v0, :cond_4

    const-string v0, " surfaceChanged format = "

    const-string v1, " width = "

    const-string v2, " height = "

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iget-object p1, p0, Lc9/f;->p:Ljo/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PreviewRenderEngine"

    const-string v0, "onSurfaceChanged start"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/ui/h1;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p3

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v6}, Ljo/h;->l(Ljava/lang/Runnable;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {p2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lc9/f;->r:Landroid/util/Size;

    iget-object p1, p0, Lc9/f;->k:Lc9/j;

    if-eqz p1, :cond_4

    new-instance p2, Lu2/h;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, Lu2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string v0, "5.1:surfaceViewCreate"

    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    invoke-static {}, Lt1/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v2, "setInverseDisplayEnable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInverseDisplayEnable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MultiDisplay"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceCreated start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljo/b;

    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljo/h;I)V

    invoke-virtual {p0, v0}, Ljo/h;->l(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceDestroyed start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h;->r:Lc9/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/x0;

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->B()Lz/h4;

    move-result-object v0

    iget-object v0, v0, Lz/h6;->y:Lz/n4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/n4;->releaseRender()V

    :cond_0
    iget-object p0, p0, Ljo/h;->F:Luo/q;

    iget-object v0, p0, Luo/r;->c:Ljo/h;

    new-instance v1, Lmk/a;

    new-instance v2, Lsi/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lsi/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lmk/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljo/h;->m(Lmk/a;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luo/r;->c:Ljo/h;

    new-instance v1, Ldg/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljo/h;->l(Ljava/lang/Runnable;)V

    :cond_1
    const-string p0, "onSurfaceDestroyed end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
