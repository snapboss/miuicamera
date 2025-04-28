.class public final Lcom/xiaomi/mipush/sdk/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/d$a$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a$a;->a:Lcom/xiaomi/mipush/sdk/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a$a$a;->a:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c5;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v4

    iget-object v4, v4, Ljn/j;->b:Ljn/j$a;

    iget-object v4, v4, Ljn/j$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Lho/c5;

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x7800

    invoke-static {v6, v3, v4, v2}, Lcom/xiaomi/push/service/y;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho/u5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->n(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v4

    sget-object v6, Lho/a5;->j:Lho/a5;

    invoke-virtual {v4, v3, v6, v5, v1}, Ljn/w;->g(Lho/f6;Lho/a5;ZLho/j5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
