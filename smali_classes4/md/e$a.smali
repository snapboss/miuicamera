.class public Lmd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmd/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmd/e$c;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;Lmd/e$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lmd/e$a;->c:Lmd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/e$a;->a:Lmd/e$c;

    iput-object p3, p0, Lmd/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()Lmd/e$c;
    .locals 8

    const-string v0, ", "

    const-string v1, "HorseRace"

    const v2, 0x7fffffff

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lmd/e$a;->a:Lmd/e$c;

    iget-object v7, v6, Lmd/e$c;->a:Ljava/lang/String;

    iget v6, v6, Lmd/e$c;->b:I

    invoke-direct {v5, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    iget-object v7, p0, Lmd/e$a;->c:Lmd/e;

    invoke-static {v7}, Lmd/e;->e(Lmd/e;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lmd/e$a;->a:Lmd/e$c;

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, v7, Lmd/e$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lmd/e$a;->a:Lmd/e$c;

    iput v2, v4, Lmd/e$c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect failed at "

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v4, p0, Lmd/e$a;->a:Lmd/e$c;

    iput v2, v4, Lmd/e$c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect timeout at "

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmd/e$a;->a:Lmd/e$c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmd/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lmd/e$a;->a:Lmd/e$c;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmd/e$a;->a()Lmd/e$c;

    move-result-object p0

    return-object p0
.end method
