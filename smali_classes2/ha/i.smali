.class public abstract Lha/i;
.super Lha/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lha/b;",
        "T:",
        "Lha/i<",
        "TCFG;TT;>;>",
        "Lha/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Lha/c;

.field public static final m:I

.field public static final n:I


# instance fields
.field public final e:Lna/b0;

.field public final f:Lpa/c;

.field public final g:Lfa/x;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lha/e;

.field public final j:Lwa/t;

.field public final k:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lha/c;->a()Lha/c;

    move-result-object v0

    sput-object v0, Lha/i;->l:Lha/c;

    const-class v0, Lfa/q;

    invoke-static {v0}, Lha/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lha/i;->m:I

    sget-object v0, Lfa/q;->g:Lfa/q;

    invoke-virtual {v0}, Lfa/q;->a()I

    move-result v0

    sget-object v1, Lfa/q;->h:Lfa/q;

    invoke-virtual {v1}, Lfa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lfa/q;->i:Lfa/q;

    invoke-virtual {v1}, Lfa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lfa/q;->j:Lfa/q;

    invoke-virtual {v1}, Lfa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lfa/q;->f:Lfa/q;

    invoke-virtual {v1}, Lfa/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lha/i;->n:I

    return-void
.end method

.method public constructor <init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V
    .locals 1

    .line 1
    sget v0, Lha/i;->m:I

    invoke-direct {p0, p1, v0}, Lha/h;-><init>(Lha/a;I)V

    .line 2
    iput-object p3, p0, Lha/i;->e:Lna/b0;

    .line 3
    iput-object p2, p0, Lha/i;->f:Lpa/c;

    .line 4
    iput-object p4, p0, Lha/i;->j:Lwa/t;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lha/i;->g:Lfa/x;

    .line 6
    iput-object p1, p0, Lha/i;->h:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lha/e;->b()Lha/e;

    move-result-object p1

    iput-object p1, p0, Lha/i;->i:Lha/e;

    .line 8
    iput-object p5, p0, Lha/i;->k:Lha/d;

    return-void
.end method

.method public constructor <init>(Lha/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/i<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lha/h;-><init>(Lha/h;I)V

    .line 18
    iget-object p2, p1, Lha/i;->e:Lna/b0;

    iput-object p2, p0, Lha/i;->e:Lna/b0;

    .line 19
    iget-object p2, p1, Lha/i;->f:Lpa/c;

    iput-object p2, p0, Lha/i;->f:Lpa/c;

    .line 20
    iget-object p2, p1, Lha/i;->j:Lwa/t;

    iput-object p2, p0, Lha/i;->j:Lwa/t;

    .line 21
    iget-object p2, p1, Lha/i;->g:Lfa/x;

    iput-object p2, p0, Lha/i;->g:Lfa/x;

    .line 22
    iget-object p2, p1, Lha/i;->h:Ljava/lang/Class;

    iput-object p2, p0, Lha/i;->h:Ljava/lang/Class;

    .line 23
    iget-object p2, p1, Lha/i;->i:Lha/e;

    iput-object p2, p0, Lha/i;->i:Lha/e;

    .line 24
    iget-object p1, p1, Lha/i;->k:Lha/d;

    iput-object p1, p0, Lha/i;->k:Lha/d;

    return-void
.end method

.method public constructor <init>(Lha/i;Lha/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/i<",
            "TCFG;TT;>;",
            "Lha/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lha/h;-><init>(Lha/h;Lha/a;)V

    .line 10
    iget-object p2, p1, Lha/i;->e:Lna/b0;

    iput-object p2, p0, Lha/i;->e:Lna/b0;

    .line 11
    iget-object p2, p1, Lha/i;->f:Lpa/c;

    iput-object p2, p0, Lha/i;->f:Lpa/c;

    .line 12
    iget-object p2, p1, Lha/i;->j:Lwa/t;

    iput-object p2, p0, Lha/i;->j:Lwa/t;

    .line 13
    iget-object p2, p1, Lha/i;->g:Lfa/x;

    iput-object p2, p0, Lha/i;->g:Lfa/x;

    .line 14
    iget-object p2, p1, Lha/i;->h:Ljava/lang/Class;

    iput-object p2, p0, Lha/i;->h:Ljava/lang/Class;

    .line 15
    iget-object p2, p1, Lha/i;->i:Lha/e;

    iput-object p2, p0, Lha/i;->i:Lha/e;

    .line 16
    iget-object p1, p1, Lha/i;->k:Lha/d;

    iput-object p1, p0, Lha/i;->k:Lha/d;

    return-void
.end method


# virtual methods
.method public abstract H(Lha/a;)Lha/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract I(I)Lha/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public J(Lfa/j;)Lfa/x;
    .locals 1

    iget-object v0, p0, Lha/i;->g:Lfa/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lha/i;->j:Lwa/t;

    invoke-virtual {v0, p1, p0}, Lwa/t;->a(Lfa/j;Lha/h;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/Class;)Lfa/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/x;"
        }
    .end annotation

    iget-object v0, p0, Lha/i;->g:Lfa/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lha/i;->j:Lwa/t;

    invoke-virtual {v0, p1, p0}, Lwa/t;->b(Ljava/lang/Class;Lha/h;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lha/i;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public final M()Lha/e;
    .locals 0

    iget-object p0, p0, Lha/i;->i:Lha/e;

    return-object p0
.end method

.method public N(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {v0, p1}, Lha/d;->d(Ljava/lang/Class;)Lha/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lha/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0}, Lha/d;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/Class;)Lw9/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/p$a;"
        }
    .end annotation

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0, p1}, Lha/d;->d(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha/c;->c()Lw9/p$a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/lang/Class;Lna/b;)Lw9/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/b;",
            ")",
            "Lw9/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lfa/b;->J(Lna/a;)Lw9/p$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lha/i;->O(Ljava/lang/Class;)Lw9/p$a;

    move-result-object p0

    invoke-static {p2, p0}, Lw9/p$a;->k(Lw9/p$a;Lw9/p$a;)Lw9/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lw9/r$b;
    .locals 0

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0}, Lha/d;->e()Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lna/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {v0}, Lha/d;->h()Lna/e0;

    move-result-object v0

    iget v1, p0, Lha/h;->a:I

    sget v2, Lha/i;->n:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lfa/q;->g:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-interface {v0, v1}, Lna/e0;->l(Lw9/f$c;)Lna/e0;

    move-result-object v0

    :cond_0
    sget-object v1, Lfa/q;->h:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-interface {v0, v1}, Lna/e0;->f(Lw9/f$c;)Lna/e0;

    move-result-object v0

    :cond_1
    sget-object v1, Lfa/q;->i:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-interface {v0, v1}, Lna/e0;->k(Lw9/f$c;)Lna/e0;

    move-result-object v0

    :cond_2
    sget-object v1, Lfa/q;->j:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-interface {v0, v1}, Lna/e0;->j(Lw9/f$c;)Lna/e0;

    move-result-object v0

    :cond_3
    sget-object v1, Lfa/q;->f:Lfa/q;

    invoke-virtual {p0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lw9/f$c;->e:Lw9/f$c;

    invoke-interface {v0, p0}, Lna/e0;->i(Lw9/f$c;)Lna/e0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final S()Lfa/x;
    .locals 0

    iget-object p0, p0, Lha/i;->g:Lfa/x;

    return-object p0
.end method

.method public final T()Lpa/c;
    .locals 0

    iget-object p0, p0, Lha/i;->f:Lpa/c;

    return-object p0
.end method

.method public final U(Lva/n;)Lha/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {v0, p1}, Lha/a;->m(Lva/n;)Lha/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/i;->H(Lha/a;)Lha/i;

    move-result-object p0

    return-object p0
.end method

.method public final varargs V([Lfa/q;)Lha/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfa/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lha/h;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lfa/q;->a()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lha/h;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lha/i;->I(I)Lha/i;

    move-result-object p0

    return-object p0
.end method

.method public final varargs W([Lfa/q;)Lha/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfa/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lha/h;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lfa/q;->a()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lha/h;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lha/i;->I(I)Lha/i;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lha/i;->e:Lna/b0;

    invoke-virtual {p0, p1}, Lna/b0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Lha/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lha/c;"
        }
    .end annotation

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0, p1}, Lha/d;->d(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lha/i;->l:Lha/c;

    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)Lw9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lha/i;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p2

    invoke-virtual {p2}, Lha/c;->e()Lw9/r$b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lha/i;->p(Ljava/lang/Class;)Lw9/r$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lw9/r$b;->m(Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0}, Lha/d;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0, p1}, Lha/d;->b(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Lw9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/i;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p1

    invoke-virtual {p1}, Lha/c;->d()Lw9/r$b;

    move-result-object p1

    invoke-virtual {p0}, Lha/i;->Q()Lw9/r$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lw9/r$b;->m(Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lw9/z$a;
    .locals 0

    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0}, Lha/d;->g()Lw9/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Class;Lna/b;)Lna/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/b;",
            ")",
            "Lna/e0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/i;->R()Lna/e0;

    move-result-object v0

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lfa/b;->e(Lna/b;Lna/e0;)Lna/e0;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lha/i;->k:Lha/d;

    invoke-virtual {p0, p1}, Lha/d;->d(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lha/c;->i()Lw9/f$b;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lna/e0;->g(Lw9/f$b;)Lna/e0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
