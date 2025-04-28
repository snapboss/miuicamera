.class public final synthetic Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lf7/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Exception occurs in camera open or close: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object p0

    iget-object p0, p0, Lah/d;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isPolling()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CameraHandlerThread is being stuck..."

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lah/d;->c()Lah/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lah/a$b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/a$a;

    if-eqz v0, :cond_1

    const-string v2, "open camera timeout cookie.mIsOpening false"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, v0, Lah/a$a;->a:Z

    goto :goto_0

    :cond_2
    new-instance p0, Lf7/k;

    const/4 p1, 0x0

    const/16 v0, 0xec

    invoke-direct {p0, v0, p1}, Lf7/k;-><init>(ILah/a$b;)V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    sget-object p0, Lal/a$b;->a:Lal/a;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, Lal/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
