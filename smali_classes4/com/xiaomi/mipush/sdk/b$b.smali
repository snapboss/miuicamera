.class public final Lcom/xiaomi/mipush/sdk/b$b;
.super Lcom/xiaomi/push/service/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/b;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/service/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$b;->b:Landroid/content/Context;

    invoke-static {p0}, Lho/p2;->e(Landroid/content/Context;)Lyj/a;

    move-result-object v0

    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object p0

    iget-object v1, p0, Lzj/e;->e:Lyj/a;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lyj/a;->c:Z

    iget-boolean v3, v0, Lyj/a;->c:Z

    iget-boolean v4, v0, Lyj/a;->d:Z

    iget-wide v5, v0, Lyj/a;->f:J

    iget-wide v7, v0, Lyj/a;->g:J

    iget-wide v9, v1, Lyj/a;->g:J

    iget-wide v11, v1, Lyj/a;->f:J

    if-ne v3, v2, :cond_0

    iget-boolean v0, v1, Lyj/a;->d:Z

    if-ne v4, v0, :cond_0

    cmp-long v0, v5, v11

    if-nez v0, :cond_0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Lyj/a$a;

    invoke-direct {v0}, Lyj/a$a;-><init>()V

    iget-object v1, p0, Lzj/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lyj/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lzj/e;->e:Lyj/a;

    iget-boolean v2, v2, Lyj/a;->b:Z

    iput v2, v0, Lyj/a$a;->a:I

    iput v3, v0, Lyj/a$a;->b:I

    iput-wide v5, v0, Lyj/a$a;->f:J

    iput v4, v0, Lyj/a$a;->c:I

    iput-wide v7, v0, Lyj/a$a;->g:J

    new-instance v2, Lyj/a;

    invoke-direct {v2, v1, v0}, Lyj/a;-><init>(Landroid/content/Context;Lyj/a$a;)V

    iput-object v2, p0, Lzj/e;->e:Lyj/a;

    iget-boolean v0, v2, Lyj/a;->c:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v0

    const-string v3, "100886"

    invoke-virtual {v0, v3}, Lho/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lyj/a;->f:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "reset event job "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/e;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lzj/e;->e:Lyj/a;

    iget-boolean v0, v0, Lyj/a;->d:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p0

    const-string v0, "100887"

    invoke-virtual {p0, v0}, Lho/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v2, v2, Lyj/a;->g:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset perf job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/e;->h()V

    :cond_4
    :goto_1
    return-void
.end method
