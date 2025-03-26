.class public abstract Lua/a;
.super Lsa/h;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/h<",
        "TT;>;",
        "Lsa/i;"
    }
.end annotation


# instance fields
.field public final c:Lfa/d;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsa/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lua/a;->c:Lfa/d;

    .line 3
    iput-object p1, p0, Lua/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lua/a;Lfa/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/a<",
            "*>;",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lua/k0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lua/a;->c:Lfa/d;

    .line 6
    iput-object p3, p0, Lua/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 1
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

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lw9/k$a;->f:Lw9/k$a;

    invoke-virtual {p1, v0}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lua/a;->y(Lfa/d;Ljava/lang/Boolean;)Lfa/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p4, p1, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lua/a;->z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public final x(Lfa/c0;)Z
    .locals 0

    iget-object p0, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p1, p0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract y(Lfa/d;Ljava/lang/Boolean;)Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method
