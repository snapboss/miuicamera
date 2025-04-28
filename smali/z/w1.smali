.class public final synthetic Lz/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lz/w1;->a:I

    iput-object p1, p0, Lz/w1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz/w1;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lz/w1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->s()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lt6/i;->enableCameraControls(Z)V

    :cond_0
    invoke-interface {p1, v1}, Lcom/android/camera/module/m0;->setFrameAvailable(Z)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/m0;

    sget-object p1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/camera/module/m0;->notifyFirstFrameArrived(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
