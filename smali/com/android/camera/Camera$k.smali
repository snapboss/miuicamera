.class public final Lcom/android/camera/Camera$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportPureSurfaceView"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PureSurfaceCallback surfaceChanged"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p2

    invoke-interface {p2}, Lt6/j;->N()Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/v0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/v0;

    invoke-virtual {v1, p2}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x500

    if-eq p2, v1, :cond_2

    const/16 v1, 0x800

    if-eq p2, v1, :cond_1

    const v1, 0xbb900

    if-eq p2, v1, :cond_0

    new-instance p2, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {p2}, Lw6/o;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Lc9/f;->g:Landroid/view/Surface;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setPureSurface\uff1a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "RenderEngineV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dd(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged previewSize:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PureSurfaceCallback surfaceCreated"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$k;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PureSurfaceCallback surfaceDestroyed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/a;->y1()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p1, Lc9/f;->g:Landroid/view/Surface;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "setPureSurface\uff1a null"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, "PureSurfaceCallback surfaceDestroyed X"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
