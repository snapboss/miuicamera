.class public final synthetic Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsi/e;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lsi/e;

    iput-object p2, p0, Lsi/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lsi/c;->c:Landroid/net/Uri;

    iput p4, p0, Lsi/c;->d:I

    iput-object p5, p0, Lsi/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsi/c;->a:Lsi/e;

    iget-object v1, v0, Lsi/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, Lsi/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lsi/c;->c:Landroid/net/Uri;

    iget v5, p0, Lsi/c;->d:I

    iget-object p0, p0, Lsi/c;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v3, v4, p0, v5}, Lsi/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsi/t;

    invoke-direct {v1, v3, v4, p0, v5}, Lsi/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v0, v0, Lsi/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "produceTransitFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", size  = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lsi/s;->a:Z

    const/4 v0, 0x3

    const-string v1, "FileChannelClient"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
