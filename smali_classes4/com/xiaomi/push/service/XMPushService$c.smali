.class public final Lcom/xiaomi/push/service/XMPushService$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuperPowerMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$u;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method
