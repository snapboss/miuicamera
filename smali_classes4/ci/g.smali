.class public final Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/g$a;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field public final c:Lci/c;

.field public final d:Ljava/lang/Object;

.field public e:Lci/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lci/g$b;->a:Lci/g$b;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Lci/g;->a:Lek/g;

    new-instance v0, Lci/c;

    invoke-direct {v0}, Lci/c;-><init>()V

    iput-object v0, p0, Lci/g;->c:Lci/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lci/g;->d:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Lci/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method

.method public static synthetic a(Lci/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lci/g;->l(Lci/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lci/g;)V
    .locals 0

    invoke-static {p0}, Lci/g;->i(Lci/g;)V

    return-void
.end method

.method public static synthetic c(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lci/g;->m(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lci/g;)Lci/c;
    .locals 0

    iget-object p0, p0, Lci/g;->c:Lci/c;

    return-object p0
.end method

.method public static final synthetic e(Lci/g;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    invoke-virtual {p0}, Lci/g;->f()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lci/g;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/g;->e:Lci/g$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lci/g$a;->b()V

    iget-object v0, p0, Lci/g;->c:Lci/c;

    invoke-virtual {v0}, Lci/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/b;

    instance-of v2, v1, Lci/a;

    if-eqz v2, :cond_1

    check-cast v1, Lci/a;

    invoke-virtual {v1}, Lci/a;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lci/g;->f()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lci/b;->a()Lzh/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lci/g;->f()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lci/g;->c:Lci/c;

    invoke-virtual {p0}, Lci/c;->b()V

    return-void
.end method

.method public static final l(Lci/g;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lci/g$a;

    invoke-direct {v0, p0, p1}, Lci/g$a;-><init>(Lci/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lci/g;->e:Lci/g$a;

    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Lci/g;->e:Lci/g$a;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final m(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ignoreKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/g;->e:Lci/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lci/g$a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lci/g;->e:Lci/g$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lci/g$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lci/g$a;

    invoke-direct {v0, p0, p1}, Lci/g$a;-><init>(Lci/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lci/g;->e:Lci/g$a;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lci/g;->e:Lci/g$a;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lci/g;->c:Lci/c;

    invoke-virtual {p1, p2}, Lci/c;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci/b;

    invoke-virtual {p2}, Lci/b;->a()Lzh/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lzh/e;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lci/g;->f()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final f()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lci/g;->a:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lci/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lci/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Lci/f;

    invoke-direct {v1, p0}, Lci/f;-><init>(Lci/g;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lci/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Lci/d;

    invoke-direct {v1, p0, p1}, Lci/d;-><init>(Lci/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lci/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Lci/e;

    invoke-direct {v1, p0, p1, p2}, Lci/e;-><init>(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n()Lci/b;
    .locals 3

    iget-object v0, p0, Lci/g;->c:Lci/c;

    invoke-virtual {v0}, Lci/c;->e()Lci/b;

    move-result-object v0

    iget-object v1, p0, Lci/g;->e:Lci/g$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lci/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lci/g;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lci/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method
