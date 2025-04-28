.class public final Lcom/xiaomi/push/service/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/k1;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/k1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "www.baidu.com:80"

    invoke-static {v0}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/k1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/xiaomi/push/service/k1;->b:Z

    if-nez v2, :cond_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    sget-object p0, Lho/g3$a;->a:Lho/g3;

    invoke-virtual {p0}, Lho/g3;->a()Lho/a3;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lho/a3;->c(I)V

    invoke-virtual {v0, v3}, Lho/a3;->m(I)V

    invoke-virtual {p0, v0}, Lho/g3;->e(Lho/a3;)V

    return-void
.end method
