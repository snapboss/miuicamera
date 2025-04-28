.class public final synthetic Lcom/google/android/exoplayer2/source/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/f;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/f;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lgk/a;

    check-cast v1, Lgk/a$a;

    iget v0, p0, Lgk/a;->g:I

    iget-object p0, p0, Lgk/a;->h:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lgk/a$a;->b(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lvi/b$f;

    check-cast v1, Lti/a;

    iget-object p0, p0, Lvi/b$f;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lvi/f$f;->onEndpointFound(Lti/a;I)V

    return-void

    :pswitch_2
    check-cast p0, Lah/e;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lah/e;->a:Lbh/f;

    check-cast p0, Lej/a$a;

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lej/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :goto_0
    check-cast p0, Luo/r;

    check-cast v1, Lno/e;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0, v1}, Luo/r;->c(Lno/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
