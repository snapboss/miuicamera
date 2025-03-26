.class public abstract Lia/b;
.super Lia/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Lfa/x;


# instance fields
.field public final b:Lha/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lia/b;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lia/b;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lia/b;->e:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lia/b;->f:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lia/b;->g:Ljava/lang/Class;

    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lia/b;->h:Ljava/lang/Class;

    new-instance v0, Lfa/x;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lfa/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lia/b;->i:Lfa/x;

    return-void
.end method

.method public constructor <init>(Lha/f;)V
    .locals 0

    invoke-direct {p0}, Lia/o;-><init>()V

    iput-object p1, p0, Lia/b;->b:Lha/f;

    return-void
.end method


# virtual methods
.method public A(Lva/e;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/e;",
            "Lfa/f;",
            "Lfa/c;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lia/p;->f(Lva/e;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lva/d;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/d;",
            "Lfa/f;",
            "Lfa/c;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lia/p;->e(Lva/d;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/f;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/p;

    invoke-interface {v0, p1, p2, p3}, Lia/p;->i(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Lva/g;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/g;",
            "Lfa/f;",
            "Lfa/c;",
            "Lfa/p;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lia/p;->d(Lva/g;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Lva/f;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            "Lfa/f;",
            "Lfa/c;",
            "Lfa/p;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lia/p;->h(Lva/f;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Lva/i;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/i;",
            "Lfa/f;",
            "Lfa/c;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lia/p;->g(Lva/i;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfa/m;",
            ">;",
            "Lfa/f;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/p;

    invoke-interface {v0, p1, p2, p3}, Lia/p;->b(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Lna/l;Lfa/b;)Lfa/x;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lfa/b;->w(Lna/a;)Lfa/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Lfa/b;->q(Lna/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lfa/f;Ljava/lang/Class;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lia/b;->m(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public J(Lfa/g;Lfa/d;Lfa/w;)Lfa/w;
    .locals 2

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lfa/b;->V(Lna/a;)Lw9/z$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v1

    invoke-virtual {p0}, Lw9/z$a;->e()Lw9/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p2}, Lfa/d;->getType()Lfa/j;

    move-result-object p2

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lha/i;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p2

    invoke-virtual {p2}, Lha/c;->h()Lw9/z$a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    invoke-virtual {p2}, Lw9/z$a;->e()Lw9/h0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lha/i;->r()Lw9/z$a;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lw9/z$a;->f()Lw9/h0;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lw9/z$a;->e()Lw9/h0;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p3, v1, p0}, Lfa/w;->h(Lw9/h0;Lw9/h0;)Lfa/w;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public K(Lja/e;Lna/m;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lna/m;->x(I)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Lia/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lja/e;->e(Lna/m;Z[Lia/u;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lja/e;->d(Lna/m;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lja/e;->f(Lna/m;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lja/e;->h(Lna/m;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lja/e;->g(Lna/m;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lja/e;->j(Lna/m;Z)V

    :cond_14
    return v2
.end method

.method public L(Lfa/g;Lna/a;)Z
    .locals 1

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/b;->h(Lha/h;Lna/a;)Lw9/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lw9/h$a;->d:Lw9/h$a;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public M(Lfa/j;Lfa/f;)Lva/e;
    .locals 0

    invoke-static {p1}, Lia/b$b;->a(Lfa/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lha/h;->e(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    check-cast p0, Lva/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Lfa/j;Lfa/f;)Lva/g;
    .locals 0

    invoke-static {p1}, Lia/b$b;->b(Lfa/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lha/h;->e(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    check-cast p0, Lva/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lfa/f;Lfa/j;)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    invoke-virtual {v1, p1, p2}, Lfa/a;->a(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Lfa/g;Lfa/c;Lna/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lna/l;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Lfa/f;Lna/a;Ljava/lang/Object;)Lia/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    instance-of p2, p3, Lia/x;

    if-eqz p2, :cond_1

    check-cast p3, Lia/x;

    return-object p3

    :cond_1
    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_4

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    const-class p0, Lia/x;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lha/h;->u()Lha/g;

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result p0

    invoke-static {p3, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/x;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfa/g;->H()Lfa/b;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lfa/w;->j:Lfa/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Lfa/b;->k0(Lna/h;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lfa/b;->I(Lna/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lfa/b;->L(Lna/a;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lfa/b;->H(Lna/a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lfa/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lfa/w;

    move-result-object v3

    :goto_0
    move-object v9, v3

    invoke-virtual/range {p5 .. p5}, Lna/l;->f()Lfa/j;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, Lia/b;->b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;

    move-result-object v13

    new-instance v10, Lfa/d$a;

    invoke-virtual {v2, v12}, Lfa/b;->c0(Lna/a;)Lfa/x;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lfa/d$a;-><init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V

    invoke-virtual {v13}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    if-nez v2, :cond_1

    invoke-virtual {v0, v8, v13}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual {v0, v1, v10, v9}, Lia/b;->J(Lfa/g;Lfa/d;Lfa/w;)Lfa/w;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lw9/b$a;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    new-instance v15, Lia/k;

    invoke-virtual {v10}, Lfa/d$a;->e()Lfa/x;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lfa/c;->s()Lwa/b;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, Lia/k;-><init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lna/l;ILjava/lang/Object;Lfa/w;)V

    invoke-virtual {v0, v1, v12}, Lia/b;->V(Lfa/g;Lna/a;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v15, v13}, Lfa/g;->W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public S(Ljava/lang/Class;Lfa/f;Lna/h;)Lwa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/f;",
            "Lna/h;",
            ")",
            "Lwa/k;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lha/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p2, v0}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    invoke-static {p0, v0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, Lha/h;->g()Lfa/b;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lwa/k;->d(Ljava/lang/Class;Lna/h;Lfa/b;)Lwa/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lha/h;->g()Lfa/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwa/k;->c(Ljava/lang/Class;Lfa/b;)Lwa/k;

    move-result-object p0

    return-object p0
.end method

.method public T(Lfa/g;Lna/a;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lna/a;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfa/b;->f(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lfa/g;->y(Lna/a;Ljava/lang/Object;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lia/b;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lia/b;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lia/b;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Lia/b;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lia/b;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p2

    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lva/n;->x(Ljava/lang/Class;Lfa/j;)Lva/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lia/b;->d(Lfa/g;Lva/e;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Lia/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2, v3}, Lfa/j;->h(I)Lfa/j;

    move-result-object p3

    invoke-virtual {p2, v2}, Lfa/j;->h(I)Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    invoke-virtual {p3}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/p;

    new-instance p3, Lka/r;

    invoke-direct {p3, p2, p1, p0, v1}, Lka/r;-><init>(Lfa/j;Lfa/p;Lfa/k;Lpa/d;)V

    return-object p3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {v0, v1}, Lka/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lfa/k;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lka/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lfa/k;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-class v2, Lwa/w;

    if-ne v0, v2, :cond_a

    new-instance p0, Lka/i0;

    invoke-direct {p0}, Lka/i0;-><init>()V

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lia/b;->X(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    invoke-static {v0, v1}, Lka/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lka/g0;->e:Lka/g0;

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    iget-object p2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p2}, Lha/f;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lia/b;->I(Lfa/f;Ljava/lang/Class;)Lfa/j;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lia/b;->I(Lfa/f;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    :goto_4
    new-instance p1, Lka/k0;

    invoke-direct {p1, p2, p0}, Lka/k0;-><init>(Lfa/j;Lfa/j;)V

    return-object p1
.end method

.method public V(Lfa/g;Lna/a;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lna/a;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfa/b;->m(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lfa/g;->y(Lna/a;Ljava/lang/Object;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W(Lfa/g;Lna/a;)Lfa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfa/b;->t(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lfa/g;->m0(Lna/a;Ljava/lang/Object;)Lfa/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public X(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lma/g;->d:Lma/g;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lma/g;->a(Lfa/j;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lfa/f;Lfa/j;Lna/h;)Lpa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lfa/b;->G(Lha/h;Lna/h;Lfa/j;)Lpa/f;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->k()Lfa/j;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/i;->T()Lpa/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lpa/c;->d(Lha/h;Lna/h;Lfa/j;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lpa/f;->e(Lfa/f;Lfa/j;Ljava/util/Collection;)Lpa/d;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lfa/f;Lfa/j;Lna/h;)Lpa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lfa/b;->M(Lha/h;Lna/h;Lfa/j;)Lpa/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/i;->T()Lpa/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lpa/c;->d(Lha/h;Lna/h;Lfa/j;)Ljava/util/Collection;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2, p0}, Lpa/f;->e(Lfa/f;Lfa/j;Ljava/util/Collection;)Lpa/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lla/b;->w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lfa/g;Lva/a;Lfa/c;)Lfa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/a;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {p2}, Lva/a;->k()Lfa/j;

    move-result-object v6

    invoke-virtual {v6}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfa/k;

    invoke-virtual {v6}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lia/b;->y(Lva/a;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, Lfa/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lka/v;->y0(Ljava/lang/Class;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p0, Lka/e0;->j:Lka/e0;

    return-object p0

    :cond_2
    new-instance v0, Lka/u;

    invoke-direct {v0, p2, v7, v8}, Lka/u;-><init>(Lfa/j;Lfa/k;Lpa/d;)V

    :cond_3
    iget-object v1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lia/g;->a(Lfa/f;Lva/a;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Lfa/g;Lfa/c;)Lia/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object v1

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa/b;->a0(Lna/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lia/b;->Q(Lfa/f;Lna/a;Ljava/lang/Object;)Lia/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lja/k;->a(Lfa/f;Ljava/lang/Class;)Lia/x;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/b;->v(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v2}, Lha/f;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->i()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/y;

    invoke-interface {v2, v0, p2, v1}, Lia/y;->a(Lfa/f;Lfa/c;Lia/x;)Lia/x;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v2, v3}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lia/x;->B()Lna/l;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lia/x;->B()Lna/l;

    move-result-object p0

    invoke-virtual {p0}, Lna/l;->r()Lna/m;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/l;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b0(Lfa/g;Lna/h;Lfa/j;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lfa/b;->t(Lna/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lfa/g;->m0(Lna/a;Ljava/lang/Object;)Lfa/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lva/f;

    invoke-virtual {p3, v1}, Lva/f;->c0(Ljava/lang/Object;)Lva/f;

    move-result-object p3

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    :cond_1
    invoke-virtual {p3}, Lfa/j;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lfa/b;->f(Lna/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lfa/g;->y(Lna/a;Ljava/lang/Object;)Lfa/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lfa/j;->R(Ljava/lang/Object;)Lfa/j;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lia/b;->Y(Lfa/f;Lfa/j;Lna/h;)Lpa/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Lfa/j;->Q(Ljava/lang/Object;)Lfa/j;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lia/b;->Z(Lfa/f;Lfa/j;Lna/h;)Lpa/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lfa/b;->p0(Lha/h;Lna/a;Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c0(Lha/f;)Lia/o;
.end method

.method public d(Lfa/g;Lva/e;Lfa/c;)Lfa/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/e;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v8

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lia/b;->A(Lva/e;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lka/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lka/k;-><init>(Lfa/j;Lfa/k;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, Lfa/j;->G()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lfa/j;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Lia/b;->M(Lfa/j;Lfa/f;)Lva/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lia/a;->t(Lfa/c;)Lia/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v8, v3}, Lfa/f;->g0(Lfa/j;)Lfa/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v2

    invoke-virtual {v2}, Lia/x;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Lka/a;

    invoke-direct {p0, p2, v1, v9, v2}, Lka/a;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, Lja/l;->b(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lka/f0;

    invoke-direct {p1, p2, v1, v2}, Lka/f0;-><init>(Lfa/j;Lfa/k;Lia/x;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lka/f;

    invoke-direct {p1, p2, v1, v9, v2}, Lka/f;-><init>(Lfa/j;Lfa/k;Lpa/d;Lia/x;)V

    :goto_1
    move-object v2, p1

    :cond_9
    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lia/g;->b(Lfa/f;Lva/e;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public e(Lfa/g;Lva/d;Lfa/c;)Lfa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/d;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfa/k;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lia/b;->B(Lva/d;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lia/g;->c(Lfa/f;Lva/d;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public f(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lia/b;->C(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    invoke-static {p3}, Lia/a;->t(Lfa/c;)Lia/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lia/b;->v(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lia/x;->A(Lfa/f;)[Lia/u;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lfa/c;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna/i;

    invoke-virtual {p0, p1, v6}, Lia/b;->L(Lfa/g;Lna/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lna/i;->v()I

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0, v1, v6}, Lka/i;->B0(Lfa/f;Ljava/lang/Class;Lna/i;)Lfa/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lna/i;->D()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v1, v6, v3, v4}, Lka/i;->A0(Lfa/f;Ljava/lang/Class;Lna/i;Lia/x;[Lia/u;)Lfa/k;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lka/i;

    invoke-virtual {p3}, Lfa/c;->j()Lna/h;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lia/b;->S(Ljava/lang/Class;Lfa/f;Lna/h;)Lwa/k;

    move-result-object p1

    sget-object v1, Lfa/q;->x:Lfa/q;

    invoke-virtual {v0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lka/i;-><init>(Lwa/k;Ljava/lang/Boolean;)V

    :cond_5
    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/g;

    invoke-virtual {p1, v0, p2, p3, v2}, Lia/g;->e(Lfa/f;Lfa/j;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public g(Lfa/g;Lfa/j;)Lfa/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v1

    iget-object v3, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v3}, Lha/f;->h()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/q;

    invoke-interface {v2, p2, v0, v1}, Lia/q;->a(Lfa/j;Lfa/f;Lfa/c;)Lfa/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, Lfa/j;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lia/b;->w(Lfa/g;Lfa/j;)Lfa/p;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lka/b0;->e(Lfa/f;Lfa/j;)Lfa/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/g;

    invoke-virtual {p1, v0, p2, v2}, Lia/g;->f(Lfa/f;Lfa/j;Lfa/p;)Lfa/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public h(Lfa/g;Lva/g;Lfa/c;)Lfa/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/g;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lva/f;->p()Lfa/j;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lva/f;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfa/k;

    invoke-virtual {v11}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfa/p;

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lia/b;->D(Lva/g;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_3

    if-ne v1, v2, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v7, v8, v12}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lka/j;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lka/j;-><init>(Lfa/j;Lia/x;Lfa/p;Lfa/k;Lpa/d;Lia/r;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lfa/j;->G()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lfa/j;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, Lja/l;->c(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Lia/b;->N(Lfa/j;Lfa/f;)Lva/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lfa/f;->g0(Lfa/j;)Lfa/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lia/a;->t(Lfa/c;)Lia/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object v14

    new-instance v2, Lka/q;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lka/q;-><init>(Lfa/j;Lia/x;Lfa/p;Lfa/k;Lpa/d;)V

    invoke-virtual {v0}, Lfa/c;->t()Lna/b;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, Lha/i;->P(Ljava/lang/Class;Lna/b;)Lw9/p$a;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lw9/p$a;->g()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lka/q;->J0(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    :goto_8
    iget-object v2, v7, Lia/b;->b:Lha/f;

    invoke-virtual {v2}, Lha/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lia/b;->b:Lha/f;

    invoke-virtual {v2}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/g;

    invoke-virtual {v3, v10, v1, v12, v0}, Lia/g;->g(Lfa/f;Lva/g;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public i(Lfa/g;Lva/f;Lfa/c;)Lfa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/f;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/f;->p()Lfa/j;

    move-result-object v0

    invoke-virtual {p2}, Lva/f;->k()Lfa/j;

    move-result-object v1

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {v1}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfa/k;

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/p;

    invoke-virtual {v1}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lia/b;->E(Lva/f;Lfa/f;Lfa/c;Lfa/p;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v1}, Lha/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lia/g;->h(Lfa/f;Lva/f;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lfa/g;Lva/i;Lfa/c;)Lfa/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lva/i;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/i;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v8

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lia/b;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lia/b;->F(Lva/i;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lia/b;->a0(Lfa/g;Lfa/c;)Lia/x;

    move-result-object p0

    :goto_0
    new-instance p1, Lka/c;

    invoke-direct {p1, p2, p0, v0, v1}, Lka/c;-><init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p1}, Lha/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/g;

    invoke-virtual {p1, v8, p2, p3, v2}, Lia/g;->i(Lfa/f;Lva/i;Lfa/c;Lfa/k;)Lfa/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public k(Lfa/f;Lfa/j;Lfa/c;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lia/b;->G(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lka/p;->H0(Ljava/lang/Class;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public l(Lfa/f;Lfa/j;)Lpa/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v0

    invoke-virtual {v0}, Lfa/c;->t()Lna/b;

    move-result-object v0

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lfa/b;->Y(Lha/h;Lna/b;Lfa/j;)Lpa/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lha/h;->s(Lfa/j;)Lpa/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lha/i;->T()Lpa/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lpa/c;->c(Lha/h;Lna/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lpa/f;->h()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lfa/j;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lia/b;->m(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Lpa/f;->d(Ljava/lang/Class;)Lpa/f;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lpa/f;->e(Lfa/f;Lfa/j;Ljava/util/Collection;)Lpa/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lla/b;->w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public m(Lfa/f;Lfa/j;)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1, p2}, Lia/b;->O(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lia/p;)Lia/o;
    .locals 1

    iget-object v0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {v0, p1}, Lha/f;->j(Lia/p;)Lha/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/b;->c0(Lha/f;)Lia/o;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/c;",
            "Lna/e0<",
            "*>;",
            "Lfa/b;",
            "Lja/e;",
            "Ljava/util/Map<",
            "Lna/m;",
            "[",
            "Lna/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Lfa/c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfa/c;->d()Lna/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lja/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Lia/b;->L(Lfa/g;Lna/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lja/e;->o(Lna/m;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lfa/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/d;

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Lfa/b;->h(Lha/h;Lna/a;)Lw9/h$a;

    move-result-object v5

    sget-object v13, Lw9/h$a;->d:Lw9/h$a;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Lna/e0;->m(Lna/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lna/r;

    invoke-static {v11, v4, v5}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v13, Lia/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lna/r;

    invoke-static {v11, v4, v5}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lia/b;->q(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lna/r;

    invoke-static {v11, v4, v5}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lia/b;->s(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v15}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lia/b;->r(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja/d;

    invoke-virtual {v5}, Lja/d;->g()I

    move-result v4

    invoke-virtual {v5}, Lja/d;->b()Lna/m;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lja/d;->j(I)Lna/r;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lia/b;->t(Lfa/b;Lna/m;Lna/r;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [Lia/u;

    invoke-virtual {v5, v2}, Lja/d;->h(I)Lfa/x;

    move-result-object v16

    const/16 v18, 0x0

    invoke-virtual {v5, v2}, Lja/d;->i(I)Lna/l;

    move-result-object v19

    invoke-virtual {v5, v2}, Lja/d;->f(I)Lw9/b$a;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    invoke-virtual {v12, v15, v1, v14}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    invoke-interface {v10, v15}, Lna/e0;->m(Lna/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v15, v1, v2}, Lia/b;->K(Lja/e;Lna/m;ZZ)Z

    if-eqz v0, :cond_b

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->w0()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    new-array v14, v4, [Lia/u;

    const/4 v0, -0x1

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    invoke-virtual {v15, v3}, Lna/m;->t(I)Lna/l;

    move-result-object v2

    invoke-virtual {v5, v3}, Lja/d;->j(I)Lna/r;

    move-result-object v0

    invoke-virtual {v11, v2}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lna/r;->a()Lfa/x;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lna/r;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Lfa/b;->Z(Lna/h;)Lwa/o;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v8, v9, v0}, Lia/b;->P(Lfa/g;Lfa/c;Lna/l;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v12, v15, v0, v14}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    invoke-virtual {v12, v15, v0, v14, v0}, Lja/e;->e(Lna/m;Z[Lia/u;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Lja/d;->d(I)Lfa/x;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lfa/x;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v2, v1}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lja/e;->l()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lja/e;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lja/e;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lia/b;->u(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public p(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/c;",
            "Lna/e0<",
            "*>;",
            "Lfa/b;",
            "Lja/e;",
            "Ljava/util/Map<",
            "Lna/m;",
            "[",
            "Lna/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lfa/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/i;

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lfa/b;->h(Lha/h;Lna/a;)Lw9/h$a;

    move-result-object v4

    invoke-virtual {v3}, Lna/i;->v()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    invoke-interface {v10, v3}, Lna/e0;->m(Lna/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v6}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lw9/h$a;->d:Lw9/h$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v12, v3}, Lja/e;->o(Lna/m;)V

    goto :goto_0

    :cond_3
    sget-object v6, Lia/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lna/r;

    invoke-static {v11, v3, v4}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lia/b;->q(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lna/r;

    invoke-static {v11, v3, v4}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lia/b;->s(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Lja/d;->a(Lfa/b;Lna/m;[Lna/r;)Lja/d;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lia/b;->r(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/d;

    invoke-virtual {v0}, Lja/d;->g()I

    move-result v4

    invoke-virtual {v0}, Lja/d;->b()Lna/m;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lna/r;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/d;->j(I)Lna/r;

    move-result-object v0

    invoke-virtual {v7, v11, v3, v0}, Lia/b;->t(Lfa/b;Lna/m;Lna/r;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v10, v3}, Lna/e0;->m(Lna/h;)Z

    move-result v2

    invoke-virtual {v7, v12, v3, v1, v2}, Lia/b;->K(Lja/e;Lna/m;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->w0()V

    goto :goto_2

    :cond_a
    new-array v2, v4, [Lia/u;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    invoke-virtual {v3, v1}, Lna/m;->t(I)Lna/l;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    :cond_b
    aget-object v20, v16, v1

    :goto_4
    invoke-virtual {v11, v0}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v20 .. v20}, Lna/r;->a()Lfa/x;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lna/r;->K()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lfa/b;->Z(Lna/h;)Lwa/o;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lia/b;->P(Lfa/g;Lfa/c;Lna/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v15}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    invoke-virtual {v12, v10, v0, v15, v0}, Lja/e;->e(Lna/m;Z[Lia/u;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lna/l;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v3, v2}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public q(Lfa/g;Lfa/c;Lja/e;Lja/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p4}, Lja/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Lja/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, Lja/d;->h(I)Lfa/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lia/b;->r(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lia/b;->s(Lfa/g;Lfa/c;Lja/e;Lja/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lja/d;->i(I)Lna/l;

    move-result-object v7

    invoke-virtual {p4, v0}, Lja/d;->f(I)Lw9/b$a;

    move-result-object v8

    invoke-virtual {p4, v0}, Lja/d;->c(I)Lfa/x;

    move-result-object v2

    invoke-virtual {p4, v0}, Lja/d;->j(I)Lna/r;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, Lja/d;->h(I)Lfa/x;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lna/r;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [Lia/u;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object p0

    aput-object p0, v9, v0

    invoke-virtual {p4}, Lja/d;->b()Lna/m;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    return-void

    :cond_6
    invoke-virtual {p4}, Lja/d;->b()Lna/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Lia/b;->K(Lja/e;Lna/m;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, Lna/a0;

    invoke-virtual {v3}, Lna/a0;->w0()V

    :cond_7
    return-void
.end method

.method public r(Lfa/g;Lfa/c;Lja/e;Lja/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p4 .. p4}, Lja/d;->g()I

    move-result v11

    new-array v12, v11, [Lia/u;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    invoke-virtual {v10, v15}, Lja/d;->i(I)Lna/l;

    move-result-object v5

    invoke-virtual {v10, v15}, Lja/d;->f(I)Lw9/b$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v1}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v1}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lja/d;->b()Lna/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Lia/b;->K(Lja/e;Lna/m;ZZ)Z

    invoke-virtual {v10, v13}, Lja/d;->j(I)Lna/r;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lna/a0;

    invoke-virtual {v0}, Lna/a0;->w0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lja/d;->b()Lna/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lja/e;->e(Lna/m;Z[Lia/u;I)V

    return-void
.end method

.method public s(Lfa/g;Lfa/c;Lja/e;Lja/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p4}, Lja/d;->g()I

    move-result v0

    new-array v1, v0, [Lia/u;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {p4, v10}, Lja/d;->f(I)Lw9/b$a;

    move-result-object v9

    invoke-virtual {p4, v10}, Lja/d;->i(I)Lna/l;

    move-result-object v8

    invoke-virtual {p4, v10}, Lja/d;->h(I)Lfa/x;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lfa/b;->Z(Lna/h;)Lwa/o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, v8}, Lia/b;->P(Lfa/g;Lfa/c;Lna/l;)V

    :cond_0
    invoke-virtual {p4, v10}, Lja/d;->d(I)Lfa/x;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v3, v5}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lja/d;->b()Lna/m;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    return-void
.end method

.method public final t(Lfa/b;Lna/m;Lna/r;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lna/r;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lna/m;->t(I)Lna/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->r(Lna/h;)Lw9/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lna/r;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lna/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public final u(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/c;",
            "Lna/e0<",
            "*>;",
            "Lfa/b;",
            "Lja/e;",
            "Ljava/util/List<",
            "Lna/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/m;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Lna/e0;->m(Lna/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lna/m;->v()I

    move-result v7

    new-array v8, v7, [Lia/u;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, Lna/m;->t(I)Lna/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-virtual {v14, v15, v13}, Lia/b;->H(Lna/l;Lfa/b;)Lfa/x;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lfa/x;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lna/l;->q()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lia/b;->R(Lfa/g;Lfa/c;Lfa/x;ILna/l;Lw9/b$a;)Lia/u;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lja/e;->i(Lna/m;Z[Lia/u;)V

    move-object/from16 v0, p2

    check-cast v0, Lna/p;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, Lia/u;->a()Lfa/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lna/p;->J(Lfa/x;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lfa/g;->K()Lfa/f;

    move-result-object v6

    invoke-virtual {v2}, Lia/u;->d()Lna/h;

    move-result-object v2

    invoke-static {v6, v2, v4}, Lwa/u;->M(Lha/h;Lna/h;Lfa/x;)Lwa/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/p;->E(Lna/r;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public v(Lfa/g;Lfa/c;)Lia/x;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance v7, Lja/e;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lja/e;-><init>(Lfa/c;Lha/h;)V

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v8

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lha/i;->t(Ljava/lang/Class;Lna/b;)Lna/e0;

    move-result-object v9

    invoke-virtual {p0, p1, p2}, Lia/b;->x(Lfa/g;Lfa/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lia/b;->p(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/Map;)V

    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lia/b;->o(Lfa/g;Lfa/c;Lna/e0;Lfa/b;Lja/e;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, p1}, Lja/e;->k(Lfa/g;)Lia/x;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lfa/g;Lfa/j;)Lfa/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object v2

    invoke-virtual {v2}, Lfa/c;->t()Lna/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lia/b;->W(Lfa/g;Lna/a;)Lfa/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lia/b;->C(Ljava/lang/Class;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, Lka/b0;->b(Lfa/f;Lfa/j;Lfa/k;)Lfa/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lfa/c;->t()Lna/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lia/b;->V(Lfa/g;Lna/a;)Lfa/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, Lka/b0;->b(Lfa/f;Lfa/j;Lfa/k;)Lfa/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lfa/c;->j()Lna/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lia/b;->S(Ljava/lang/Class;Lfa/f;Lna/h;)Lwa/k;

    move-result-object p2

    invoke-virtual {v2}, Lfa/c;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/i;

    invoke-virtual {p0, p1, v3}, Lia/b;->L(Lfa/g;Lna/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lna/i;->v()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    invoke-virtual {v3}, Lna/i;->D()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lha/h;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lna/i;->B()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result p1

    invoke-static {p0, p1}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, Lka/b0;->d(Lwa/k;Lna/i;)Lfa/p;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lka/b0;->c(Lwa/k;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public x(Lfa/g;Lfa/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/c;",
            ")",
            "Ljava/util/Map<",
            "Lna/m;",
            "[",
            "Lna/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Lfa/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/r;

    invoke-virtual {v1}, Lna/r;->u()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/l;

    invoke-virtual {v3}, Lna/l;->r()Lna/m;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lna/r;

    invoke-virtual {v3}, Lna/l;->q()I

    move-result v3

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lna/m;->v()I

    move-result v5

    new-array v5, v5, [Lna/r;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v4, v6}, Lfa/g;->r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public y(Lva/a;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            "Lfa/f;",
            "Lfa/c;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lia/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lia/p;->c(Lva/a;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lfa/j;Lfa/f;Lfa/c;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/f;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lia/b;->b:Lha/f;

    invoke-virtual {p0}, Lha/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/p;

    invoke-interface {v0, p1, p2, p3}, Lia/p;->a(Lfa/j;Lfa/f;Lfa/c;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
