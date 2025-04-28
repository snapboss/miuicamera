.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqc/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqc/f;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lqc/b;->a:Z

    iput-object p1, p0, Lqc/b;->b:Lqc/f;

    iput-object p2, p0, Lqc/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lqc/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lqc/b;->a:Z

    iget-object v1, p0, Lqc/b;->b:Lqc/f;

    iget-object v2, p0, Lqc/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lqc/b;->d:Ljava/util/List;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$module"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$diskContentList"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CloudDataLock"

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lqc/f;->c:Lqc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc/g;->c:Lrc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrc/b;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luc/a;->c:Ltc/a;

    if-nez v5, :cond_0

    iget-object v0, v0, Luc/a;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltc/a;

    :cond_0
    sget-object v0, Luc/a;->c:Ltc/a;

    if-nez v0, :cond_1

    sput-object v5, Luc/a;->c:Ltc/a;

    :cond_1
    sget-object v0, Luc/a;->c:Ltc/a;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ltc/a;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lqc/f;->c:Lqc/g;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Lsc/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsc/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqc/g;->c([Lsc/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lqc/f;->c:Lqc/g;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [Lsc/a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsc/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqc/g;->c([Lsc/a;)V

    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
