.class public Lua/f0;
.super Lua/k0;
.source "SourceFile"

# interfaces
.implements Lsa/i;
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;",
        "Lsa/o;"
    }
.end annotation


# instance fields
.field public final c:Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/j;

.field public final e:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/j;Lfa/j;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lfa/j;",
            "Lfa/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lua/k0;-><init>(Lfa/j;)V

    iput-object p1, p0, Lua/f0;->c:Lwa/j;

    iput-object p2, p0, Lua/f0;->d:Lfa/j;

    iput-object p3, p0, Lua/f0;->e:Lfa/o;

    return-void
.end method


# virtual methods
.method public a(Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lua/f0;->e:Lfa/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsa/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsa/o;

    invoke-interface {p0, p1}, Lsa/o;->a(Lfa/c0;)V

    :cond_0
    return-void
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/f0;->e:Lfa/o;

    iget-object v1, p0, Lua/f0;->d:Lfa/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lua/f0;->c:Lwa/j;

    invoke-virtual {p1}, Lfa/c0;->m()Lva/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lwa/j;->b(Lva/n;)Lfa/j;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lfa/j;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lfa/c0;->P(Lfa/j;)Lfa/o;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lsa/i;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lua/f0;->e:Lfa/o;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lua/f0;->d:Lfa/j;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lua/f0;->c:Lwa/j;

    invoke-virtual {p0, p1, v1, v0}, Lua/f0;->x(Lwa/j;Lfa/j;Lfa/o;)Lua/f0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lua/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lua/f0;->e:Lfa/o;

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lua/f0;->e:Lfa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lua/f0;->v(Ljava/lang/Object;Lfa/c0;)Lfa/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lua/f0;->e:Lfa/o;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lua/f0;->v(Ljava/lang/Object;Lfa/c0;)Lfa/o;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lfa/c0;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfa/c0;->R(Ljava/lang/Class;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lua/f0;->c:Lwa/j;

    invoke-interface {p0, p1}, Lwa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lwa/j;Lfa/j;Lfa/o;)Lua/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lfa/j;",
            "Lfa/o<",
            "*>;)",
            "Lua/f0;"
        }
    .end annotation

    const-class v0, Lua/f0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lwa/h;->m0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lua/f0;

    invoke-direct {p0, p1, p2, p3}, Lua/f0;-><init>(Lwa/j;Lfa/j;Lfa/o;)V

    return-object p0
.end method
