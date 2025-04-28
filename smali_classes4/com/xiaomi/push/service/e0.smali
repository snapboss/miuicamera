.class public final Lcom/xiaomi/push/service/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho/u5;


# direct methods
.method public constructor <init>(Lho/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/e0;->a:Lho/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/push/service/e0;->a:Lho/u5;

    iget-object v0, p0, Lho/u5;->i:Ljava/lang/String;

    iget-object v1, p0, Lho/u5;->d:Ljava/lang/String;

    sget-object v2, Lho/a5;->j:Lho/a5;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object v0

    invoke-static {v0}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/f0;->c:Landroid/content/Context;

    instance-of v2, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lho/u5;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
