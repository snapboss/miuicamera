.class public final Lvi/b$g;
.super Lui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/b;


# direct methods
.method public constructor <init>(Lvi/b;)V
    .locals 0

    iput-object p1, p0, Lvi/b$g;->a:Lvi/b;

    invoke-direct {p0}, Lui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryResult(II)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p0

    sget-object p1, Lvi/b$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const-string p2, "LyraIDM startDiscovery IDM onError"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const-string p2, "LyraIDM startDiscovery IDM onSuccess"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEndpointFound(IILjava/lang/String;[B)V
    .locals 3

    sget-object p1, Lvi/f;->t:Ljava/lang/String;

    const-string v0, "LyraIDM IDM onDeviceFound: endpointId = "

    const-string v1, ",flag = "

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    array-length v1, p4

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-byte p4, p4, p2

    if-ne p4, v2, :cond_0

    const-string p0, "LyraIDM onEndpointFound ignore ++"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lvi/b$g;->a:Lvi/b;

    iget-object p1, p0, Lvi/b;->v:Lvi/b$a;

    const p4, 0xdeae

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p3}, Lti/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lti/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lti/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lti/a;

    invoke-direct {v0, p1, p4, p3, p2}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lvi/f$f;->onEndpointFound(Lti/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEndpointLost(IILjava/lang/String;)V
    .locals 2

    sget-object p1, Lvi/f;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyraIDM IDM onEndpointLost endpointId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lti/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lti/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lti/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lti/a;

    invoke-direct {v0, p1, p2, p3}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvi/b$g;->a:Lvi/b;

    iget-object p1, p0, Lvi/f;->l:Lvi/f$f;

    invoke-virtual {p1, v0}, Lvi/f$f;->onEndpointLost(Lti/a;)V

    iget-object p1, p0, Lpj/f;->b:Lpj/f$c;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, Lpj/f$c;->f:I

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpj/f$c;->e:[Lpj/f$c$c;

    aget-object p1, p1, p3

    iget-object p2, p1, Lpj/f$c$c;->a:Lbb/b;

    :goto_0
    iget-object p1, p0, Lvi/f;->k:Lvi/f$e;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lvi/b;->x()V

    invoke-virtual {p0}, Lvi/b;->w()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "LyraIDM registerService IDM onSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget-object p0, p0, Lvi/b$g;->a:Lvi/b;

    iput v0, p0, Lvi/b;->u:I

    const v0, 0xdeae

    iget-object p0, p0, Lvi/b;->v:Lvi/b$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0xdead

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onServiceError(I)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService IDM onError errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/b$g;->a:Lvi/b;

    iget-object p0, p0, Lvi/b;->v:Lvi/b$a;

    const p1, 0xdeae

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "IDM onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/b$g;->a:Lvi/b;

    iget-object v0, p0, Lvi/b;->v:Lvi/b$a;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lvi/b;->v:Lvi/b$a;

    const v0, 0xdeae

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
