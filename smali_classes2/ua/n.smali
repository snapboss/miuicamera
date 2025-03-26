.class public Lua/n;
.super Lua/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/j;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lua/b;-><init>(Ljava/lang/Class;Lfa/j;ZLpa/g;Lfa/o;)V

    return-void
.end method

.method public constructor <init>(Lua/n;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/n;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lua/b;-><init>(Lua/b;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/n;->F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/n;

    move-result-object p0

    return-object p0
.end method

.method public B(Lpa/g;)Lua/n;
    .locals 0

    return-object p0
.end method

.method public C(Lfa/c0;Ljava/util/EnumSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final D(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lua/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lua/b;->f:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/n;->E(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lua/n;->E(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public E(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/b;->h:Lfa/o;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lua/b;->d:Lfa/d;

    invoke-virtual {p3, v0, v2}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/n;"
        }
    .end annotation

    new-instance v6, Lua/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lua/n;-><init>(Lua/n;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lua/n;->C(Lfa/c0;Ljava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lua/n;->D(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic v(Lpa/g;)Lsa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lua/n;->B(Lpa/g;)Lua/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lua/n;->E(Ljava/util/EnumSet;Lx9/f;Lfa/c0;)V

    return-void
.end method
