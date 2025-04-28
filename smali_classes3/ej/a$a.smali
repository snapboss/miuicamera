.class public final Lej/a$a;
.super Lej/f;
.source "SourceFile"

# interfaces
.implements Lbh/f;
.implements Lbh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/f;",
        "Lbh/f;",
        "Lbh/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lf7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .locals 1

    invoke-static {}, Lah/d;->d()Lah/d;

    move-result-object v0

    iget-object v0, v0, Lah/d;->a:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lej/f;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lej/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lej/a$a;->d:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lej/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: cid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/a;->I0:Ll7/a;

    goto :goto_0

    :cond_1
    sget-object v0, Ll7/a;->H0:Ll7/a;

    goto :goto_0

    :cond_2
    sget-object v0, Ll7/a;->G0:Ll7/a;

    goto :goto_0

    :cond_3
    sget-object v0, Ll7/a;->F0:Ll7/a;

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3, v4}, Ll7/j;->a(Ll7/a;J)V

    :cond_4
    invoke-virtual {p0}, Lej/f;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p2, v1, :cond_5

    const/16 p2, 0xe6

    goto :goto_1

    :cond_5
    const/16 p2, 0xe3

    :goto_1
    new-instance v0, Lf7/k;

    invoke-direct {v0, p2, p1}, Lf7/k;-><init>(ILah/a$b;)V

    iget-object p0, p0, Lej/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance p1, Lf7/k;

    const/4 v0, 0x0

    const/16 v1, 0xe7

    invoke-direct {p1, v1, v0}, Lf7/k;-><init>(ILah/a$b;)V

    iget-object p0, p0, Lej/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
