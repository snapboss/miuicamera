.class public final Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/f$a;,
        Lnc/f$b;,
        Lnc/f$c;
    }
.end annotation


# instance fields
.field public final a:Lqc/g;

.field public final b:Lqc/f;

.field public final c:Lcp/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lqc/g;->a:Lqc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnc/f;->a:Lqc/g;

    new-instance v0, Lqc/f;

    sget-object v1, Lnc/b;->a:Lbb/b;

    sget-object v1, Lnc/b;->g:Lnc/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lnc/b$a;->a:Landroid/app/Application;

    sget-object v2, Lnc/b;->g:Lnc/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lnc/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqc/f;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lnc/f;->b:Lqc/f;

    sget-object v0, Lnc/g;->a:Lnc/g;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lnc/f;->c:Lcp/j;

    return-void
.end method


# virtual methods
.method public final a(Lnc/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object v0

    sget-object v1, Lnc/f$b$d;->c:Lnc/f$b$d;

    invoke-virtual {v0, p2, v1}, Lnc/f$a;->b(Ljava/lang/String;Lnc/f$b;)V

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lnc/f$a;->a(Ljava/lang/String;Lnc/e;)V

    new-instance p1, Lnc/f$c;

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object v0

    iget-object p0, p0, Lnc/f;->b:Lqc/f;

    invoke-direct {p1, v0, p0, p2, p3}, Lnc/f$c;-><init>(Lnc/f$a;Lqc/f;Ljava/lang/String;Z)V

    sget-object p0, Lhd/b;->b:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnc/f;->a:Lqc/g;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvc/a$a;

    invoke-direct {p0, p2, p3}, Lvc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lqc/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lqc/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqc/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lnc/f$a;
    .locals 0

    iget-object p0, p0, Lnc/f;->c:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/f$a;

    return-object p0
.end method

.method public final d(Lnc/a;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lnc/h;

    new-instance p3, Lnc/h$a;

    invoke-direct {p3, p0}, Lnc/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lnc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnc/a;->onRequestResult(Lnc/h;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lnc/f;->a(Lnc/a;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lnc/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnc/f$b;

    sget-object v1, Lnc/f$b$c;->c:Lnc/f$b$c;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    sget-object v2, Lnc/f$b$d;->c:Lnc/f$b$d;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lnc/f$a;->a(Ljava/lang/String;Lnc/e;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lnc/f$b$b;->c:Lnc/f$b$b;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/i;

    new-instance p2, Lnc/h;

    invoke-direct {p2, p0}, Lnc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnc/a;->onRequestResult(Lnc/h;)V

    goto :goto_1

    :cond_5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lnc/f$b$a;->c:Lnc/f$b$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lnc/f;->a(Lnc/a;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)Lnc/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnc/h<",
            "Lqc/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnc/h;

    new-instance p2, Lnc/h$a;

    invoke-direct {p2, p0}, Lnc/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lnc/h;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lnc/f;->b:Lqc/f;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v1, v1}, Lqc/f;->a(Ljava/lang/String;ZZ)Lnc/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lnc/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnc/f$b;

    sget-object v2, Lnc/f$b$c;->c:Lnc/f$b$c;

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    sget-object v3, Lnc/f$b$d;->c:Lnc/f$b$d;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v0, p1, v5, v5}, Lqc/f;->a(Ljava/lang/String;ZZ)Lnc/h;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lnc/f$d;

    invoke-direct {p2, p0, p1, v6}, Lnc/f$d;-><init>(Lnc/f;Ljava/lang/String;Lgp/d;)V

    sget-object p0, Lgp/g;->a:Lgp/g;

    invoke-static {p0, p2}, Lxp/e;->b(Lgp/f;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/h;

    goto :goto_1

    :cond_4
    sget-object v4, Lnc/f$b$b;->c:Lnc/f$b$b;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/i;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance p1, Lnc/h;

    invoke-direct {p1, p0}, Lnc/h;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lnc/f$b$a;->c:Lnc/f$b$a;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p3, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v3}, Lnc/f$a;->b(Ljava/lang/String;Lnc/f$b;)V

    invoke-virtual {v0, p1, p2, v5}, Lqc/f;->a(Ljava/lang/String;ZZ)Lnc/h;

    move-result-object p2

    invoke-virtual {p2}, Lnc/h;->a()Z

    move-result p3

    iget-object v0, p2, Lnc/h;->a:Ljava/lang/Object;

    if-eqz p3, :cond_8

    move-object p3, v0

    check-cast p3, Lqc/i;

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    iget-object v1, v1, Lnc/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, Lnc/f$a;->b(Ljava/lang/String;Lnc/f$b;)V

    :cond_8
    instance-of p3, v0, Lnc/h$a;

    if-eqz p3, :cond_9

    check-cast v0, Lnc/h$a;

    iget-object v6, v0, Lnc/h$a;->a:Ljava/lang/Throwable;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lnc/f;->c()Lnc/f$a;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, Lnc/f$a;->b(Ljava/lang/String;Lnc/f$b;)V

    :cond_a
    move-object p0, p2

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lcp/f;

    invoke-direct {p0}, Lcp/f;-><init>()V

    throw p0
.end method
