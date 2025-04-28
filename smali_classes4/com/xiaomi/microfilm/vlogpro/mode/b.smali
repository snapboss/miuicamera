.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Luq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Luq/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Luq/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Luq/a;->c:Lwq/b;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Luq/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h;->d:Loo/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo/j;->a()Loo/c;

    move-result-object v0

    iput-object v0, p0, Ljo/h;->f:Loo/c;

    new-instance v0, Loo/h;

    invoke-direct {v0}, Loo/h;-><init>()V

    iput-object v0, p0, Ljo/h;->t:Loo/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljo/h;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljo/h;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lso/a;

    invoke-direct {v0, v1}, Lso/a;-><init>(I)V

    iput-object v0, p0, Ljo/h;->u:Lso/a;

    new-instance v0, Lso/a;

    invoke-direct {v0, v2}, Lso/a;-><init>(I)V

    iput-object v0, p0, Ljo/h;->v:Lso/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Ljo/h;->Q:[I

    aput v0, p0, v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lml/g;

    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_1

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lml/g;->s:Ldl/s;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Ldl/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iput-boolean v3, v0, Ldl/s;->a:Z

    invoke-static {}, Lml/g;->l()V

    iget-object v4, p0, Lml/g;->p:Lvl/a;

    invoke-virtual {v4}, Lvl/a;->c()V

    invoke-virtual {p0}, Lml/g;->t()V

    sget-object v4, Lmm/b;->h:Lmm/b;

    sget-object v5, Ldl/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmm/b;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, Lzl/c;->b(Ljava/lang/String;Lcm/a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v0

    :try_start_2
    iput-boolean v3, v0, Ldl/s;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v4}, Lmm/b;->h()I

    move-result v3

    iput v3, v1, Lsl/k;->o:I

    iget-object v4, v1, Lsl/k;->c:Lbm/a;

    invoke-virtual {v4, v3}, Lbm/a;->b(I)Lcc/n;

    move-result-object v3

    iput-object v3, v1, Lsl/k;->e:Lcc/n;

    iget-object v0, v0, Ldl/s;->c:Ldl/r;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Ld8/e;->c:Z

    :cond_2
    invoke-virtual {p0}, Lml/g;->U()V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lml/g;->s0:Z

    invoke-static {}, Lv7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->o7(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lyk/g$a;

    iget-object v0, p0, Lyk/g$a;->b:Lyk/g;

    iget v0, v0, Lyk/g;->u:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyk/g$a;->b:Lyk/g;

    iget-object v2, v0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lyk/g;->j(I)V

    iget-object p0, p0, Lyk/g$a;->b:Lyk/g;

    iget-object p0, p0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyk/d;->m()Z

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->a8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lvs/b;

    iput-boolean v3, p0, Lvs/b;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
