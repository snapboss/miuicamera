.class public final Lvi/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    iput-object p1, p0, Lvi/f$f;->a:Lvi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0, p0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(Z)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdvertisingResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    :goto_0
    new-instance v0, Lcom/android/camera/module/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera/module/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDiscoveryResult(Z)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiscoveryResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/audio/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointFound(Lti/a;I)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lpj/f;->b:Lpj/f$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    new-instance v0, Landroidx/profileinstaller/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/d;-><init>(Lvi/f$f;Lti/a;I)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointLost(Lti/a;)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    new-instance v0, Lz/d0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceError(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceError:code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    new-instance v0, Ls6/f;

    invoke-direct {v0, p0, p1, p2}, Ls6/f;-><init>(Lvi/f$f;ILjava/lang/String;)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-boolean v1, v0, Lvi/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lpj/f;->f(I)V

    new-instance v0, Lui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvi/f$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
