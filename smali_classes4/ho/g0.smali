.class public final Lho/g0;
.super Lho/d$b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lho/d$b;-><init>()V

    iput-object p1, p0, Lho/g0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100886"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object p0, p0, Lho/g0;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object v0

    invoke-virtual {v0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object p0

    invoke-virtual {p0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lho/i0;

    invoke-direct {v0}, Lho/i0;-><init>()V

    iget-object v1, p0, Lzj/e;->d:Landroid/content/Context;

    iput-object v1, v0, Lho/i0;->b:Landroid/content/Context;

    iget-object v1, p0, Lzj/e;->g:Lak/a;

    iput-object v1, v0, Lho/i0;->a:Lak/c;

    iget-object p0, p0, Lzj/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
