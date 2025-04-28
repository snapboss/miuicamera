.class Lcom/xiaomi/onetrack/api/ad$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ad;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/api/ad;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/api/ad;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/ad$a;-><init>(Lcom/xiaomi/onetrack/api/ad;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "Only one of allowed NetworkInfo :"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const-string v3, "BroadcastManager"

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/api/ad;->a(Lcom/xiaomi/onetrack/api/ad;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "screenReceiver exception: "

    invoke-static {v3, v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/ad;->b(Lcom/xiaomi/onetrack/api/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/n;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/onetrack/b/n;->b(Z)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,network status changed, isNetworkConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ad;->c(Lcom/xiaomi/onetrack/api/ad;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/a/c/b;->a(Z)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ad;->d(Lcom/xiaomi/onetrack/api/ad;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/c/y;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MESSAGE_BROADCAST_NET_RECEIVER throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad$a;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/ad;->b(Lcom/xiaomi/onetrack/api/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
