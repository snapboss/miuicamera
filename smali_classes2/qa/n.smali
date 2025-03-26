.class public Lqa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/f<",
        "Lqa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw9/c0$b;

.field public b:Lw9/c0$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lpa/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/n;->d:Z

    return-void
.end method

.method public static n()Lqa/n;
    .locals 3

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    sget-object v1, Lw9/c0$b;->b:Lw9/c0$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqa/n;->m(Lw9/c0$b;Lpa/e;)Lqa/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lpa/f;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/n;->q(Z)Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lw9/c0$a;)Lpa/f;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/n;->l(Lw9/c0$a;)Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lpa/f;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/n;->r(Ljava/lang/String;)Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lpa/f;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/n;->i(Ljava/lang/Class;)Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfa/f;Lfa/j;Ljava/util/Collection;)Lpa/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Lfa/j;",
            "Ljava/util/Collection<",
            "Lpa/a;",
            ">;)",
            "Lpa/d;"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lqa/n;->a:Lw9/c0$b;

    sget-object v1, Lw9/c0$b;->b:Lw9/c0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfa/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lqa/n;->s(Lha/h;Lfa/j;)Lpa/b;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lqa/n;->k(Lha/h;Lfa/j;Lpa/b;Ljava/util/Collection;ZZ)Lpa/e;

    move-result-object v9

    invoke-virtual/range {p0 .. p2}, Lqa/n;->j(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object v12

    sget-object v0, Lqa/n$a;->a:[I

    iget-object v1, v7, Lqa/n;->b:Lw9/c0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lqa/n;->b:Lw9/c0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lqa/d;

    iget-object v10, v7, Lqa/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lqa/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lqa/d;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-object v0

    :cond_4
    new-instance v0, Lqa/h;

    iget-object v10, v7, Lqa/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lqa/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lqa/h;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Lqa/f;

    iget-object v10, v7, Lqa/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lqa/n;->d:Z

    iget-object v13, v7, Lqa/n;->b:Lw9/c0$a;

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, Lqa/f;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;Lw9/c0$a;)V

    return-object v0

    :cond_6
    new-instance v0, Lqa/a;

    iget-object v10, v7, Lqa/n;->c:Ljava/lang/String;

    iget-boolean v11, v7, Lqa/n;->d:Z

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v12}, Lqa/a;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-object v0
.end method

.method public f(Lfa/a0;Lfa/j;Ljava/util/Collection;)Lpa/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Ljava/util/Collection<",
            "Lpa/a;",
            ">;)",
            "Lpa/g;"
        }
    .end annotation

    iget-object v0, p0, Lqa/n;->a:Lw9/c0$b;

    sget-object v1, Lw9/c0$b;->b:Lw9/c0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lfa/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lqa/n;->p(Lha/h;)Lpa/b;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lqa/n;->k(Lha/h;Lfa/j;Lpa/b;Ljava/util/Collection;ZZ)Lpa/e;

    move-result-object p1

    sget-object p2, Lqa/n$a;->a:[I

    iget-object p3, p0, Lqa/n;->b:Lw9/c0$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    new-instance p2, Lqa/c;

    iget-object p0, p0, Lqa/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lqa/c;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa/n;->b:Lw9/c0$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lqa/e;

    iget-object p0, p0, Lqa/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lqa/e;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, Lqa/i;

    invoke-direct {p0, p1, v2}, Lqa/i;-><init>(Lpa/e;Lfa/d;)V

    return-object p0

    :cond_5
    new-instance p2, Lqa/g;

    iget-object p0, p0, Lqa/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lqa/g;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p0, Lqa/b;

    invoke-direct {p0, p1, v2}, Lqa/b;-><init>(Lpa/e;Lfa/d;)V

    return-object p0
.end method

.method public bridge synthetic g(Lw9/c0$b;Lpa/e;)Lpa/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqa/n;->m(Lw9/c0$b;Lpa/e;)Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqa/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lqa/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa/n;"
        }
    .end annotation

    iput-object p1, p0, Lqa/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Lfa/f;Lfa/j;)Lfa/j;
    .locals 3

    iget-object v0, p0, Lqa/n;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lfa/q;->r:Lfa/q;

    invoke-virtual {p1, p0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lfa/j;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-eq v0, v2, :cond_4

    const-class v2, Lga/j;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqa/n;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lfa/j;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object p1

    iget-object p0, p0, Lqa/n;->e:Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object p1

    iget-object p0, p0, Lqa/n;->e:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public k(Lha/h;Lfa/j;Lpa/b;Ljava/util/Collection;ZZ)Lpa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lpa/b;",
            "Ljava/util/Collection<",
            "Lpa/a;",
            ">;ZZ)",
            "Lpa/e;"
        }
    .end annotation

    iget-object v0, p0, Lqa/n;->f:Lpa/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqa/n;->a:Lw9/c0$b;

    if-eqz v0, :cond_5

    sget-object v1, Lqa/n$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa/n;->a:Lw9/c0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Lqa/r;->i(Lha/h;Lfa/j;Ljava/util/Collection;ZZ)Lqa/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2, p1, p3}, Lqa/l;->j(Lfa/j;Lha/h;Lpa/b;)Lqa/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2, p1, p3}, Lqa/j;->i(Lfa/j;Lha/h;Lpa/b;)Lqa/j;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lw9/c0$a;)Lqa/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqa/n;->b:Lw9/c0$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lw9/c0$b;Lpa/e;)Lqa/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqa/n;->a:Lw9/c0$b;

    iput-object p2, p0, Lqa/n;->f:Lpa/e;

    invoke-virtual {p1}, Lw9/c0$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/n;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lha/h;Lfa/j;Lpa/b;)Lpa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lpa/b;",
            ")",
            "Lpa/b;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lha/h;)Lpa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;)",
            "Lpa/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->w()Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public q(Z)Lqa/n;
    .locals 0

    iput-boolean p1, p0, Lqa/n;->d:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lqa/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lqa/n;->a:Lw9/c0$b;

    invoke-virtual {p1}, Lw9/c0$b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lqa/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lha/h;Lfa/j;)Lpa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            ")",
            "Lpa/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/n;->p(Lha/h;)Lpa/b;

    move-result-object v0

    iget-object v1, p0, Lqa/n;->a:Lw9/c0$b;

    sget-object v2, Lw9/c0$b;->c:Lw9/c0$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lw9/c0$b;->d:Lw9/c0$b;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpa/b;->a(Lha/h;Lfa/j;)Lpa/b$b;

    move-result-object v1

    sget-object v2, Lpa/b$b;->b:Lpa/b$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lqa/n;->o(Lha/h;Lfa/j;Lpa/b;)Lpa/b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpa/b$b;->a:Lpa/b$b;

    if-ne v1, p0, :cond_2

    sget-object p0, Lqa/k;->a:Lqa/k;

    return-object p0

    :cond_2
    return-object v0
.end method
