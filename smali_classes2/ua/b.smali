.class public abstract Lua/b;
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
.field public final c:Lfa/j;

.field public final d:Lfa/d;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lpa/g;

.field public final h:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lta/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfa/j;ZLpa/g;Lfa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lua/b;->c:Lfa/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lfa/j;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lua/b;->e:Z

    .line 4
    iput-object p4, p0, Lua/b;->g:Lpa/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lua/b;->d:Lfa/d;

    .line 6
    iput-object p5, p0, Lua/b;->h:Lfa/o;

    .line 7
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p2

    iput-object p2, p0, Lua/b;->i:Lta/k;

    .line 8
    iput-object p1, p0, Lua/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lua/b;Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/b<",
            "*>;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lsa/h;-><init>(Lsa/h;)V

    .line 10
    iget-object v0, p1, Lua/b;->c:Lfa/j;

    iput-object v0, p0, Lua/b;->c:Lfa/j;

    .line 11
    iget-boolean p1, p1, Lua/b;->e:Z

    iput-boolean p1, p0, Lua/b;->e:Z

    .line 12
    iput-object p3, p0, Lua/b;->g:Lpa/g;

    .line 13
    iput-object p2, p0, Lua/b;->d:Lfa/d;

    .line 14
    iput-object p4, p0, Lua/b;->h:Lfa/o;

    .line 15
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/b;->i:Lta/k;

    .line 16
    iput-object p5, p0, Lua/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract A(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 5
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

    iget-object v0, p0, Lua/b;->g:Lpa/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lpa/g;->a(Lfa/d;)Lpa/g;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v2

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lw9/k$a;->f:Lw9/k$a;

    invoke-virtual {v3, v1}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lua/b;->h:Lfa/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lua/k0;->m(Lfa/c0;Lfa/d;Lfa/o;)Lfa/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lua/b;->c:Lfa/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lua/b;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lfa/j;->H()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lua/b;->c:Lfa/j;

    invoke-virtual {p1, v2, p2}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lua/b;->h:Lfa/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lua/b;->d:Lfa/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lua/b;->g:Lpa/g;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lua/b;->f:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lua/b;->A(Lfa/d;Lpa/g;Lfa/o;Ljava/lang/Boolean;)Lua/b;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lua/b;->z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public final x(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lfa/j;",
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

    iget-object v0, p0, Lua/b;->d:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->e(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/b;->i:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public final y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
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

    iget-object v0, p0, Lua/b;->d:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->f(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/b;->i:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
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
