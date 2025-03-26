.class public abstract Lfa/c0;
.super Lfa/e;
.source "SourceFile"


# static fields
.field public static final m:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfa/a0;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lsa/q;

.field public final d:Lsa/p;

.field public transient e:Lha/e;

.field public f:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lta/l;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lta/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/c0;->m:Lfa/o;

    new-instance v0, Lta/p;

    invoke-direct {v0}, Lta/p;-><init>()V

    sput-object v0, Lfa/c0;->n:Lfa/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    sget-object v0, Lfa/c0;->n:Lfa/o;

    iput-object v0, p0, Lfa/c0;->f:Lfa/o;

    .line 3
    sget-object v0, Lua/u;->c:Lua/u;

    iput-object v0, p0, Lfa/c0;->h:Lfa/o;

    .line 4
    sget-object v0, Lfa/c0;->m:Lfa/o;

    iput-object v0, p0, Lfa/c0;->i:Lfa/o;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfa/c0;->a:Lfa/a0;

    .line 6
    iput-object v0, p0, Lfa/c0;->c:Lsa/q;

    .line 7
    new-instance v1, Lsa/p;

    invoke-direct {v1}, Lsa/p;-><init>()V

    iput-object v1, p0, Lfa/c0;->d:Lsa/p;

    .line 8
    iput-object v0, p0, Lfa/c0;->j:Lta/l;

    .line 9
    iput-object v0, p0, Lfa/c0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lfa/c0;->e:Lha/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfa/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Lfa/c0;Lfa/a0;Lsa/q;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 13
    sget-object v0, Lfa/c0;->n:Lfa/o;

    iput-object v0, p0, Lfa/c0;->f:Lfa/o;

    .line 14
    sget-object v0, Lua/u;->c:Lua/u;

    iput-object v0, p0, Lfa/c0;->h:Lfa/o;

    .line 15
    sget-object v0, Lfa/c0;->m:Lfa/o;

    iput-object v0, p0, Lfa/c0;->i:Lfa/o;

    .line 16
    iput-object p3, p0, Lfa/c0;->c:Lsa/q;

    .line 17
    iput-object p2, p0, Lfa/c0;->a:Lfa/a0;

    .line 18
    iget-object p3, p1, Lfa/c0;->d:Lsa/p;

    iput-object p3, p0, Lfa/c0;->d:Lsa/p;

    .line 19
    iget-object v1, p1, Lfa/c0;->f:Lfa/o;

    iput-object v1, p0, Lfa/c0;->f:Lfa/o;

    .line 20
    iget-object v1, p1, Lfa/c0;->g:Lfa/o;

    iput-object v1, p0, Lfa/c0;->g:Lfa/o;

    .line 21
    iget-object v1, p1, Lfa/c0;->h:Lfa/o;

    iput-object v1, p0, Lfa/c0;->h:Lfa/o;

    .line 22
    iget-object p1, p1, Lfa/c0;->i:Lfa/o;

    iput-object p1, p0, Lfa/c0;->i:Lfa/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lfa/c0;->l:Z

    .line 24
    invoke-virtual {p2}, Lha/i;->L()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lfa/c0;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Lha/i;->M()Lha/e;

    move-result-object p1

    iput-object p1, p0, Lfa/c0;->e:Lha/e;

    .line 26
    invoke-virtual {p3}, Lsa/p;->f()Lta/l;

    move-result-object p1

    iput-object p1, p0, Lfa/c0;->j:Lta/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    return p0
.end method

.method public B(JLx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->l:Lfa/b0;

    invoke-virtual {p0, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lx9/f;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/c0;->w()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lx9/f;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/util/Date;Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->l:Lfa/b0;

    invoke-virtual {p0, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/c0;->w()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Date;Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->k:Lfa/b0;

    invoke-virtual {p0, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lx9/f;->O(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/c0;->w()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->k0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E(Lx9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfa/c0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/f;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/c0;->h:Lfa/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/Object;Lx9/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfa/c0;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lx9/f;->K()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfa/c0;->h:Lfa/o;

    invoke-virtual {p1, v0, p2, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lfa/c0;->O(Ljava/lang/Class;ZLfa/d;)Lfa/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    return-void
.end method

.method public G(Lfa/j;Lfa/d;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->c:Lsa/q;

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    iget-object v2, p0, Lfa/c0;->g:Lfa/o;

    invoke-virtual {v0, v1, p1, v2}, Lsa/q;->a(Lfa/a0;Lfa/j;Lfa/o;)Lfa/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/c0;->x(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Lfa/d;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/c0;->G(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public I(Lfa/j;Lfa/d;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/d;",
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

    iget-object p0, p0, Lfa/c0;->i:Lfa/o;

    return-object p0
.end method

.method public J(Lfa/d;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
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

    iget-object p0, p0, Lfa/c0;->h:Lfa/o;

    return-object p0
.end method

.method public abstract K(Ljava/lang/Object;Lw9/i0;)Lta/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw9/i0<",
            "*>;)",
            "Lta/s;"
        }
    .end annotation
.end method

.method public L(Lfa/j;Lfa/d;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->e(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->t(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/lang/Class;Lfa/d;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->f(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->j(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->u(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public N(Lfa/j;ZLfa/d;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Z",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->c(Lfa/j;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->g(Lfa/j;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v0

    iget-object v1, p0, Lfa/c0;->c:Lsa/q;

    iget-object v2, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1, v2, p1}, Lsa/q;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lpa/g;->a(Lfa/d;)Lpa/g;

    move-result-object p3

    new-instance v1, Lta/o;

    invoke-direct {v1, p3, v0}, Lta/o;-><init>(Lpa/g;Lfa/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {p0, p1, v0}, Lsa/p;->d(Lfa/j;Lfa/o;)V

    :cond_3
    return-object v0
.end method

.method public O(Ljava/lang/Class;ZLfa/d;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->d(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object v0

    iget-object v1, p0, Lfa/c0;->c:Lsa/q;

    iget-object v2, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v2, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/q;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Lpa/g;->a(Lfa/d;)Lpa/g;

    move-result-object p3

    new-instance v1, Lta/o;

    invoke-direct {v1, p3, v0}, Lta/o;-><init>(Lpa/g;Lfa/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {p0, p1, v0}, Lsa/p;->e(Ljava/lang/Class;Lfa/o;)V

    :cond_3
    return-object v0
.end method

.method public P(Lfa/j;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->e(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->t(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q(Lfa/j;Lfa/d;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/d;",
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Lfa/c0;->p0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->e(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfa/c0;->t(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Class;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->f(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->j(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->u(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S(Ljava/lang/Class;Lfa/d;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/d;",
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

    iget-object v0, p0, Lfa/c0;->j:Lta/l;

    invoke-virtual {v0, p1}, Lta/l;->f(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v0, p1}, Lsa/p;->j(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/p;->i(Lfa/j;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->u(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa/c0;->e0(Ljava/lang/Class;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public final T()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfa/c0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final U()Lfa/b;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->g()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/c0;->e:Lha/e;

    invoke-virtual {p0, p1}, Lha/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lfa/a0;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    return-object p0
.end method

.method public X()Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfa/c0;->h:Lfa/o;

    return-object p0
.end method

.method public final Y(Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0, p1}, Lha/i;->o(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/Class;)Lw9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0, p1}, Lha/i;->p(Ljava/lang/Class;)Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lsa/k;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lfa/a0;->b0()Lsa/k;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b0()Lx9/f;
.end method

.method public c0()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->v()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->y()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/lang/Class;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lfa/c0;->f:Lfa/o;

    return-object p0

    :cond_0
    new-instance p0, Lta/p;

    invoke-direct {p0, p1}, Lta/p;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public f0(Lfa/o;Lfa/d;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsa/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/i;

    invoke-interface {p1, p0, p2}, Lsa/i;->b(Lfa/c0;Lfa/d;)Lfa/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g0(Lfa/o;Lfa/d;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "*>;",
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

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsa/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/i;

    invoke-interface {p1, p0, p2}, Lsa/i;->b(Lfa/c0;Lfa/d;)Lfa/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method

.method public abstract i0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method

.method public final j0(Lfa/q;)Z
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0, p1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public final k0(Lfa/b0;)Z
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0, p1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l()Lha/h;
    .locals 0

    invoke-virtual {p0}, Lfa/c0;->W()Lfa/a0;

    move-result-object p0

    return-object p0
.end method

.method public varargs l0(Ljava/lang/String;[Ljava/lang/Object;)Lfa/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfa/l;->i(Lx9/f;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lva/n;
    .locals 0

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->z()Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfa/e;->j(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lla/b;->u(Lx9/f;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
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

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3}, Lfa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Lla/e;->w(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)Lla/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs n0(Lfa/c;Lna/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, Lla/b;->t(Lx9/f;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs o0(Lfa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lla/b;->t(Lx9/f;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs p0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/c0;->l0(Ljava/lang/String;[Ljava/lang/Object;)Lfa/l;

    move-result-object p0

    throw p0
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

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lla/b;->u(Lx9/f;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public varargs q0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfa/c0;->b0()Lx9/f;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lfa/l;->j(Lx9/f;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public abstract r0(Lna/a;Ljava/lang/Object;)Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Object;",
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
.end method

.method public s0(Ljava/lang/Object;Ljava/lang/Object;)Lfa/c0;
    .locals 1

    iget-object v0, p0, Lfa/c0;->e:Lha/e;

    invoke-virtual {v0, p1, p2}, Lha/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lha/e;

    move-result-object p1

    iput-object p1, p0, Lfa/c0;->e:Lha/e;

    return-object p0
.end method

.method public t(Lfa/j;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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

    :try_start_0
    invoke-virtual {p0, p1}, Lfa/c0;->v(Lfa/j;)Lfa/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lfa/c0;->q0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v1, p1, v0, p0}, Lsa/p;->b(Lfa/j;Lfa/o;Lfa/c0;)V

    :cond_0
    return-object v0
.end method

.method public t0(Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfa/c0;->h:Lfa/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Ljava/lang/Class;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lfa/c0;->v(Lfa/j;)Lfa/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lfa/c0;->q0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lfa/c0;->d:Lsa/p;

    invoke-virtual {v2, p1, v0, v1, p0}, Lsa/p;->c(Ljava/lang/Class;Lfa/j;Lfa/o;Lfa/c0;)V

    :cond_0
    return-object v1
.end method

.method public v(Lfa/j;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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

    iget-object v0, p0, Lfa/c0;->d:Lsa/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfa/c0;->c:Lsa/q;

    invoke-virtual {v1, p0, p1}, Lsa/q;->b(Lfa/c0;Lfa/j;)Lfa/o;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lfa/c0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0}, Lha/h;->k()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lfa/c0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public x(Lfa/o;Lfa/d;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "*>;",
            "Lfa/d;",
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

    instance-of v0, p1, Lsa/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa/o;

    invoke-interface {v0, p0}, Lsa/o;->a(Lfa/c0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public y(Lfa/o;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "*>;)",
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

    instance-of v0, p1, Lsa/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa/o;

    invoke-interface {v0, p0}, Lsa/o;->a(Lfa/c0;)V

    :cond_0
    return-object p1
.end method

.method public z(Ljava/lang/Object;Lfa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
