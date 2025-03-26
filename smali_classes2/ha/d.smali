.class public Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lha/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw9/r$b;

.field public c:Lw9/z$a;

.field public d:Lna/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object v2

    .line 2
    invoke-static {}, Lw9/z$a;->c()Lw9/z$a;

    move-result-object v3

    .line 3
    invoke-static {}, Lna/e0$b;->p()Lna/e0$b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lha/d;-><init>(Ljava/util/Map;Lw9/r$b;Lw9/z$a;Lna/e0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lw9/r$b;Lw9/z$a;Lna/e0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lha/j;",
            ">;",
            "Lw9/r$b;",
            "Lw9/z$a;",
            "Lna/e0<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lha/d;->a:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lha/d;->b:Lw9/r$b;

    .line 8
    iput-object p3, p0, Lha/d;->c:Lw9/z$a;

    .line 9
    iput-object p4, p0, Lha/d;->d:Lna/e0;

    .line 10
    iput-object p5, p0, Lha/d;->e:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lha/d;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lha/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lw9/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lha/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lha/c;->b()Lw9/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw9/k$d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lha/d;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lw9/k$d;->p(Ljava/lang/Boolean;)Lw9/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, Lha/d;->f:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    invoke-static {}, Lw9/k$d;->b()Lw9/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lw9/k$d;->c(Z)Lw9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lha/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lha/j;"
        }
    .end annotation

    iget-object v0, p0, Lha/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lha/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lha/d;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lha/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/j;

    if-nez v0, :cond_1

    new-instance v0, Lha/j;

    invoke-direct {v0}, Lha/j;-><init>()V

    iget-object p0, p0, Lha/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lha/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lha/c;"
        }
    .end annotation

    iget-object p0, p0, Lha/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/c;

    return-object p0
.end method

.method public e()Lw9/r$b;
    .locals 0

    iget-object p0, p0, Lha/d;->b:Lw9/r$b;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lha/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Lw9/z$a;
    .locals 0

    iget-object p0, p0, Lha/d;->c:Lw9/z$a;

    return-object p0
.end method

.method public h()Lna/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/e0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lha/d;->d:Lna/e0;

    return-object p0
.end method

.method public i(Lw9/r$b;)V
    .locals 0

    iput-object p1, p0, Lha/d;->b:Lw9/r$b;

    return-void
.end method

.method public j(Lna/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/d;->d:Lna/e0;

    return-void
.end method
