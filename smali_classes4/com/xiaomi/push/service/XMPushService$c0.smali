.class public final Lcom/xiaomi/push/service/XMPushService$c0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public final b:Z

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c0;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    iput-boolean p2, p0, Lcom/xiaomi/push/service/XMPushService$c0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ping.."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c0;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService$c0;->b:Z

    if-nez p0, :cond_1

    :try_start_0
    sget-wide v1, Lho/h3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lho/h3;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x6ddd00

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lho/h3;->a:J

    const/4 v1, 0x3

    invoke-static {v1}, Lho/h3;->a(I)V

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lho/r3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lho/r3;->i(Z)V
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
