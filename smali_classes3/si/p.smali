.class public final synthetic Lsi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsi/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/p;->a:Lsi/q;

    iput-boolean p2, p0, Lsi/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsi/p;->a:Lsi/q;

    iget-object v1, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, Lsi/p;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/k;

    invoke-interface {v2, v3}, Lsi/k;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lsi/q;->e:Lsi/a;

    iget-object v0, v0, Lsi/q;->d:Lsi/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/p;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Ls4/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
