.class public Lua/m;
.super Lua/j0;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/j0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final c:Lwa/l;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lwa/l;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Lwa/l;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lua/j0;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lua/m;->c:Lwa/l;

    iput-object p2, p0, Lua/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static v(Ljava/lang/Class;Lw9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Lw9/k$c;->a:Lw9/k$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Lw9/k$c;->c:Lw9/k$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lw9/k$c;->i:Lw9/k$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Lw9/k$c;->b:Lw9/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lw9/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lw9/k$c;->d:Lw9/k$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static x(Ljava/lang/Class;Lfa/a0;Lfa/c;Lw9/k$d;)Lua/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/a0;",
            "Lfa/c;",
            "Lw9/k$d;",
            ")",
            "Lua/m;"
        }
    .end annotation

    invoke-static {p1, p0}, Lwa/l;->a(Lha/h;Ljava/lang/Class;)Lwa/l;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, Lua/m;->v(Ljava/lang/Class;Lw9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lua/m;

    invoke-direct {p2, p1, p0}, Lua/m;-><init>(Lwa/l;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 2
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

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lua/m;->d:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lua/m;->v(Ljava/lang/Class;Lw9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lua/m;->d:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lua/m;

    iget-object p0, p0, Lua/m;->c:Lwa/l;

    invoke-direct {p2, p0, p1}, Lua/m;-><init>(Lwa/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lua/m;->y(Ljava/lang/Enum;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public final w(Lfa/c0;)Z
    .locals 0

    iget-object p0, p0, Lua/m;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lfa/b0;->q:Lfa/b0;

    invoke-virtual {p1, p0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/lang/Enum;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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

    invoke-virtual {p0, p3}, Lua/m;->w(Lfa/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lx9/f;->N(I)V

    return-void

    :cond_0
    sget-object v0, Lfa/b0;->p:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->k0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lua/m;->c:Lwa/l;

    invoke-virtual {p0, p1}, Lwa/l;->c(Ljava/lang/Enum;)Lx9/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->l0(Lx9/o;)V

    return-void
.end method
