.class public Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$b;
    }
.end annotation


# static fields
.field public static a0:[F


# instance fields
.field public final o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$b;

.field public p:I

.field public q:J

.field public r:Lcom/arcsoft/avatar2/AvatarEngine;

.field public t:I

.field public u:Landroid/os/Handler;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->a0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$b;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$a;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->o:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->q:J

    const/16 v0, 0x5a

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:I

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->x:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->y:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    invoke-virtual {p0, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/ui/GLTextureView;->m()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const p1, 0x3da88ce7    # 0.0823f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Lqg/a;->l()Lqg/a;

    move-result-object p1

    invoke-virtual {p1}, Lqg/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const-string p0, "onDrawFrame mAvatar  null"

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MimojiAsEditGLTextureView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarRender(IIIIZ[I)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->y:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->y:Z

    const p1, 0x27100

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v1, 0xf4

    const/16 v2, 0x124

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const/16 v8, 0x320

    sget-object v9, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->a0:[F

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:I

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Landroid/os/Handler;

    return-void
.end method

.method public setIsStopRenderForce(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsStopRenderForce :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_0
    return-void
.end method

.method public setSaveConfigThum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->y:Z

    return-void
.end method

.method public setStopRender(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->x:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStopRender :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:Z

    return-void
.end method
