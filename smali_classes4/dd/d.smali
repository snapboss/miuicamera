.class public final Ldd/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldd/d;->a:Ldd/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/d;->a:Ldd/e;

    const-class v1, Lcd/d;

    invoke-virtual {v0, v1}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object v0

    check-cast v0, Lcd/d;

    if-nez v0, :cond_1

    const-string p0, "DownloadHandler"

    const-string p1, "handleMessage:ErrorCapability not register"

    invoke-static {p0, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnd/a;

    invoke-virtual {v0, p1}, Lcd/d;->a(Lnd/a;)V

    iget-object p0, p0, Ldd/d;->a:Ldd/e;

    invoke-virtual {p0}, Ldd/e;->A()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldd/d;->a:Ldd/e;

    invoke-virtual {p0}, Ldd/e;->m()Ldd/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkd/g;

    invoke-virtual {p0, p1}, Ldd/g;->a(Lkd/g;)V

    :goto_0
    return-void
.end method
