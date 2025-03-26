.class public abstract Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    array-length p0, p2

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lfa/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfa/j;Ljava/lang/String;Lpa/b;I)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p4}, Lpa/b;->b(Lha/h;Lfa/j;Ljava/lang/String;)Lpa/b$b;

    move-result-object p4

    sget-object v1, Lpa/b$b;->b:Lpa/b$b;

    if-ne p4, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->g(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/e;->m()Lva/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lva/n;->z(Ljava/lang/String;)Lfa/j;

    move-result-object v1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lfa/e;->e(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_1
    sget-object v2, Lpa/b$b;->a:Lpa/b$b;

    if-eq p4, v2, :cond_2

    invoke-virtual {p3, v0, p1, v1}, Lpa/b;->c(Lha/h;Lfa/j;Lfa/j;)Lpa/b$b;

    move-result-object p4

    if-eq p4, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->f(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public e(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Lfa/e;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public f(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/j;",
            "Ljava/lang/String;",
            "Lpa/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public g(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/j;",
            "Ljava/lang/String;",
            "Lpa/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") denied resolution"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Lfa/j;Ljava/lang/Class;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lha/h;->e(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/reflect/Type;)Lfa/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/e;->m()Lva/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lna/a;Ljava/lang/Object;)Lwa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Object;",
            ")",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lwa/j;

    if-eqz v0, :cond_1

    check-cast p2, Lwa/j;

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lwa/j$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p1, Lwa/j;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object p0

    invoke-virtual {p0}, Lha/h;->u()Lha/g;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l()Lha/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Lva/n;
.end method

.method public abstract n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;
.end method

.method public o(Lna/a;Lna/y;)Lw9/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Lna/y;",
            ")",
            "Lw9/i0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lna/y;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object p0

    invoke-virtual {p0}, Lha/h;->u()Lha/g;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/i0;

    invoke-virtual {p2}, Lna/y;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/i0;->b(Ljava/lang/Class;)Lw9/i0;

    move-result-object p0

    return-object p0
.end method

.method public p(Lna/a;Lna/y;)Lw9/m0;
    .locals 0

    invoke-virtual {p2}, Lna/y;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object p0

    invoke-virtual {p0}, Lha/h;->u()Lha/g;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/m0;

    return-object p0
.end method

.method public abstract q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/e;->j(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/e;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lfa/j;Ljava/lang/String;Lpa/b;)Lfa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfa/e;->d(Lfa/j;Ljava/lang/String;Lpa/b;I)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/e;->l()Lha/h;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lpa/b;->b(Lha/h;Lfa/j;Ljava/lang/String;)Lpa/b$b;

    move-result-object v1

    sget-object v2, Lpa/b$b;->b:Lpa/b$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->g(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->m()Lva/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lva/n;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2}, Lfa/j;->M(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lfa/e;->e(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lha/h;->z()Lva/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    sget-object v3, Lpa/b$b;->c:Lpa/b$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p3, v0, p1, v2}, Lpa/b;->c(Lha/h;Lfa/j;Lfa/j;)Lpa/b$b;

    move-result-object v0

    sget-object v1, Lpa/b$b;->a:Lpa/b$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->f(Lfa/j;Ljava/lang/String;Lpa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    return-object p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p3}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "problem: (%s) %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lfa/e;->n(Lfa/j;Ljava/lang/String;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
