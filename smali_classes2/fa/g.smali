.class public abstract Lfa/g;
.super Lfa/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lia/n;

.field public final b:Lia/o;

.field public final c:Lfa/f;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient f:Lx9/i;

.field public transient g:Lwa/c;

.field public transient h:Lwa/q;

.field public transient i:Ljava/text/DateFormat;

.field public transient j:Lha/e;

.field public k:Lwa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/n<",
            "Lfa/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/g;Lfa/f;Lx9/i;Lfa/i;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 19
    iget-object p4, p1, Lfa/g;->a:Lia/n;

    iput-object p4, p0, Lfa/g;->a:Lia/n;

    .line 20
    iget-object p1, p1, Lfa/g;->b:Lia/o;

    iput-object p1, p0, Lfa/g;->b:Lia/o;

    .line 21
    iput-object p2, p0, Lfa/g;->c:Lfa/f;

    .line 22
    invoke-virtual {p2}, Lfa/f;->a0()I

    move-result p1

    iput p1, p0, Lfa/g;->d:I

    .line 23
    invoke-virtual {p2}, Lha/i;->L()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lfa/g;->e:Ljava/lang/Class;

    .line 24
    iput-object p3, p0, Lfa/g;->f:Lx9/i;

    .line 25
    invoke-virtual {p2}, Lha/i;->M()Lha/e;

    move-result-object p1

    iput-object p1, p0, Lfa/g;->j:Lha/e;

    return-void
.end method

.method public constructor <init>(Lfa/g;Lia/o;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 11
    iget-object v0, p1, Lfa/g;->a:Lia/n;

    iput-object v0, p0, Lfa/g;->a:Lia/n;

    .line 12
    iput-object p2, p0, Lfa/g;->b:Lia/o;

    .line 13
    iget-object p2, p1, Lfa/g;->c:Lfa/f;

    iput-object p2, p0, Lfa/g;->c:Lfa/f;

    .line 14
    iget p2, p1, Lfa/g;->d:I

    iput p2, p0, Lfa/g;->d:I

    .line 15
    iget-object p2, p1, Lfa/g;->e:Ljava/lang/Class;

    iput-object p2, p0, Lfa/g;->e:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lfa/g;->f:Lx9/i;

    iput-object p2, p0, Lfa/g;->f:Lx9/i;

    .line 17
    iget-object p1, p1, Lfa/g;->j:Lha/e;

    iput-object p1, p0, Lfa/g;->j:Lha/e;

    return-void
.end method

.method public constructor <init>(Lia/o;Lia/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lfa/g;->b:Lia/o;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lia/n;

    invoke-direct {p2}, Lia/n;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lfa/g;->a:Lia/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfa/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lfa/g;->c:Lfa/f;

    .line 7
    iput-object p1, p0, Lfa/g;->e:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lfa/g;->j:Lha/e;

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lfa/j;Lfa/d;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/g;->a:Lia/n;

    iget-object v1, p0, Lfa/g;->b:Lia/o;

    invoke-virtual {v0, p0, v1, p1}, Lia/n;->n(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lfa/g;->I0(Lx9/i;Lfa/j;Lx9/l;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final B(Ljava/lang/Object;Lfa/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfa/e;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lx9/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p4

    invoke-virtual {p1}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lfa/g;->J0(Lx9/i;Ljava/lang/Class;Lx9/l;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final C(Lfa/j;Lfa/d;)Lfa/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->a:Lia/n;

    iget-object v1, p0, Lfa/g;->b:Lia/o;

    invoke-virtual {v0, p0, v1, p1}, Lia/n;->m(Lfa/g;Lia/o;Lfa/j;)Lfa/p;

    move-result-object p1

    instance-of v0, p1, Lia/j;

    if-eqz v0, :cond_0

    check-cast p1, Lia/j;

    invoke-interface {p1, p0, p2}, Lia/j;->a(Lfa/g;Lfa/d;)Lfa/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs C0(Ljava/lang/Class;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lfa/g;->J0(Lx9/i;Ljava/lang/Class;Lx9/l;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final D(Lfa/j;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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

    iget-object v0, p0, Lfa/g;->a:Lia/n;

    iget-object v1, p0, Lfa/g;->b:Lia/o;

    invoke-virtual {v0, p0, v1, p1}, Lia/n;->n(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lwa/q;)V
    .locals 2

    iget-object v0, p0, Lfa/g;->h:Lwa/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwa/q;->h()I

    move-result v0

    iget-object v1, p0, Lfa/g;->h:Lwa/q;

    invoke-virtual {v1}, Lwa/q;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lfa/g;->h:Lwa/q;

    :cond_1
    return-void
.end method

.method public abstract E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw9/i0<",
            "*>;",
            "Lw9/m0;",
            ")",
            "Lja/z;"
        }
    .end annotation
.end method

.method public E0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfa/l;"
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->f:Lx9/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lfa/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p1}, Lla/c;->w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lfa/j;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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

    iget-object v0, p0, Lfa/g;->a:Lia/n;

    iget-object v1, p0, Lfa/g;->b:Lia/o;

    invoke-virtual {v0, p0, v1, p1}, Lia/n;->n(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    iget-object v2, p0, Lfa/g;->b:Lia/o;

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v2, p0, p1}, Lia/o;->l(Lfa/f;Lfa/j;)Lpa/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object p0

    new-instance p1, Lja/b0;

    invoke-direct {p1, p0, v0}, Lja/b0;-><init>(Lpa/d;Lfa/k;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public F0(Ljava/lang/Object;Ljava/lang/Class;)Lfa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/l;"
        }
    .end annotation

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lla/c;->w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfa/g;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public G0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lfa/l;"
        }
    .end annotation

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lla/c;->w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lfa/b;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lfa/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lfa/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    invoke-static {p0, p3, p1, p2}, Lla/c;->w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lwa/c;
    .locals 1

    iget-object v0, p0, Lfa/g;->g:Lwa/c;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c;

    invoke-direct {v0}, Lwa/c;-><init>()V

    iput-object v0, p0, Lfa/g;->g:Lwa/c;

    :cond_0
    iget-object p0, p0, Lfa/g;->g:Lwa/c;

    return-object p0
.end method

.method public I0(Lx9/i;Lfa/j;Lx9/l;Ljava/lang/String;)Lfa/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lfa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lla/f;->t(Lx9/i;Lfa/j;Ljava/lang/String;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lx9/a;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->h()Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lx9/i;Ljava/lang/Class;Lx9/l;Ljava/lang/String;)Lfa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/l;",
            "Ljava/lang/String;",
            ")",
            "Lfa/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lfa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lla/f;->u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    return-object p0
.end method

.method public K()Lfa/f;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    return-object p0
.end method

.method public L()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lfa/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lha/h;->k()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lfa/g;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final M(Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0, p1}, Lha/i;->o(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lfa/g;->d:I

    return p0
.end method

.method public O()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->v()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lra/l;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lfa/f;->b0()Lra/l;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lx9/i;
    .locals 0

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    return-object p0
.end method

.method public R()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->y()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public S(Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object v0, Lfa/q;->d0:Lfa/q;

    invoke-virtual {p0, v0}, Lfa/g;->l0(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lla/b;->w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lfa/f;->c0()Lwa/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/m;

    invoke-virtual {v1, p0, p1, p2, p3}, Lia/m;->a(Lfa/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lia/m;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lfa/g;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lwa/n;->b()Lwa/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lwa/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p2, Lfa/h;->r:Lfa/h;

    invoke-virtual {p0, p2}, Lfa/g;->k0(Lfa/h;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p3}, Lfa/g;->j0(Ljava/lang/Class;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public varargs U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lia/x;",
            "Lx9/i;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p5}, Lfa/f;->c0()Lwa/n;

    move-result-object p5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lia/m;->b(Lfa/g;Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lia/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lfa/g;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Lwa/n;->b()Lwa/n;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lia/x;->k()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfa/g;->v0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V(Lfa/j;Lpa/e;Ljava/lang/String;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lfa/f;->c0()Lwa/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/m;

    invoke-virtual {v1, p0, p1, p2, p3}, Lia/m;->d(Lfa/g;Lfa/j;Lpa/e;Ljava/lang/String;)Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lfa/g;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lwa/n;->b()Lwa/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lfa/g;->o0(Lfa/j;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public W(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lfa/d;",
            "Lfa/j;",
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

    instance-of v0, p1, Lia/i;

    if-eqz v0, :cond_0

    new-instance v0, Lwa/n;

    iget-object v1, p0, Lfa/g;->k:Lwa/n;

    invoke-direct {v0, p3, v1}, Lwa/n;-><init>(Ljava/lang/Object;Lwa/n;)V

    iput-object v0, p0, Lfa/g;->k:Lwa/n;

    :try_start_0
    check-cast p1, Lia/i;

    invoke-interface {p1, p0, p2}, Lia/i;->a(Lfa/g;Lfa/d;)Lfa/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfa/g;->k:Lwa/n;

    invoke-virtual {p2}, Lwa/n;->b()Lwa/n;

    move-result-object p2

    iput-object p2, p0, Lfa/g;->k:Lwa/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfa/g;->k:Lwa/n;

    invoke-virtual {p2}, Lwa/n;->b()Lwa/n;

    move-result-object p2

    iput-object p2, p0, Lfa/g;->k:Lwa/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lfa/d;",
            "Lfa/j;",
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

    instance-of v0, p1, Lia/i;

    if-eqz v0, :cond_0

    new-instance v0, Lwa/n;

    iget-object v1, p0, Lfa/g;->k:Lwa/n;

    invoke-direct {v0, p3, v1}, Lwa/n;-><init>(Ljava/lang/Object;Lwa/n;)V

    iput-object v0, p0, Lfa/g;->k:Lwa/n;

    :try_start_0
    check-cast p1, Lia/i;

    invoke-interface {p1, p0, p2}, Lia/i;->a(Lfa/g;Lfa/d;)Lfa/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lfa/g;->k:Lwa/n;

    invoke-virtual {p2}, Lwa/n;->b()Lwa/n;

    move-result-object p2

    iput-object p2, p0, Lfa/g;->k:Lwa/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfa/g;->k:Lwa/n;

    invoke-virtual {p2}, Lwa/n;->b()Lwa/n;

    move-result-object p2

    iput-object p2, p0, Lfa/g;->k:Lwa/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public Y(Lfa/j;Lx9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lx9/i;->p()Lx9/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lfa/g;->Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p5}, Lfa/f;->c0()Lwa/n;

    move-result-object p5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lia/m;->e(Lfa/g;Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lia/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfa/g;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Lwa/n;->b()Lwa/n;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v8

    aput-object p2, p3, v7

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Lfa/g;->t0(Lfa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {p2}, Lx9/i;->p()Lx9/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lfa/g;->Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs b0(Ljava/lang/Class;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/l;",
            "Lx9/i;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfa/g;->Z(Lfa/j;Lx9/l;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lx9/i;Lfa/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lfa/f;->c0()Lwa/n;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lia/m;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lia/m;->g(Lfa/g;Lx9/i;Lfa/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lwa/n;->b()Lwa/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lfa/h;->g:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfa/k;->k()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    invoke-static {p0, p3, p4, p1}, Lla/h;->w(Lx9/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lla/h;

    move-result-object p0

    throw p0
.end method

.method public d0(Lfa/j;Ljava/lang/String;Lpa/e;Ljava/lang/String;)Lfa/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lfa/f;->c0()Lwa/n;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lia/m;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lia/m;->h(Lfa/g;Lfa/j;Ljava/lang/String;Lpa/e;Ljava/lang/String;)Lfa/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfa/g;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lwa/n;->b()Lwa/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Lfa/h;->j:Lfa/h;

    invoke-virtual {p0, p3}, Lfa/g;->k0(Lfa/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lfa/g;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public varargs e0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p4}, Lfa/f;->c0()Lwa/n;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lia/m;->i(Lfa/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lia/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lfa/g;->H0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Lwa/n;->b()Lwa/n;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lfa/g;->E0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public f0(Lfa/j;Ljava/lang/Object;Lx9/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {v0}, Lfa/f;->c0()Lwa/n;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/m;

    invoke-virtual {v2, p0, p1, p2, p3}, Lia/m;->j(Lfa/g;Lfa/j;Ljava/lang/Object;Lx9/i;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lia/m;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v2}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p1, p2}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lfa/l;->k(Lx9/i;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lwa/n;->b()Lwa/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lfa/g;->F0(Ljava/lang/Object;Ljava/lang/Class;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public varargs g0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p4}, Lfa/f;->c0()Lwa/n;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lia/m;->k(Lfa/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lia/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lfa/g;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lfa/g;->G0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lwa/n;->b()Lwa/n;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lfa/g;->G0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public varargs h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p4}, Lfa/f;->c0()Lwa/n;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lwa/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/m;

    invoke-virtual {v0, p0, p1, p2, p3}, Lia/m;->l(Lfa/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lia/m;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lfa/g;->t(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lwa/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lfa/g;->H0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lwa/n;->b()Lwa/n;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lfa/g;->H0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final i0(I)Z
    .locals 0

    iget p0, p0, Lfa/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(Ljava/lang/Class;Ljava/lang/Throwable;)Lfa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lfa/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/g;->f:Lx9/i;

    invoke-virtual {p0, p1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    invoke-static {v1, v0, p0, p2}, Lla/i;->t(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/Throwable;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lfa/h;)Z
    .locals 0

    iget p0, p0, Lfa/g;->d:I

    invoke-virtual {p1}, Lfa/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic l()Lha/h;
    .locals 0

    invoke-virtual {p0}, Lfa/g;->K()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lfa/q;)Z
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0, p1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public final m()Lva/n;
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->z()Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract m0(Lna/a;Ljava/lang/Object;)Lfa/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method

.method public n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lwa/h;->J(Lfa/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/g;->f:Lx9/i;

    invoke-virtual {p0, v0, p3}, Lfa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lla/e;->w(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)Lla/e;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lwa/q;
    .locals 2

    iget-object v0, p0, Lfa/g;->h:Lwa/q;

    if-nez v0, :cond_0

    new-instance v0, Lwa/q;

    invoke-direct {v0}, Lwa/q;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfa/g;->h:Lwa/q;

    :goto_0
    return-object v0
.end method

.method public o0(Lfa/j;Ljava/lang/String;)Lfa/l;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/g;->f:Lx9/i;

    invoke-virtual {p0, v0, p2}, Lfa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2}, Lla/e;->w(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)Lla/e;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfa/g;->L()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    invoke-static {p0, p2, p1}, Lla/b;->w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs q0(Lfa/c;Lna/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/c;",
            "Lna/r;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lwa/h;->W(Lwa/p;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    invoke-static {p0, p3, p1, p2}, Lla/b;->v(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs r0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lfa/g;->f:Lx9/i;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lla/b;->v(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/d;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfa/d;->getType()Lfa/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lla/f;->t(Lx9/i;Lfa/j;Ljava/lang/String;)Lla/f;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfa/d;->d()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lna/h;->k()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lfa/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfa/l;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw p0
.end method

.method public t(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwa/h;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public varargs t0(Lfa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lla/f;->t(Lx9/i;Lfa/j;Ljava/lang/String;)Lla/f;

    move-result-object p0

    throw p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    return p0
.end method

.method public varargs u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/k<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-virtual {p1}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lla/f;->u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    throw p0
.end method

.method public abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/v;
        }
    .end annotation
.end method

.method public varargs v0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lla/f;->u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    throw p0
.end method

.method public w(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Lfa/g;->R()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public varargs w0(Lfa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfa/g;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p0, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public varargs x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lla/f;->u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lfa/l;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw p0
.end method

.method public abstract y(Lna/a;Ljava/lang/Object;)Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Object;",
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
.end method

.method public y0(Ljava/lang/Class;Lx9/i;Lx9/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/i;",
            "Lx9/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const/4 p3, 0x1

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p3

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lla/f;->u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;

    move-result-object p0

    throw p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lfa/g;->m()Lva/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/n;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lja/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/s;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p1, Lja/s;->b:Lfa/x;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lja/s;->f:Lia/u;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
