.class public final Lcom/xiaomi/push/service/n$b$d$b;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/n$b$d;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/n$b$d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/n$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/n$b$d$b;->b:Lcom/xiaomi/push/service/n$b$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "check peer job"

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/n$b$d$b;->b:Lcom/xiaomi/push/service/n$b$d;

    iget-object v1, p0, Lcom/xiaomi/push/service/n$b$d;->a:Lcom/xiaomi/push/service/n$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/n$b$d;->c:Lcom/xiaomi/push/service/n$b;

    iget-object v1, v0, Lcom/xiaomi/push/service/n$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/n$b$d;->a:Lcom/xiaomi/push/service/n$b;

    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
