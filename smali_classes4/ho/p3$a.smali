.class public final Lho/p3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/p3;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/p3;


# direct methods
.method public constructor <init>(Lho/p3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lho/p3$a;->a:Lho/p3;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lho/p3$a;->a:Lho/p3;

    iget-object v0, v0, Lho/p3;->w:Lho/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lho/l3;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-boolean v0, v0, Lho/l3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lho/p3$a;->a:Lho/p3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho/u;->i()V

    new-instance v1, Lho/x3;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lho/x3;-><init>(Lho/w3;ILjava/lang/Exception;)V

    iget-object p0, p0, Lho/w3;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :goto_0
    return-void
.end method
