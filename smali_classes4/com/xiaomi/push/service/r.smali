.class public final Lcom/xiaomi/push/service/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;

.field public b:I

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/r;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/r;->e:I

    iput-object p1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/xiaomi/push/service/r;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/r;->c:J

    return-void
.end method
