.class Lcom/xiaomi/onetrack/api/af;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ad;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ad;->a(Lcom/xiaomi/onetrack/api/ad;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0xa

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/af;->a:Lcom/xiaomi/onetrack/api/ad;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/ad;->a(Lcom/xiaomi/onetrack/api/ad;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "BroadcastManager"

    const-string p1, "netReceiver"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
