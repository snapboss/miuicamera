.class public Lna/v;
.super Lfa/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lma/c;


# instance fields
.field public transient a:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lga/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lw9/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lw9/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lw9/c0;

    aput-object v8, v1, v7

    const-class v9, Lw9/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lw9/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lw9/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lw9/s;

    aput-object v15, v1, v14

    sput-object v1, Lna/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lga/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lw9/t;

    aput-object v1, v0, v14

    sput-object v0, Lna/v;->d:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lma/c;->d()Lma/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lna/v;->e:Lma/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfa/b;-><init>()V

    new-instance v0, Lwa/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lwa/m;-><init>(II)V

    iput-object v0, p0, Lna/v;->a:Lwa/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/v;->b:Z

    return-void
.end method


# virtual methods
.method public A(Lna/a;)Lna/y;
    .locals 3

    const-class v0, Lw9/m;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw9/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lw9/k0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p1

    new-instance v0, Lna/y;

    invoke-interface {p0}, Lw9/m;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lw9/m;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lw9/m;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lna/y;-><init>(Lfa/x;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Lha/h;Lna/a;Lfa/j;)Lpa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/a;",
            "Lfa/j;",
            ")",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    const-class v0, Lw9/c0;

    invoke-virtual {p0, p2, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/c0;

    const-class v1, Lga/h;

    invoke-virtual {p0, p2, v1}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lga/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lga/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lha/h;->G(Lna/a;Ljava/lang/Class;)Lpa/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lw9/c0;->use()Lw9/c0$b;

    move-result-object v1

    sget-object v3, Lw9/c0$b;->b:Lw9/c0$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lna/v;->u0()Lqa/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lna/v;->v0()Lqa/n;

    move-result-object v1

    :goto_0
    const-class v3, Lga/g;

    invoke-virtual {p0, p2, v3}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/g;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lga/g;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lha/h;->F(Lna/a;Ljava/lang/Class;)Lpa/e;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Lpa/e;->c(Lfa/j;)V

    :cond_5
    invoke-interface {v0}, Lw9/c0;->use()Lw9/c0$b;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lpa/f;->g(Lw9/c0$b;Lpa/e;)Lpa/f;

    move-result-object p0

    invoke-interface {v0}, Lw9/c0;->include()Lw9/c0$a;

    move-result-object p1

    sget-object p3, Lw9/c0$a;->d:Lw9/c0$a;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, Lna/b;

    if-eqz p2, :cond_6

    sget-object p1, Lw9/c0$a;->a:Lw9/c0$a;

    :cond_6
    invoke-interface {p0, p1}, Lpa/f;->b(Lw9/c0$a;)Lpa/f;

    move-result-object p0

    invoke-interface {v0}, Lw9/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa/f;->c(Ljava/lang/String;)Lpa/f;

    move-result-object p0

    invoke-interface {v0}, Lw9/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lw9/c0$c;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Lpa/f;->d(Ljava/lang/Class;)Lpa/f;

    move-result-object p0

    :cond_7
    invoke-interface {v0}, Lw9/c0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, Lpa/f;->a(Z)Lpa/f;

    move-result-object p0

    return-object p0
.end method

.method public B(Lna/a;Lna/y;)Lna/y;
    .locals 1

    const-class v0, Lw9/n;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lna/y;->a()Lna/y;

    move-result-object p2

    :cond_1
    invoke-interface {p0}, Lw9/n;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, Lna/y;->g(Z)Lna/y;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lna/a;)Z
    .locals 1

    const-class v0, Lw9/o;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/o;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lna/v;->e:Lma/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lma/c;->b(Lna/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C(Lna/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lga/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lga/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C0(Lfa/j;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lwa/h;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public D(Lna/b;)Lga/e$a;
    .locals 1

    const-class v0, Lga/e;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lga/e$a;

    invoke-direct {p1, p0}, Lga/e$a;-><init>(Lga/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final D0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lwa/h;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lwa/h;->a0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public E(Lna/a;)Lw9/u$a;
    .locals 1

    const-class v0, Lw9/u;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/u;->access()Lw9/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)Lfa/x;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfa/x;->d:Lfa/x;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lfa/x;->b(Ljava/lang/String;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public F(Lna/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            ")",
            "Ljava/util/List<",
            "Lfa/x;",
            ">;"
        }
    .end annotation

    const-class v0, Lw9/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw9/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F0(Lna/a;Lw9/r$b;)Lw9/r$b;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-eqz p0, :cond_4

    sget-object p1, Lna/v$a;->a:[I

    invoke-interface {p0}, Lga/f;->include()Lga/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw9/r$a;->d:Lw9/r$a;

    invoke-virtual {p2, p0}, Lw9/r$b;->n(Lw9/r$a;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lw9/r$a;->e:Lw9/r$a;

    invoke-virtual {p2, p0}, Lw9/r$b;->n(Lw9/r$a;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lw9/r$a;->b:Lw9/r$a;

    invoke-virtual {p2, p0}, Lw9/r$b;->n(Lw9/r$a;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lw9/r$a;->a:Lw9/r$a;

    invoke-virtual {p2, p0}, Lw9/r$b;->n(Lw9/r$a;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public G(Lha/h;Lna/h;Lfa/j;)Lpa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/h;",
            "Lfa/j;",
            ")",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lfa/j;->k()Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lna/v;->A0(Lha/h;Lna/a;Lfa/j;)Lpa/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Lna/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lw9/u;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lw9/u;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public I(Lna/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Lw9/v;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J(Lna/a;)Lw9/p$a;
    .locals 1

    const-class v0, Lw9/p;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/p;

    if-nez p0, :cond_0

    invoke-static {}, Lw9/p$a;->f()Lw9/p$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw9/p$a;->i(Lw9/p;)Lw9/p$a;

    move-result-object p0

    return-object p0
.end method

.method public K(Lna/a;)Lw9/r$b;
    .locals 3

    const-class v0, Lw9/r;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/r;

    if-nez v0, :cond_0

    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw9/r$b;->d(Lw9/r;)Lw9/r$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lw9/r$b;->h()Lw9/r$a;

    move-result-object v1

    sget-object v2, Lw9/r$a;->g:Lw9/r$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lna/v;->F0(Lna/a;Lw9/r$b;)Lw9/r$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L(Lna/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lw9/u;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/u;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lha/h;Lna/h;Lfa/j;)Lpa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/h;",
            "Lfa/j;",
            ")",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lfa/j;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lda/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lna/v;->A0(Lha/h;Lna/a;Lfa/j;)Lpa/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Lna/h;)Lfa/b$a;
    .locals 1

    const-class v0, Lw9/s;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw9/s;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/b$a;->e(Ljava/lang/String;)Lfa/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lw9/g;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw9/g;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/b$a;->a(Ljava/lang/String;)Lfa/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Lna/b;)Lfa/x;
    .locals 2

    const-class v0, Lw9/y;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lw9/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lw9/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfa/x;->b(Ljava/lang/String;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public P(Lna/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lga/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lga/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lwa/j$a;

    invoke-virtual {p0, p1, v0}, Lna/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Q(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lga/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lga/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lwa/j$a;

    invoke-virtual {p0, p1, v0}, Lna/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R(Lna/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lw9/w;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S(Lna/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lna/v;->z0(Lna/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T(Lna/a;)Lga/f$b;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/f;->typing()Lga/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Lna/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lga/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfa/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lw9/x;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw9/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lna/a;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lua/y;

    invoke-direct {p1, p0}, Lua/y;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(Lna/a;)Lw9/z$a;
    .locals 1

    const-class v0, Lw9/z;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/z;

    invoke-static {p0}, Lw9/z$a;->d(Lw9/z;)Lw9/z$a;

    move-result-object p0

    return-object p0
.end method

.method public W(Lna/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            ")",
            "Ljava/util/List<",
            "Lpa/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lw9/a0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw9/a0;->value()[Lw9/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lpa/a;

    invoke-interface {v2}, Lw9/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lw9/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpa/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public X(Lna/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Lw9/d0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Y(Lha/h;Lna/b;Lfa/j;)Lpa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Lfa/j;",
            ")",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lna/v;->A0(Lha/h;Lna/a;Lfa/j;)Lpa/f;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lna/h;)Lwa/o;
    .locals 1

    const-class v0, Lw9/e0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/e0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw9/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lw9/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwa/o;->b(Ljava/lang/String;Ljava/lang/String;)Lwa/o;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a0(Lna/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/i;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b0(Lna/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lw9/g0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lha/h;Lna/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lga/b;

    invoke-virtual {p0, p2, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lga/b;->prepend()Z

    move-result v1

    invoke-interface {v0}, Lga/b;->attrs()[Lga/b$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v5

    :cond_1
    aget-object v7, v2, v6

    invoke-virtual {p0, v7, p1, p2, v5}, Lna/v;->w0(Lga/b$a;Lha/h;Lna/b;Lfa/j;)Lsa/c;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lga/b;->props()[Lga/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    invoke-virtual {p0, v3, p1, p2}, Lna/v;->x0(Lga/b$b;Lha/h;Lna/b;)Lsa/c;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d0(Lna/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/d;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw9/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lna/b;Lna/e0;)Lna/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/b;",
            "Lna/e0<",
            "*>;)",
            "Lna/e0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lw9/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lna/e0;->e(Lw9/f;)Lna/e0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public e0(Lna/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lw9/d;

    invoke-virtual {p0, p1, v0}, Lfa/b;->b(Lna/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public f(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f0(Lna/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/e;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(Lna/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/f0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw9/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lha/h;Lna/a;)Lw9/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/a;",
            ")",
            "Lw9/h$a;"
        }
    .end annotation

    const-class v0, Lw9/h;

    invoke-virtual {p0, p2, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw9/h;->mode()Lw9/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lna/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lfa/q;->n:Lfa/q;

    invoke-virtual {p1, p0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lna/d;

    if-eqz p0, :cond_1

    sget-object p0, Lna/v;->e:Lma/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lma/c;->c(Lna/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw9/h$a;->c:Lw9/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Lna/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lw9/f0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lna/a;)Lw9/h$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lw9/h;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/h;->mode()Lw9/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i0(Lna/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lw9/h;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw9/h;->mode()Lw9/h$a;

    move-result-object p0

    sget-object p1, Lw9/h$a;->d:Lw9/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lna/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lna/d;

    if-eqz p0, :cond_2

    sget-object p0, Lna/v;->e:Lma/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lma/c;->c(Lna/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class p0, Lw9/i;

    invoke-static {p1, p0}, Lwa/h;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lna/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lna/v;->B0(Lna/a;)Z

    move-result p0

    return p0
.end method

.method public k(Lna/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lga/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lga/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lwa/j$a;

    invoke-virtual {p0, p1, v0}, Lna/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k0(Lna/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/u;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lga/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lga/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lwa/j$a;

    invoke-virtual {p0, p1, v0}, Lna/v;->t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lna/v;->a:Lwa/m;

    invoke-virtual {v0, p1}, Lwa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lw9/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lna/v;->a:Lwa/m;

    invoke-virtual {p0, p1, v0}, Lwa/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public m(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m0(Lna/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/q;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->B(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lw9/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lw9/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lw9/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public n0(Lna/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/b0;

    invoke-virtual {p0, p1, v0}, Lfa/b;->b(Lna/a;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lw9/j;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lna/a;)Lw9/k$d;
    .locals 1

    const-class v0, Lw9/k;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lw9/k$d;

    invoke-direct {p1, p0}, Lw9/k$d;-><init>(Lw9/k;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public p0(Lha/h;Lna/a;Lfa/j;)Lfa/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/a;",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object p1

    const-class v0, Lga/c;

    invoke-virtual {p0, p2, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lga/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, p3, v2}, Lna/v;->C0(Lfa/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lga/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v8}, Lna/v;->C0(Lfa/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lva/f;

    invoke-virtual {v9, v2}, Lva/f;->b0(Lfa/j;)Lva/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lfa/j;->k()Lfa/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lga/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Lna/v;->C0(Lfa/j;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfa/j;->P(Lfa/j;)Lfa/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public q(Lna/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lna/v;->y0(Lna/a;)Lfa/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q0(Lha/h;Lna/a;Lfa/j;)Lfa/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/a;",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object p1

    const-class v0, Lga/f;

    invoke-virtual {p0, p2, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lga/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lga/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Lfa/j;->T()Lfa/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Lva/n;->A(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v2}, Lna/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Lfa/j;->T()Lfa/j;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Lfa/l;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lga/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lfa/j;->T()Lfa/j;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Lva/n;->A(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9, v8}, Lna/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lfa/j;->T()Lfa/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lva/f;

    invoke-virtual {p3, v2}, Lva/f;->b0(Lfa/j;)Lva/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Lfa/l;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lfa/j;->k()Lfa/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lga/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lfa/j;->T()Lfa/j;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Lva/n;->A(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v8, v0}, Lna/v;->D0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Lfa/j;->T()Lfa/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Lfa/j;->P(Lfa/j;)Lfa/j;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Lfa/l;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lfa/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Lna/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public r(Lna/h;)Lw9/b$a;
    .locals 2

    const-class v0, Lw9/b;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lw9/b$a;->d(Lw9/b;)Lw9/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lw9/b$a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lna/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lna/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lna/i;

    invoke-virtual {v0}, Lna/i;->v()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lna/a;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lw9/b$a;->g(Ljava/lang/Object;)Lw9/b$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public r0(Lha/h;Lna/i;Lna/i;)Lna/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/i;",
            "Lna/i;",
            ")",
            "Lna/i;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    if-eq p0, v0, :cond_3

    return-object p2

    :cond_2
    if-ne p0, v0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lna/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lna/v;->r(Lna/h;)Lw9/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw9/b$a;->e()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public s0(Ljava/lang/Class;)Ljava/lang/Class;
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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/c;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lna/v;->s0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public u(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u0()Lqa/n;
    .locals 0

    invoke-static {}, Lqa/n;->n()Lqa/n;

    move-result-object p0

    return-object p0
.end method

.method public v(Lna/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/t;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw9/t;->value()Lw9/n0;

    move-result-object p0

    invoke-virtual {p0}, Lw9/n0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v0()Lqa/n;
    .locals 0

    new-instance p0, Lqa/n;

    invoke-direct {p0}, Lqa/n;-><init>()V

    return-object p0
.end method

.method public w(Lna/a;)Lfa/x;
    .locals 2

    const-class v0, Lw9/z;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw9/z;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lw9/u;

    invoke-virtual {p0, p1, v1}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lw9/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw9/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lna/v;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lfa/b;->c(Lna/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lfa/x;->d:Lfa/x;

    return-object p0
.end method

.method public w0(Lga/b$a;Lha/h;Lna/b;Lfa/j;)Lsa/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/b$a;",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Lfa/j;",
            ")",
            "Lsa/c;"
        }
    .end annotation

    invoke-interface {p1}, Lga/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa/w;->h:Lfa/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/w;->i:Lfa/w;

    :goto_0
    invoke-interface {p1}, Lga/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lga/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lga/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lna/v;->E0(Ljava/lang/String;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    invoke-virtual {p0}, Lfa/x;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    :cond_1
    new-instance v2, Lna/d0;

    invoke-virtual {p3}, Lna/b;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, Lna/d0;-><init>(Lna/c0;Ljava/lang/Class;Ljava/lang/String;Lfa/j;)V

    invoke-interface {p1}, Lga/b$a;->include()Lw9/r$a;

    move-result-object p1

    invoke-static {p2, v2, p0, v0, p1}, Lwa/u;->N(Lha/h;Lna/h;Lfa/x;Lfa/w;Lw9/r$a;)Lwa/u;

    move-result-object p0

    invoke-virtual {p3}, Lna/b;->o()Lwa/b;

    move-result-object p1

    invoke-static {v1, p0, p1, p4}, Lta/a;->G(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;)Lta/a;

    move-result-object p0

    return-object p0
.end method

.method public x(Lna/a;)Lfa/x;
    .locals 2

    const-class v0, Lw9/l;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw9/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw9/l;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lw9/u;

    invoke-virtual {p0, p1, v1}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lw9/u;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lw9/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lna/v;->c:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lfa/b;->c(Lna/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lfa/x;->d:Lfa/x;

    return-object p0
.end method

.method public x0(Lga/b$b;Lha/h;Lna/b;)Lsa/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/b$b;",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            ")",
            "Lsa/c;"
        }
    .end annotation

    invoke-interface {p1}, Lga/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa/w;->h:Lfa/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/w;->i:Lfa/w;

    :goto_0
    invoke-interface {p1}, Lga/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lga/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lna/v;->E0(Ljava/lang/String;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    invoke-interface {p1}, Lga/b$b;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    new-instance v2, Lna/d0;

    invoke-virtual {p3}, Lna/b;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, Lna/d0;-><init>(Lna/c0;Ljava/lang/Class;Ljava/lang/String;Lfa/j;)V

    invoke-interface {p1}, Lga/b$b;->include()Lw9/r$a;

    move-result-object v3

    invoke-static {p2, v2, p0, v0, v3}, Lwa/u;->N(Lha/h;Lna/h;Lfa/x;Lfa/w;Lw9/r$a;)Lwa/u;

    move-result-object p0

    invoke-interface {p1}, Lga/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lha/h;->u()Lha/g;

    invoke-virtual {p2}, Lha/h;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/s;

    invoke-virtual {p1, p2, p3, p0, v1}, Lsa/s;->F(Lha/h;Lna/b;Lna/r;Lfa/j;)Lsa/s;

    move-result-object p0

    return-object p0
.end method

.method public y(Lna/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/d;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lga/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y0(Lna/a;)Lfa/x;
    .locals 0

    instance-of p0, p1, Lna/l;

    if-eqz p0, :cond_0

    check-cast p1, Lna/l;

    invoke-virtual {p1}, Lna/l;->r()Lna/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lna/v;->e:Lma/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lma/c;->a(Lna/l;)Lfa/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lna/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lga/f;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lga/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lga/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lfa/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z0(Lna/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lw9/w;

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Lna/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lw9/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw9/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
