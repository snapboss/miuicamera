.class public final synthetic Lsi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/q;

.field public final synthetic b:Lsi/n;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsi/q;Lsi/n;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/o;->a:Lsi/q;

    iput-object p2, p0, Lsi/o;->b:Lsi/n;

    iput-boolean p3, p0, Lsi/o;->c:Z

    iput-object p4, p0, Lsi/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsi/o;->a:Lsi/q;

    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    iget-boolean v2, p0, Lsi/o;->c:Z

    iget-object v3, p0, Lsi/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lsi/o;->b:Lsi/n;

    invoke-interface {v1, v4, v2, v3}, Lsi/k;->onChannelError(Lsi/n;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
