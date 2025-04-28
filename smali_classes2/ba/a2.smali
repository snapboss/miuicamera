.class public final synthetic Lba/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/a2;->a:I

    iput-object p2, p0, Lba/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba/a2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lba/a2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba/a2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lba/a2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lba/a2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lba/a2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lba/a2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lba/a2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ljo/h;

    check-cast v3, Luo/r;

    check-cast v2, Llo/d;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Luo/r;->d()V

    iget-object p0, p0, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v3, Luo/r;->a:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast p0, Lng/t$g;

    check-cast v3, Lyf/b;

    check-cast v2, Lng/q;

    iget-object p0, p0, Lng/t$g;->a:Lng/t;

    iget-object p0, p0, Lng/t;->b:Lng/n;

    iput-object p0, v3, Lyf/b;->r:Lng/n;

    instance-of v0, p0, Lng/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, v3, Lyf/b;->b:I

    iget-boolean v0, v2, Lng/q;->G:Z

    if-nez v0, :cond_2

    iput-object p0, v2, Lng/q;->P:Ljava/lang/Object;

    :cond_2
    sget-object p0, Lng/p$f;->a:Lng/p;

    invoke-virtual {p0, v3}, Lng/p;->k(Lyf/b;)V

    return-void

    :pswitch_3
    check-cast p0, Lag/g;

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    check-cast v2, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release player("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lag/g;->g:Lag/e;

    iget-object v6, v5, Lag/e;->a:Ljava/lang/String;

    invoke-static {v6}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): E"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lag/g;->e:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lag/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lba/z1$b;

    check-cast v3, [B

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lba/z1$b;->a:Lba/z1;

    invoke-static {p0, v3, v2}, Lba/z1;->z(Lba/z1;[BLjava/lang/String;)V

    return-void

    :goto_1
    check-cast p0, Loo/j;

    check-cast v3, Landroid/opengl/EGLContext;

    check-cast v2, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlHandlerThread"

    const-string v1, "new egl Instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loo/c;

    invoke-direct {v0, v3, v2}, Loo/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Loo/j;->c:Loo/c;

    new-instance v1, Loo/d;

    invoke-direct {v1, v0}, Loo/d;-><init>(Loo/c;)V

    iput-object v1, p0, Loo/j;->d:Loo/d;

    invoke-virtual {v1}, Loo/e;->c()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
