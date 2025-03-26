.class public Lio/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/c$b$a;
    }
.end annotation


# instance fields
.field public a:Lpm/c;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpm/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/c$b;-><init>(Lpm/c;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lpm/c;Lio/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/c$b;-><init>(Lpm/c;)V

    return-void
.end method

.method public constructor <init>(Lpm/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/c$b;->a:Lpm/c;

    .line 5
    iput-boolean p2, p0, Lio/c$b;->b:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/c$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpm/a;->b:Lpm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpm/a;->b:Lpm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V
    .locals 8

    iget-boolean v0, p0, Lio/c$b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/c$b$a;->e()Lio/c$b$a;

    move-result-object v0

    iget-object v2, p0, Lio/c$b;->a:Lpm/c;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/c$b$a;->f(Lpm/c;Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V

    iget-object p0, p0, Lio/c$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lio/c$b;->i(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpm/a;->e:Lpm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpm/a;->e:Lpm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpm/a;->c:Lpm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpm/a;->c:Lpm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/c$b;->c(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V

    return-void
.end method

.method public final i(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ltm/b;)V
    .locals 0

    iget-object p0, p0, Lio/c$b;->a:Lpm/c;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/c;->c(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lpm/c;->d(Lpm/a;Ljava/lang/String;Ltm/b;)V

    invoke-interface {p5}, Ltm/b;->recycle()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpm/a;->a:Lpm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpm/a;->a:Lpm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpm/a;->d:Lpm/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpm/a;->d:Lpm/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/c$b;->h(Lpm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
