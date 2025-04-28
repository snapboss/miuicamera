.class public final Lho/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/n$b$b;


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;

.field public final b:Lcom/xiaomi/push/service/n$b;

.field public c:Lho/r3;

.field public d:Lcom/xiaomi/push/service/n$c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho/c3;->f:Z

    iput-object p1, p0, Lho/c3;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/n$c;->b:Lcom/xiaomi/push/service/n$c;

    iput-object p1, p0, Lho/c3;->d:Lcom/xiaomi/push/service/n$c;

    iput-object p2, p0, Lho/c3;->b:Lcom/xiaomi/push/service/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 1

    iget-boolean v0, p0, Lho/c3;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/n$c;->b:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lho/c3;->d:Lcom/xiaomi/push/service/n$c;

    iput p3, p0, Lho/c3;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lho/c3;->f:Z

    :cond_0
    new-instance p1, Lho/c3$a;

    invoke-direct {p1, p0}, Lho/c3$a;-><init>(Lho/c3;)V

    iget-object p0, p0, Lho/c3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method
