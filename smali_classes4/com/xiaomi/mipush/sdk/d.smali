.class public final Lcom/xiaomi/mipush/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lho/c5;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient.upload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context is null, MiTinyDataClientImp.init() failed."

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d$a;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/d$a;->b:Ljava/lang/Boolean;

    const-string p0, "com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/d$a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->a()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/d$a;->c(Lho/c5;)Z

    return-void
.end method
