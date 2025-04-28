.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo/h;


# direct methods
.method public synthetic constructor <init>(Ljo/h;I)V
    .locals 0

    iput p2, p0, Ljo/b;->a:I

    iput-object p1, p0, Ljo/b;->b:Ljo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljo/b;->a:I

    iget-object p0, p0, Ljo/b;->b:Ljo/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/h;->h()V

    iget-object p0, p0, Ljo/h;->q:Ljo/k;

    if-eqz p0, :cond_1

    check-cast p0, Lc9/i;

    iget-object p0, p0, Lc9/i;->a:Lc9/f;

    invoke-virtual {p0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/android/camera/ui/w0;->Dd(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljo/h;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
