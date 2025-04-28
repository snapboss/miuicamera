.class public final Ljn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    sget-object v0, Lho/x1;->b:Lho/x1;

    if-nez v0, :cond_1

    const-class v0, Lho/x1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/x1;->b:Lho/x1;

    if-nez v1, :cond_0

    new-instance v1, Lho/x1;

    invoke-direct {v1, p0}, Lho/x1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/x1;->b:Lho/x1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lho/x1;->b:Lho/x1;

    iget-object v0, p0, Lho/x1;->a:Landroid/content/Context;

    invoke-static {v0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v0

    new-instance v1, Lho/w1;

    invoke-direct {v1, p0}, Lho/w1;-><init>(Lho/x1;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lho/d;->b(ILjava/lang/Runnable;)V

    return-void
.end method
