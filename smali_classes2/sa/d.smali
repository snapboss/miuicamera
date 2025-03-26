.class public Lsa/d;
.super Lua/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/j;Lsa/e;[Lsa/c;[Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lua/d;-><init>(Lfa/j;Lsa/e;[Lsa/c;[Lsa/c;)V

    return-void
.end method

.method public constructor <init>(Lua/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lua/d;Lta/i;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Lfa/j;Lsa/e;)Lsa/d;
    .locals 3

    new-instance v0, Lsa/d;

    sget-object v1, Lua/d;->l:[Lsa/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsa/d;-><init>(Lfa/j;Lsa/e;[Lsa/c;[Lsa/c;)V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lua/d;
    .locals 2

    new-instance v0, Lsa/d;

    iget-object v1, p0, Lua/d;->i:Lta/i;

    invoke-direct {v0, p0, v1, p1}, Lsa/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F(Ljava/util/Set;)Lua/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lua/d;"
        }
    .end annotation

    new-instance v0, Lsa/d;

    invoke-direct {v0, p0, p1}, Lsa/d;-><init>(Lua/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public G(Lta/i;)Lua/d;
    .locals 2

    new-instance v0, Lsa/d;

    iget-object v1, p0, Lua/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lsa/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lua/d;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lx9/f;->i0(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    invoke-virtual {p2}, Lx9/f;->G()V

    return-void
.end method

.method public h(Lwa/o;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lta/r;

    invoke-direct {v0, p0, p1}, Lta/r;-><init>(Lua/d;Lwa/o;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Lua/d;
    .locals 1

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/d;->f:Lsa/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lta/b;

    invoke-direct {v0, p0}, Lta/b;-><init>(Lua/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method
