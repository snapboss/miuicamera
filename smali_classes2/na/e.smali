.class public final Lna/e;
.super Lna/t;
.source "SourceFile"


# instance fields
.field public final d:Lna/c0;

.field public e:Lna/d;


# direct methods
.method public constructor <init>(Lfa/b;Lna/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/t;-><init>(Lfa/b;)V

    iput-object p2, p0, Lna/e;->d:Lna/c0;

    return-void
.end method

.method public static o(Lfa/b;Lna/c0;Lfa/j;Ljava/lang/Class;)Lna/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b;",
            "Lna/c0;",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/b$a;"
        }
    .end annotation

    new-instance v0, Lna/e;

    invoke-direct {v0, p0, p1}, Lna/e;-><init>(Lfa/b;Lna/c0;)V

    invoke-virtual {v0, p2, p3}, Lna/e;->k(Lfa/j;Ljava/lang/Class;)Lna/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final i(Lfa/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lna/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwa/h;->A(Ljava/lang/Class;)[Lwa/h$a;

    move-result-object p1

    array-length v0, p1

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v7}, Lna/e;->s(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lwa/h$a;->c()I

    move-result v7

    if-nez v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :cond_4
    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_5

    return-object p1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v12, v0

    move v0, p1

    move-object p1, v12

    :goto_3
    if-eqz p2, :cond_c

    invoke-static {p2}, Lwa/h;->A(Ljava/lang/Class;)[Lwa/h$a;

    move-result-object p2

    array-length v3, p2

    move v6, v1

    move-object v7, v2

    :goto_4
    if-ge v6, v3, :cond_c

    aget-object v8, p2, v6

    invoke-virtual {v8}, Lwa/h$a;->c()I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v8}, Lna/e;->p(Lwa/h$a;Lwa/h$a;)Lna/d;

    move-result-object v4

    iput-object v4, p0, Lna/e;->e:Lna/d;

    move-object v4, v2

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_b

    if-nez v7, :cond_9

    new-array v7, v0, [Lna/w;

    move v9, v1

    :goto_5
    if-ge v9, v0, :cond_9

    new-instance v10, Lna/w;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/h$a;

    invoke-virtual {v11}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-direct {v10, v11}, Lna/w;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    new-instance v9, Lna/w;

    invoke-virtual {v8}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-direct {v9, v10}, Lna/w;-><init>(Ljava/lang/reflect/Constructor;)V

    move v10, v1

    :goto_6
    if-ge v10, v0, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Lna/w;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/h$a;

    invoke-virtual {p0, v9, v8}, Lna/e;->r(Lwa/h$a;Lwa/h$a;)Lna/d;

    move-result-object v8

    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0, v4, v2}, Lna/e;->p(Lwa/h$a;Lwa/h$a;)Lna/d;

    move-result-object p2

    iput-object p2, p0, Lna/e;->e:Lna/d;

    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/d;

    if-nez p2, :cond_e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/h$a;

    invoke-virtual {p0, p2, v2}, Lna/e;->r(Lwa/h$a;Lwa/h$a;)Lna/d;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object p1
.end method

.method public final j(Lfa/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lna/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwa/h;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Lwa/h;->C(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v3, p2

    move-object v6, v1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-nez v6, :cond_6

    new-array v6, p1, [Lna/w;

    move v8, v2

    :goto_4
    if-ge v8, p1, :cond_6

    new-instance v9, Lna/w;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-direct {v9, v10}, Lna/w;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance v8, Lna/w;

    invoke-direct {v8, v7}, Lna/w;-><init>(Ljava/lang/reflect/Method;)V

    move v9, v2

    :goto_5
    if-ge v9, p1, :cond_8

    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, Lna/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v8, v7}, Lna/e;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lna/i;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/i;

    if-nez p2, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v1}, Lna/e;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lna/i;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v0
.end method

.method public k(Lfa/j;Ljava/lang/Class;)Lna/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/b$a;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lna/e;->i(Lfa/j;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lna/e;->j(Lfa/j;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lna/t;->a:Lfa/b;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lna/e;->e:Lna/d;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lfa/b;->j0(Lna/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lna/e;->e:Lna/d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    iget-object v1, p0, Lna/t;->a:Lfa/b;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/h;

    invoke-virtual {v1, v2}, Lfa/b;->j0(Lna/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    iget-object v1, p0, Lna/t;->a:Lfa/b;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/h;

    invoke-virtual {v1, v2}, Lfa/b;->j0(Lna/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lna/b$a;

    iget-object p0, p0, Lna/e;->e:Lna/d;

    invoke-direct {p2, p0, v0, p1}, Lna/b$a;-><init>(Lna/d;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final l(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lna/o;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/t;->e([Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lna/t;->d(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lna/n;->b()Lna/o;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lwa/h$a;Lwa/h$a;)Lna/o;
    .locals 0

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/t;->e([Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lna/t;->d(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lna/n;->b()Lna/o;

    move-result-object p0

    return-object p0
.end method

.method public final n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lna/o;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [Lna/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {}, Lna/n;->e()Lna/n;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lna/t;->d(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lna/t;->d(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lna/n;->b()Lna/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public p(Lwa/h$a;Lwa/h$a;)Lna/d;
    .locals 3

    iget-object v0, p0, Lna/t;->a:Lfa/b;

    if-nez v0, :cond_0

    new-instance p2, Lna/d;

    iget-object p0, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lna/t;->a()Lna/o;

    move-result-object v0

    sget-object v1, Lna/t;->b:[Lna/o;

    invoke-direct {p2, p0, p1, v0, v1}, Lna/d;-><init>(Lna/c0;Ljava/lang/reflect/Constructor;Lna/o;[Lna/o;)V

    return-object p2

    :cond_0
    new-instance v0, Lna/d;

    iget-object v1, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lna/e;->m(Lwa/h$a;Lwa/h$a;)Lna/o;

    move-result-object p0

    sget-object p1, Lna/t;->b:[Lna/o;

    invoke-direct {v0, v1, v2, p0, p1}, Lna/d;-><init>(Lna/c0;Ljava/lang/reflect/Constructor;Lna/o;[Lna/o;)V

    return-object v0
.end method

.method public q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lna/i;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lna/t;->a:Lfa/b;

    if-nez v1, :cond_0

    new-instance p2, Lna/i;

    iget-object p0, p0, Lna/e;->d:Lna/c0;

    invoke-static {}, Lna/t;->a()Lna/o;

    move-result-object v1

    invoke-static {v0}, Lna/t;->b(I)[Lna/o;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, Lna/i;-><init>(Lna/c0;Ljava/lang/reflect/Method;Lna/o;[Lna/o;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lna/i;

    iget-object v1, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p0, p1, p2}, Lna/e;->l(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lna/o;

    move-result-object p0

    sget-object p2, Lna/t;->b:[Lna/o;

    invoke-direct {v0, v1, p1, p0, p2}, Lna/i;-><init>(Lna/c0;Ljava/lang/reflect/Method;Lna/o;[Lna/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lna/i;

    iget-object v1, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p0, p1, p2}, Lna/e;->l(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lna/o;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v3, p2}, Lna/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lna/o;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lna/i;-><init>(Lna/c0;Ljava/lang/reflect/Method;Lna/o;[Lna/o;)V

    return-object v0
.end method

.method public r(Lwa/h$a;Lwa/h$a;)Lna/d;
    .locals 8

    invoke-virtual {p1}, Lwa/h$a;->c()I

    move-result v0

    iget-object v1, p0, Lna/t;->a:Lfa/b;

    if-nez v1, :cond_0

    new-instance p2, Lna/d;

    iget-object p0, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lna/t;->a()Lna/o;

    move-result-object v1

    invoke-static {v0}, Lna/t;->b(I)[Lna/o;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, Lna/d;-><init>(Lna/c0;Ljava/lang/reflect/Constructor;Lna/o;[Lna/o;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lna/d;

    iget-object v1, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lna/e;->m(Lwa/h$a;Lwa/h$a;)Lna/o;

    move-result-object p0

    sget-object p1, Lna/t;->b:[Lna/o;

    invoke-direct {v0, v1, v2, p0, p1}, Lna/d;-><init>(Lna/c0;Ljava/lang/reflect/Constructor;Lna/o;[Lna/o;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lwa/h$a;->d()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lwa/h$a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_2

    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v3}, Lna/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lna/o;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_3

    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lna/t;->c:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    invoke-virtual {p0, v2, v3}, Lna/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lna/o;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lwa/h$a;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lwa/h$a;->d()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v1, v3}, Lna/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lna/o;

    move-result-object v3

    :goto_3
    new-instance v0, Lna/d;

    iget-object v1, p0, Lna/e;->d:Lna/c0;

    invoke-virtual {p1}, Lwa/h$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lna/e;->m(Lwa/h$a;Lwa/h$a;)Lna/o;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, v3}, Lna/d;-><init>(Lna/c0;Ljava/lang/reflect/Constructor;Lna/o;[Lna/o;)V

    return-object v0
.end method
