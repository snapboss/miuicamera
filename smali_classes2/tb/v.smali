.class public final Ltb/v;
.super Llb/a;
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

.field public static final e:Lsb/c;


# instance fields
.field public final transient a:Lcc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lmb/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lcb/g0;

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-class v6, Lcb/k;

    aput-object v6, v1, v5

    const/4 v7, 0x3

    const-class v8, Lcb/c0;

    aput-object v8, v1, v7

    const-class v9, Lcb/x;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    const-class v11, Lcb/e0;

    aput-object v11, v1, v9

    const/4 v12, 0x6

    const-class v13, Lcb/g;

    aput-object v13, v1, v12

    const/4 v14, 0x7

    const-class v15, Lcb/s;

    aput-object v15, v1, v14

    sput-object v1, Ltb/v;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmb/c;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v15, v0, v12

    const-class v1, Lcb/t;

    aput-object v1, v0, v14

    sput-object v0, Ltb/v;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lsb/c;->a:Lsb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ltb/v;->e:Lsb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llb/a;-><init>()V

    new-instance v0, Lcc/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcc/m;-><init>(II)V

    iput-object v0, p0, Ltb/v;->a:Lcc/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb/v;->b:Z

    return-void
.end method

.method public static p0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcc/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lnb/g;Ltb/a;Llb/h;)Lvb/f;
    .locals 3

    const-class p2, Lcb/c0;

    invoke-virtual {p1, p2}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcb/c0;

    const-class v0, Lmb/h;

    invoke-virtual {p1, v0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lmb/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lnb/g;->k()V

    invoke-virtual {p0}, Lnb/g;->c()Z

    move-result v2

    invoke-static {v0, v2}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/f;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lcb/c0;->use()Lcb/c0$b;

    move-result-object v0

    sget-object v2, Lcb/c0$b;->b:Lcb/c0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lwb/n;

    invoke-direct {p0}, Lwb/n;-><init>()V

    iput-object v2, p0, Lwb/n;->a:Lcb/c0$b;

    iput-object v1, p0, Lwb/n;->f:Lvb/e;

    iput-object v1, p0, Lwb/n;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lwb/n;

    invoke-direct {v0}, Lwb/n;-><init>()V

    :goto_0
    const-class v2, Lmb/g;

    invoke-virtual {p1, v2}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmb/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lmb/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lnb/g;->k()V

    invoke-virtual {p0}, Lnb/g;->c()Z

    move-result p0

    invoke-static {v1, p0}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvb/e;

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvb/e;->init()V

    :cond_5
    invoke-interface {p2}, Lcb/c0;->use()Lcb/c0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lvb/f;->d(Lcb/c0$b;Lvb/e;)Lwb/n;

    move-result-object p0

    invoke-interface {p2}, Lcb/c0;->include()Lcb/c0$a;

    move-result-object v0

    sget-object v1, Lcb/c0$a;->d:Lcb/c0$a;

    if-ne v0, v1, :cond_6

    instance-of p1, p1, Ltb/b;

    if-eqz p1, :cond_6

    sget-object v0, Lcb/c0$a;->a:Lcb/c0$a;

    :cond_6
    invoke-virtual {p0, v0}, Lwb/n;->g(Lcb/c0$a;)Lwb/n;

    invoke-interface {p2}, Lcb/c0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/n;->h(Ljava/lang/String;)Lwb/n;

    invoke-interface {p2}, Lcb/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcb/c0$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lwb/n;->e:Ljava/lang/Class;

    :cond_7
    invoke-interface {p2}, Lcb/c0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lwb/n;->d:Z

    return-object p0
.end method

.method public static r0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static s0(Llb/h;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Llb/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lcc/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ltb/a;Ltb/y;)Ltb/y;
    .locals 6

    const-class p0, Lcb/n;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ltb/y;->f:Ltb/y;

    :cond_1
    invoke-interface {p0}, Lcb/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Ltb/y;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ltb/y;

    iget-object v1, p2, Ltb/y;->a:Llb/w;

    iget-object v2, p2, Ltb/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Ltb/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Ltb/y;->c:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltb/y;-><init>(Llb/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final B(Ltb/b;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(Ltb/b;)Lmb/e$a;
    .locals 0

    const-class p0, Lmb/e;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lmb/e$a;

    invoke-direct {p1, p0}, Lmb/e$a;-><init>(Lmb/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final D(Ltb/a;)Lcb/u$a;
    .locals 0

    const-class p0, Lcb/u;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/u;->access()Lcb/u$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ltb/h;)Ljava/util/List;
    .locals 3

    const-class p0, Lcb/c;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcb/c;->value()[Ljava/lang/String;

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

    invoke-static {v2}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Lnb/h;Ltb/h;Llb/h;)Lvb/f;
    .locals 0

    invoke-virtual {p3}, Llb/h;->m()Llb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ltb/v;->q0(Lnb/g;Ltb/a;Llb/h;)Lvb/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ltb/a;)Ljava/lang/String;
    .locals 1

    const-class p0, Lcb/u;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/u;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcb/u;->defaultValue()Ljava/lang/String;

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

.method public final H(Ltb/a;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcb/v;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/v;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final I(Ltb/a;)Lcb/p$a;
    .locals 8

    const-class p0, Lcb/p;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/p;

    if-nez p0, :cond_0

    sget-object p0, Lcb/p$a;->f:Lcb/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lcb/p$a;->f:Lcb/p$a;

    invoke-interface {p0}, Lcb/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-interface {p0}, Lcb/p;->ignoreUnknown()Z

    move-result v4

    invoke-interface {p0}, Lcb/p;->allowGetters()Z

    move-result v5

    invoke-interface {p0}, Lcb/p;->allowSetters()Z

    move-result v6

    sget-object p0, Lcb/p$a;->f:Lcb/p$a;

    iget-boolean p1, p0, Lcb/p$a;->b:Z

    if-ne v4, p1, :cond_5

    iget-boolean p1, p0, Lcb/p$a;->c:Z

    if-ne v5, p1, :cond_5

    iget-boolean p1, p0, Lcb/p$a;->d:Z

    if-ne v6, p1, :cond_5

    iget-boolean p1, p0, Lcb/p$a;->e:Z

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcb/p$a;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcb/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :goto_2
    return-object p0
.end method

.method public final J(Ltb/a;)Lcb/r$b;
    .locals 6

    const-class p0, Lcb/r;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/r;

    sget-object v0, Lcb/r$a;->g:Lcb/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lcb/r$b;->e:Lcb/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lcb/r$b;->e:Lcb/r$b;

    invoke-interface {p0}, Lcb/r;->value()Lcb/r$a;

    move-result-object v2

    invoke-interface {p0}, Lcb/r;->content()Lcb/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcb/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lcb/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lcb/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lcb/r$b;-><init>(Lcb/r$a;Lcb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lcb/r$b;->a:Lcb/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lmb/f;

    invoke-virtual {p1, v0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmb/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lmb/f;->include()Lmb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcb/r$a;->d:Lcb/r$a;

    invoke-virtual {p0, p1}, Lcb/r$b;->e(Lcb/r$a;)Lcb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lcb/r$a;->e:Lcb/r$a;

    invoke-virtual {p0, p1}, Lcb/r$b;->e(Lcb/r$a;)Lcb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Lcb/r$a;->b:Lcb/r$a;

    invoke-virtual {p0, p1}, Lcb/r$b;->e(Lcb/r$a;)Lcb/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Lcb/r$a;->a:Lcb/r$a;

    invoke-virtual {p0, p1}, Lcb/r$b;->e(Lcb/r$a;)Lcb/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final K(Ltb/a;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lcb/u;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/u;->index()I

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

.method public final L(Lnb/h;Ltb/h;Llb/h;)Lvb/f;
    .locals 0

    invoke-virtual {p3}, Llb/h;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljb/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Ltb/v;->q0(Lnb/g;Ltb/a;Llb/h;)Lvb/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Ltb/h;)Llb/a$a;
    .locals 1

    const-class p0, Lcb/s;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/s;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llb/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Llb/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lcb/g;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcb/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llb/a$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Llb/a$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Ltb/b;)Llb/w;
    .locals 2

    const-class p0, Lcb/y;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcb/y;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lcb/y;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Llb/w;->c(Ljava/lang/String;Ljava/lang/String;)Llb/w;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ltb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lcc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final P(Ltb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lcc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Q(Ltb/b;)[Ljava/lang/String;
    .locals 0

    const-class p0, Lcb/w;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/w;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final R(Ltb/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/w;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/w;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final S(Ltb/a;)Lmb/f$b;
    .locals 0

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/f;->typing()Lmb/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(Ltb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Llb/m$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lcb/x;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/x;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcb/x;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lac/f;

    invoke-direct {p1, p0}, Lac/f;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Ltb/a;)Lcb/z$a;
    .locals 2

    const-class p0, Lcb/z;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/z;

    sget-object p1, Lcb/z$a;->c:Lcb/z$a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcb/z;->nulls()Lcb/h0;

    move-result-object v0

    invoke-interface {p0}, Lcb/z;->contentNulls()Lcb/h0;

    move-result-object p0

    sget-object v1, Lcb/h0;->d:Lcb/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcb/z$a;

    invoke-direct {p1, v0, p0}, Lcb/z$a;-><init>(Lcb/h0;Lcb/h0;)V

    :goto_1
    return-object p1
.end method

.method public final V(Ltb/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a;",
            ")",
            "Ljava/util/List<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lcb/a0;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcb/a0;->value()[Lcb/a0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lvb/a;

    invoke-interface {v2}, Lcb/a0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lcb/a0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvb/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final W(Ltb/b;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcb/d0;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/d0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final X(Llb/h;Lnb/g;Ltb/b;)Lvb/f;
    .locals 0

    invoke-static {p2, p3, p1}, Ltb/v;->q0(Lnb/g;Ltb/a;Llb/h;)Lvb/f;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ltb/h;)Lcc/r;
    .locals 4

    const-class p0, Lcb/e0;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/e0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcb/e0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lcb/e0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcb/e0;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcc/r;->a:Lcc/r$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lcc/o;

    invoke-direct {v0, p1, p0}, Lcc/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcc/p;

    invoke-direct {v0, p1}, Lcc/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lcc/q;

    invoke-direct {v0, p0}, Lcc/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcc/r;->a:Lcc/r$b;

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(Ltb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/i;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final a(Llb/y;Ltb/b;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lmb/b;

    invoke-virtual {v1, v3}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lmb/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lmb/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lmb/b;->attrs()[Lmb/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Ltb/b;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_9

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lmb/b$a;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Llb/v;->h:Llb/v;

    goto :goto_1

    :cond_2
    sget-object v12, Llb/v;->i:Llb/v;

    :goto_1
    invoke-interface {v11}, Lmb/b$a;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lmb/b$a;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lmb/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Llb/w;->d:Llb/w;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Llb/w;->c(Ljava/lang/String;Ljava/lang/String;)Llb/w;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v7

    :goto_4
    if-nez v15, :cond_7

    invoke-static {v13}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v14

    :cond_7
    new-instance v15, Ltb/h0;

    invoke-direct {v15, v1, v10, v13, v8}, Ltb/h0;-><init>(Ltb/g0;Ljava/lang/Class;Ljava/lang/String;Llb/h;)V

    invoke-interface {v11}, Lmb/b$a;->include()Lcb/r$a;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lcc/x;->D(Llb/y;Ltb/h0;Llb/w;Llb/v;Lcb/r$a;)Lcc/x;

    move-result-object v10

    new-instance v11, Lzb/a;

    iget-object v12, v1, Ltb/b;->i:Lcc/a;

    invoke-direct {v11, v13, v10, v12, v8}, Lzb/a;-><init>(Ljava/lang/String;Lcc/x;Lcc/a;Llb/h;)V

    if-eqz v4, :cond_8

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Lmb/b;->props()[Lmb/b$b;

    move-result-object v3

    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_f

    aget-object v6, v3, v7

    invoke-interface {v6}, Lmb/b$b;->required()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Llb/v;->h:Llb/v;

    goto :goto_7

    :cond_a
    sget-object v8, Llb/v;->i:Llb/v;

    :goto_7
    invoke-interface {v6}, Lmb/b$b;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lmb/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v9, Llb/w;->d:Llb/w;

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v11}, Llb/w;->c(Ljava/lang/String;Ljava/lang/String;)Llb/w;

    move-result-object v9

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v9}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v9

    :goto_9
    invoke-interface {v6}, Lmb/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v11

    new-instance v12, Ltb/h0;

    iget-object v13, v9, Llb/w;->a:Ljava/lang/String;

    invoke-direct {v12, v1, v10, v13, v11}, Ltb/h0;-><init>(Ltb/g0;Ljava/lang/Class;Ljava/lang/String;Llb/h;)V

    invoke-interface {v6}, Lmb/b$b;->include()Lcb/r$a;

    move-result-object v11

    invoke-static {v0, v12, v9, v8, v11}, Lcc/x;->D(Llb/y;Ltb/h0;Llb/w;Llb/v;Lcb/r$a;)Lcc/x;

    invoke-interface {v6}, Lmb/b$b;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnb/g;->k()V

    invoke-virtual/range {p1 .. p1}, Lnb/g;->c()Z

    move-result v8

    invoke-static {v6, v8}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/q;

    invoke-virtual {v6}, Lyb/q;->r()Lyb/q;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final a0(Ltb/a;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcb/g0;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/g0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b0(Ltb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/d;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcb/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ltb/b;Ltb/i0;)Ltb/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/b;",
            "Ltb/i0<",
            "*>;)",
            "Ltb/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcb/f;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Ltb/i0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcb/f;->getterVisibility()Lcb/f$a;

    move-result-object p1

    sget-object v0, Lcb/f$a;->d:Lcb/f$a;

    iget-object v1, p2, Ltb/i0$a;->a:Lcb/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lcb/f;->isGetterVisibility()Lcb/f$a;

    move-result-object p1

    iget-object v2, p2, Ltb/i0$a;->b:Lcb/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lcb/f;->setterVisibility()Lcb/f$a;

    move-result-object p1

    iget-object v5, p2, Ltb/i0$a;->c:Lcb/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lcb/f;->creatorVisibility()Lcb/f$a;

    move-result-object v6

    iget-object v7, p2, Ltb/i0$a;->d:Lcb/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lcb/f;->fieldVisibility()Lcb/f$a;

    move-result-object p0

    iget-object v8, p2, Ltb/i0$a;->e:Lcb/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ltb/i0$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Ltb/i0$a;-><init>(Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;Lcb/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final c0(Ltb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcb/d;

    invoke-virtual {p1, p0}, Ltb/h;->o(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final d0(Ltb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/e;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Ltb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/f0;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcb/f0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Ltb/i;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcb/f0;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/f0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lnb/g;Ltb/a;)Lcb/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g<",
            "*>;",
            "Ltb/a;",
            ")",
            "Lcb/h$a;"
        }
    .end annotation

    const-class v0, Lcb/h;

    invoke-virtual {p2, v0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcb/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcb/h;->mode()Lcb/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ltb/v;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Llb/o;->n:Llb/o;

    invoke-virtual {p1, p0}, Lnb/g;->n(Llb/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ltb/d;

    if-eqz p0, :cond_1

    sget-object p0, Ltb/v;->e:Lsb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lsb/c;->c(Ltb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcb/h$a;->b:Lcb/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Ltb/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcb/h;

    invoke-virtual {p1, v0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcb/h;->mode()Lcb/h$a;

    move-result-object p0

    sget-object p1, Lcb/h$a;->c:Lcb/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Ltb/v;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Ltb/d;

    if-eqz p0, :cond_2

    sget-object p0, Ltb/v;->e:Lsb/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsb/c;->c(Ltb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final h(Ltb/a;)Lcb/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcb/h;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/h;->mode()Lcb/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h0(Ltb/h;)Z
    .locals 0

    const-class p0, Lcb/o;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Ltb/v;->e:Lsb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsb/c;->b(Ltb/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
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

    sget-object p0, Lcc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcb/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final i0(Ltb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/u;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/u;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ltb/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lcc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ltb/v;->a:Lcc/m;

    iget-object v0, p0, Lcc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lcb/a;

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

    invoke-virtual {p0, p1, v0}, Lcc/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Ltb/a;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lcc/j$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k0(Ltb/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/q;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/i$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Ltb/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lcb/b0;

    invoke-virtual {p1, p0}, Ltb/h;->o(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
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

    sget-object p0, Lcc/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lcb/u;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcb/u;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcb/u;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final m0(Llb/e;Ltb/a;Llb/h;)Llb/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p1, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->d:Lbc/n;

    const-class p1, Lmb/c;

    invoke-virtual {p2, p1}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmb/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmb/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p3, v1}, Ltb/v;->s0(Llb/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Llb/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Llb/h;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Llb/h;->q()Llb/h;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lmb/c;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v1, v7}, Ltb/v;->s0(Llb/h;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v7}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v1

    move-object v8, p3

    check-cast v8, Lbc/f;

    invoke-virtual {v8, v1}, Lbc/f;->T(Llb/h;)Lbc/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Llb/j;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Llb/h;->m()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lmb/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {v1, p1}, Ltb/v;->s0(Llb/h;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p0

    invoke-virtual {p3, p0}, Llb/h;->I(Llb/h;)Llb/h;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance v1, Llb/j;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final n(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcb/j;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Llb/y;Ltb/a;Llb/h;)Llb/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p1, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->d:Lbc/n;

    const-class p1, Lmb/f;

    invoke-virtual {p2, p1}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lmb/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmb/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Llb/h;->M()Llb/h;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object v7, p3, Llb/h;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lbc/n;->j(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p3, v1}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v7, v1}, Ltb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3}, Llb/h;->M()Llb/h;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Llb/j;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llb/j;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Llb/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Llb/h;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Llb/h;->q()Llb/h;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v7, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lmb/f;->keyAs()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v8, v1, Llb/h;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lbc/n;->j(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v7}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v8, v7}, Ltb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lbc/f;

    invoke-virtual {p3, v1}, Lbc/f;->T(Llb/h;)Lbc/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Llb/j;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llb/j;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Llb/j;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Llb/h;->m()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lmb/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ltb/v;->p0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget-object v7, v1, Llb/h;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lbc/n;->j(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v1, p1}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {v7, p1}, Ltb/v;->r0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Llb/h;->M()Llb/h;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Llb/h;->I(Llb/h;)Llb/h;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Llb/j;

    const-string v7, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Llb/j;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v1, Llb/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final o(Ltb/a;)Lcb/k$d;
    .locals 13

    const-class p0, Lcb/k;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v7, Lcb/k$d;

    invoke-interface {p0}, Lcb/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcb/k;->shape()Lcb/k$c;

    move-result-object v2

    invoke-interface {p0}, Lcb/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcb/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcb/k;->with()[Lcb/k$a;

    move-result-object v0

    invoke-interface {p0}, Lcb/k;->without()[Lcb/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lcb/k$b;

    invoke-direct {v5, v10, v6}, Lcb/k$b;-><init>(II)V

    invoke-interface {p0}, Lcb/k;->lenient()Lcb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/m0;->b:Lcb/m0;

    if-ne p0, v0, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_3
    sget-object p1, Lcb/m0;->a:Lcb/m0;

    if-ne p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcb/k$d;-><init>(Ljava/lang/String;Lcb/k$c;Ljava/lang/String;Ljava/lang/String;Lcb/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_5
    return-object p1
.end method

.method public final o0(Ltb/i;Ltb/i;)Ltb/i;
    .locals 2

    invoke-virtual {p1}, Ltb/i;->w()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ltb/i;->w()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_2

    if-eq v0, v1, :cond_3

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ltb/h;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Ltb/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ltb/l;

    iget-object p0, p1, Ltb/l;->c:Ltb/m;

    if-eqz p0, :cond_0

    sget-object p0, Ltb/v;->e:Lsb/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsb/c;->a(Ltb/l;)Llb/w;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llb/w;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final q(Ltb/h;)Lcb/b$a;
    .locals 4

    const-class p0, Lcb/b;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcb/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcb/b;->useInput()Lcb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcb/m0;->b:Lcb/m0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcb/m0;->a:Lcb/m0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object p0, Lcb/b$a;->c:Lcb/b$a;

    goto :goto_3

    :cond_5
    new-instance v3, Lcb/b$a;

    invoke-direct {v3, v0, p0}, Lcb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v3

    :goto_3
    iget-object v0, p0, Lcb/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    instance-of v1, p1, Ltb/i;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object v1, p1

    check-cast v1, Ltb/i;

    invoke-virtual {v1}, Ltb/i;->x()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltb/i;->w()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcb/b$a;

    iget-object p0, p0, Lcb/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lcb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final r(Ltb/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ltb/v;->q(Ltb/h;)Lcb/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcb/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final s(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/c;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ltb/h;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lcb/t;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/t;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcb/t;->value()Lcb/m0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/m0;->b:Lcb/m0;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcb/m0;->a:Lcb/m0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final v(Ltb/a;)Llb/w;
    .locals 1

    const-class p0, Lcb/z;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcb/z;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcb/u;

    invoke-virtual {p1, v0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Ltb/v;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ltb/a;->i([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llb/w;->d:Llb/w;

    return-object p0
.end method

.method public final w(Ltb/h;)Llb/w;
    .locals 1

    const-class p0, Lcb/l;

    invoke-virtual {p1, p0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcb/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcb/u;

    invoke-virtual {p1, v0}, Ltb/h;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcb/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcb/u;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    sget-object p0, Ltb/v;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ltb/h;->i([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Llb/w;->d:Llb/w;

    return-object p0
.end method

.method public final x(Ltb/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/d;

    invoke-virtual {p1, p0}, Ltb/b;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmb/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y(Ltb/a;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lmb/f;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lmb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmb/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Llb/m$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ltb/a;)Ltb/y;
    .locals 6

    const-class p0, Lcb/m;

    invoke-virtual {p1, p0}, Ltb/a;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcb/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcb/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcb/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcb/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v1

    new-instance p1, Ltb/y;

    invoke-interface {p0}, Lcb/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcb/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lcb/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltb/y;-><init>(Llb/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
