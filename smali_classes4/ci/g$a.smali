.class public final Lci/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lci/c;

.field public volatile b:Z

.field public final c:I

.field public final synthetic d:Lci/g;


# direct methods
.method public constructor <init>(Lci/g;Ljava/util/ArrayList;)V
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lci/g$a;->d:Lci/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lci/c;

    invoke-direct {p1}, Lci/c;-><init>()V

    iput-object p1, p0, Lci/g$a;->a:Lci/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lci/g$a;->b:Z

    const/4 p1, 0x5

    iput p1, p0, Lci/g$a;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci/b;

    iget-object v0, p0, Lci/g$a;->a:Lci/c;

    const-string v1, "model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lci/c;->f(Lci/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
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

    iget-object p0, p0, Lci/g$a;->a:Lci/c;

    invoke-virtual {p0, p1, p2}, Lci/c;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lci/g$a;->d:Lci/g;

    invoke-virtual {v0}, Lci/g;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lci/g$a;->d:Lci/g;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lci/g$a;->b:Z

    iget-object p0, p0, Lci/g$a;->a:Lci/c;

    invoke-virtual {p0}, Lci/c;->b()V

    invoke-virtual {v1}, Lci/g;->g()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lci/g$a;->b:Z

    return p0
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lci/g$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lci/g$a;->d:Lci/g;

    invoke-virtual {v0}, Lci/g;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lci/g$a;->d:Lci/g;

    monitor-enter v0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lci/g;->d(Lci/g;)Lci/c;

    move-result-object v2

    invoke-virtual {v2}, Lci/c;->d()I

    move-result v2

    iget v3, p0, Lci/g$a;->c:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lci/g$a;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lci/g;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lci/g$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lci/g$a;->a:Lci/c;

    invoke-virtual {v2}, Lci/c;->d()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lci/g$a;->b:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lci/g$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v2, p0, Lci/g$a;->a:Lci/c;

    invoke-virtual {v2}, Lci/c;->e()Lci/b;

    move-result-object v2

    instance-of v3, v2, Lci/a;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lci/a;

    invoke-virtual {v3}, Lci/a;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Lci/g;->e(Lci/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lci/b;->a()Lzh/e;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lci/b;->a()Lzh/e;

    move-result-object v3

    invoke-virtual {v3}, Lzh/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Lci/g;->e(Lci/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v1}, Lci/g;->d(Lci/g;)Lci/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lci/c;->f(Lci/b;)V

    sget-object v1, Lek/s;->a:Lek/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lek/s;->a:Lek/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method
