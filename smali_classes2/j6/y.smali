.class public Lj6/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lw6/d;


# instance fields
.field public a:Z

.field public b:Lcom/android/camera/q;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/y;->a:Z

    iput-boolean v0, p0, Lj6/y;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/y;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Lw6/d;
    .locals 1

    new-instance v0, Lj6/y;

    invoke-direct {v0, p0}, Lj6/y;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public a4(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/camera/j5;->o(Landroid/content/Context;IZ)V

    invoke-static {p1, p2}, Lcom/android/camera/j5;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "openKaraoke"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/y;->b:Lcom/android/camera/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/q;

    invoke-direct {v1}, Lcom/android/camera/q;-><init>()V

    iput-object v1, p0, Lj6/y;->b:Lcom/android/camera/q;

    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/j5;->h(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lj6/y;->a:Z

    iget-object p0, p0, Lj6/y;->b:Lcom/android/camera/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/q;->g()V

    :cond_1
    invoke-static {p1, p2}, Lcom/android/camera/j5;->i(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbf/d;->f()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "karaoke get  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KaraokeController"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lj6/y;->c:Z

    iget-object p2, p0, Lj6/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Lcom/android/camera/m;->w3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj6/y;->wc(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, Lj6/y;->c:Z

    iget-object p2, p0, Lj6/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj6/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Lcom/android/camera/m;->w3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj6/y;->a4(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pb()Z
    .locals 0

    iget-boolean p0, p0, Lj6/y;->c:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lw6/d;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lj6/y;->e()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lw6/d;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lj6/y;->l()V

    return-void
.end method

.method public wc(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/j5;->o(Landroid/content/Context;IZ)V

    const-string v1, "closeKaraoke"

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "KaraokeController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lj6/y;->a:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lj6/y;->a:Z

    iget-object p0, p0, Lj6/y;->b:Lcom/android/camera/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/q;->i()V

    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera/j5;->b(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcom/android/camera/j5;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
