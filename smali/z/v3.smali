.class public final synthetic Lz/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/v3;->a:I

    iput-object p1, p0, Lz/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz/v3;->a:I

    iget-object p0, p0, Lz/v3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld7/q0;

    sget v0, Ld7/q0;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 v0, 0x0

    const/high16 v1, 0x1000000

    invoke-virtual {p0, v1, v0}, Llh/a;->c(IZ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraRunnable"

    const-string v1, "release surfaceTexture ..."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/Camera$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->E9(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
