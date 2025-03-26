.class public Lcom/android/camera/t4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/t4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/t4;


# direct methods
.method public constructor <init>(Lcom/android/camera/t4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-static {p1}, Lcom/android/camera/t4;->b(Lcom/android/camera/t4;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProximitySensorLock"

    const-string v1, "delay check timeout, callback not returned, take it as far"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/a;->c3()V

    iget-object p1, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/android/camera/t4;->c(Lcom/android/camera/t4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-static {p1}, Lcom/android/camera/t4;->d(Lcom/android/camera/t4;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-static {p1}, Lcom/android/camera/t4;->e(Lcom/android/camera/t4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-static {p0}, Lcom/android/camera/t4;->f(Lcom/android/camera/t4;)V

    goto :goto_0

    :cond_1
    const-string p1, "keyguard_exit_timeout"

    invoke-static {p1}, Lq7/a;->b3(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/t4$a;->a:Lcom/android/camera/t4;

    invoke-static {p0}, Lcom/android/camera/t4;->a(Lcom/android/camera/t4;)V

    :cond_2
    :goto_0
    return-void
.end method
