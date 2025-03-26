.class public Lna/q;
.super Lna/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lna/p;

.field public static final c:Lna/p;

.field public static final d:Lna/p;

.field public static final e:Lna/p;


# instance fields
.field public final a:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/m<",
            "Lfa/j;",
            "Lna/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lva/k;->Y(Ljava/lang/Class;)Lva/k;

    move-result-object v1

    invoke-static {v0}, Lna/c;->e(Ljava/lang/Class;)Lna/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object v0

    sput-object v0, Lna/q;->b:Lna/p;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lva/k;->Y(Ljava/lang/Class;)Lva/k;

    move-result-object v1

    invoke-static {v0}, Lna/c;->e(Ljava/lang/Class;)Lna/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object v0

    sput-object v0, Lna/q;->c:Lna/p;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lva/k;->Y(Ljava/lang/Class;)Lva/k;

    move-result-object v1

    invoke-static {v0}, Lna/c;->e(Ljava/lang/Class;)Lna/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object v0

    sput-object v0, Lna/q;->d:Lna/p;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lva/k;->Y(Ljava/lang/Class;)Lva/k;

    move-result-object v1

    invoke-static {v0}, Lna/c;->e(Ljava/lang/Class;)Lna/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object v0

    sput-object v0, Lna/q;->e:Lna/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lna/s;-><init>()V

    new-instance v0, Lwa/m;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lwa/m;-><init>(II)V

    iput-object v0, p0, Lna/q;->a:Lwa/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lha/h;Lfa/j;Lna/s$a;)Lfa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->m(Lha/h;Lfa/j;Lna/s$a;)Lna/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->n(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->o(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lfa/f;Lfa/j;Lna/s$a;)Lfa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->p(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lfa/a0;Lfa/j;Lna/s$a;)Lfa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->q(Lfa/a0;Lfa/j;Lna/s$a;)Lna/p;

    move-result-object p0

    return-object p0
.end method

.method public f(Lha/h;Lfa/j;)Lna/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            ")",
            "Lna/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lna/q;->h(Lfa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Lna/q;->i(Lha/h;Lfa/j;Lna/s$a;)Lna/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lfa/j;)Lna/p;
    .locals 0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Lna/q;->c:Lna/p;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Lna/q;->d:Lna/p;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Lna/q;->e:Lna/p;

    return-object p0

    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_3

    sget-object p0, Lna/q;->b:Lna/p;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lfa/j;)Z
    .locals 2

    invoke-virtual {p1}, Lfa/j;->D()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lfa/j;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->H(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "java.lang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public i(Lha/h;Lfa/j;Lna/s$a;)Lna/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            ")",
            "Lna/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lna/c;->f(Lha/h;Lfa/j;Lna/s$a;)Lna/b;

    move-result-object p0

    return-object p0
.end method

.method public j(Lha/h;Lfa/j;Lna/s$a;ZLjava/lang/String;)Lna/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lna/z;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->i(Lha/h;Lfa/j;Lna/s$a;)Lna/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lna/q;->l(Lha/h;Lna/b;Lfa/j;ZLjava/lang/String;)Lna/z;

    move-result-object p0

    return-object p0
.end method

.method public k(Lha/h;Lfa/j;Lna/s$a;Z)Lna/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            "Z)",
            "Lna/z;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->i(Lha/h;Lfa/j;Lna/s$a;)Lna/b;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->C()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lfa/b;->D(Lna/b;)Lga/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lga/e$a;->b:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lna/q;->l(Lha/h;Lna/b;Lfa/j;ZLjava/lang/String;)Lna/z;

    move-result-object p0

    return-object p0
.end method

.method public l(Lha/h;Lna/b;Lfa/j;ZLjava/lang/String;)Lna/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Lfa/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lna/z;"
        }
    .end annotation

    new-instance p0, Lna/z;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lna/z;-><init>(Lha/h;ZLfa/j;Lna/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Lha/h;Lfa/j;Lna/s$a;)Lna/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            ")",
            "Lna/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lna/q;->g(Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/q;->a:Lwa/m;

    invoke-virtual {v0, p2}, Lwa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/p;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lna/q;->i(Lha/h;Lfa/j;Lna/s$a;)Lna/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lna/p;->H(Lha/h;Lfa/j;Lna/b;)Lna/p;

    move-result-object v0

    iget-object p0, p0, Lna/q;->a:Lwa/m;

    invoke-virtual {p0, p2, v0}, Lwa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;
    .locals 7

    invoke-virtual {p0, p2}, Lna/q;->g(Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lna/q;->f(Lha/h;Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lna/q;->j(Lha/h;Lfa/j;Lna/s$a;ZLjava/lang/String;)Lna/z;

    move-result-object p0

    invoke-static {p0}, Lna/p;->G(Lna/z;)Lna/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;
    .locals 7

    invoke-virtual {p0, p2}, Lna/q;->g(Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lna/q;->f(Lha/h;Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lna/q;->j(Lha/h;Lfa/j;Lna/s$a;ZLjava/lang/String;)Lna/z;

    move-result-object p1

    invoke-static {p1}, Lna/p;->G(Lna/z;)Lna/p;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Lna/q;->a:Lwa/m;

    invoke-virtual {p0, p2, v0}, Lwa/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public p(Lfa/f;Lfa/j;Lna/s$a;)Lna/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lna/q;->k(Lha/h;Lfa/j;Lna/s$a;Z)Lna/z;

    move-result-object p1

    invoke-static {p1}, Lna/p;->G(Lna/z;)Lna/p;

    move-result-object p1

    iget-object p0, p0, Lna/q;->a:Lwa/m;

    invoke-virtual {p0, p2, p1}, Lwa/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public q(Lfa/a0;Lfa/j;Lna/s$a;)Lna/p;
    .locals 7

    invoke-virtual {p0, p2}, Lna/q;->g(Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lna/q;->f(Lha/h;Lfa/j;)Lna/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lna/q;->j(Lha/h;Lfa/j;Lna/s$a;ZLjava/lang/String;)Lna/z;

    move-result-object p1

    invoke-static {p1}, Lna/p;->I(Lna/z;)Lna/p;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Lna/q;->a:Lwa/m;

    invoke-virtual {p0, p2, v0}, Lwa/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
