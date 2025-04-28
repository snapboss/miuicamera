.class public abstract Lob/b;
.super Lob/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$a;
    }
.end annotation


# instance fields
.field public final b:Lnb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/w;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnb/f;)V
    .locals 0

    invoke-direct {p0}, Lob/o;-><init>()V

    iput-object p1, p0, Lob/b;->b:Lnb/f;

    return-void
.end method

.method public static i(Llb/a;Ltb/m;Ltb/r;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltb/r;->B()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltb/m;->t(I)Ltb/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Llb/a;->q(Ltb/h;)Lcb/b$a;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltb/r;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ltb/r;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static l(Lpb/e;Ltb/m;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ltb/m;->w()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_12

    const-class v1, Ljava/lang/CharSequence;

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
    if-eqz p2, :cond_5

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpb/e;->b(Ltb/m;Z[Lob/u;I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    :cond_8
    return-void

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    :cond_b
    return-void

    :cond_c
    :goto_2
    if-nez p2, :cond_d

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    :cond_e
    return-void

    :cond_f
    :goto_3
    if-nez p2, :cond_10

    if-eqz p3, :cond_11

    :cond_10
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    :cond_11
    return-void

    :cond_12
    :goto_4
    if-nez p2, :cond_13

    if-eqz p3, :cond_14

    :cond_13
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lpb/e;->d(Ltb/m;IZ)Z

    :cond_14
    return-void
.end method

.method public static m(Llb/f;Ltb/m;)Z
    .locals 1

    invoke-virtual {p0}, Llb/f;->w()Llb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/f;->c:Llb/e;

    invoke-virtual {v0, p0, p1}, Llb/a;->g(Lnb/g;Ltb/a;)Lcb/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcb/h$a;->c:Lcb/h$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Llb/f;Llb/b;Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p1, p1, Llb/b;->a:Llb/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p2, p2, Ltb/l;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Ljava/lang/Class;Llb/e;Ltb/h;)Lcc/k;
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnb/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Llb/o;->p:Llb/o;

    invoke-virtual {p1, v1}, Lnb/g;->n(Llb/o;)Z

    move-result v1

    invoke-static {v0, v1}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p2, v3}, Ltb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Llb/a;->i(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lcc/k;

    invoke-direct {p2, p0, v0, v1, p1}, Lcc/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    if-eqz p2, :cond_7

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0}, Llb/a;->m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    if-nez v4, :cond_5

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_5
    aget-object v5, p2, v3

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, Llb/a;->i(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    new-instance v0, Lcc/k;

    invoke-direct {v0, p0, p2, v1, p1}, Lcc/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "No enum constants for class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Llb/f;Ltb/a;)Llb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p0}, Llb/f;->w()Llb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llb/a;->l(Ltb/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llb/f;->p(Ljava/lang/Object;)Llb/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Llb/f;Lbc/e;Ltb/p;)Llb/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p2, Lbc/d;->j:Llb/h;

    iget-object v1, v0, Llb/h;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llb/i;

    iget-object v1, p1, Llb/f;->c:Llb/e;

    iget-object v2, v0, Llb/h;->d:Ljava/lang/Object;

    check-cast v2, Lvb/d;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lob/b;->c(Llb/e;Llb/h;)Lvb/d;

    move-result-object v2

    :cond_0
    iget-object v9, p0, Lob/b;->b:Lnb/f;

    invoke-virtual {v9}, Lnb/f;->c()Lcc/d;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcc/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/p;

    invoke-interface {v4}, Lob/p;->h()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v4, p2, Llb/h;->a:Ljava/lang/Class;

    if-nez v7, :cond_2

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lqb/k;

    invoke-direct {v5, v0}, Lqb/k;-><init>(Llb/h;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Llb/h;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    sget-object v6, Lob/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lnb/g;->b:Lnb/a;

    iget-object v6, v6, Lnb/a;->d:Lbc/n;

    invoke-virtual {v6, p2, v4}, Lbc/n;->l(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object v4

    check-cast v4, Lbc/e;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    iget-object v1, p2, Llb/h;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    new-instance v5, Lob/a;

    invoke-direct {v5, p3}, Lob/a;-><init>(Ltb/p;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1, v4}, Llb/e;->u(Lbc/l;)Ltb/p;

    move-result-object p3

    move-object p2, v4

    :cond_7
    :goto_3
    if-nez v5, :cond_11

    invoke-virtual {p0, p3, p1}, Lob/b;->r(Llb/b;Llb/f;)Lob/x;

    move-result-object v4

    invoke-virtual {v4}, Lob/x;->k()Z

    move-result p0

    if-nez p0, :cond_f

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lqb/a;

    invoke-direct {p0, p2, v7, v4, v2}, Lqb/a;-><init>(Lbc/e;Llb/i;Lob/x;Lvb/d;)V

    return-object p0

    :cond_8
    sget-object p0, Lpb/o;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    const-class p1, Ljava/util/List;

    if-eqz p0, :cond_9

    new-instance p0, Lpb/o$a;

    invoke-virtual {p2, p1}, Lbc/l;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    const/4 p3, 0x7

    invoke-direct {p0, p3, p1}, Lpb/o$a;-><init>(ILlb/h;)V

    goto :goto_5

    :cond_9
    sget-object p0, Lpb/o;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lpb/o$a;

    invoke-virtual {p2, p1}, Lbc/l;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p3, p1}, Lpb/o$a;-><init>(ILlb/h;)V

    goto :goto_5

    :cond_a
    sget-object p0, Lpb/o;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    const-class p3, Ljava/util/Set;

    if-eqz p0, :cond_b

    new-instance p0, Lpb/o$a;

    invoke-virtual {p2, p3}, Lbc/l;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lpb/o$a;-><init>(ILlb/h;)V

    goto :goto_5

    :cond_b
    sget-object p0, Lpb/o;->f:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lpb/o;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lpb/o;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lpb/o$a;

    invoke-virtual {p2, p3}, Lbc/l;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    const/4 p3, 0x4

    invoke-direct {p0, p3, p1}, Lpb/o$a;-><init>(ILlb/h;)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p0, Lpb/o$a;

    invoke-virtual {p2, p1}, Lbc/l;->k(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    const/4 p3, 0x5

    invoke-direct {p0, p3, p1}, Lpb/o$a;-><init>(ILlb/h;)V

    :goto_5
    new-instance v3, Lqb/y;

    invoke-direct {v3, p0}, Lqb/y;-><init>(Lpb/o$a;)V

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lqb/f0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lqb/f0;-><init>(Llb/h;Lob/x;Llb/i;Llb/i;Lob/r;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_10
    new-instance p0, Lqb/f;

    invoke-direct {p0, p2, v7, v4, v2}, Lqb/f;-><init>(Lbc/e;Llb/i;Lob/x;Lvb/d;)V

    goto :goto_6

    :cond_11
    move-object p0, v5

    :goto_6
    invoke-virtual {v9}, Lnb/f;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v9}, Lnb/f;->a()Lcc/d;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcc/d;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_12
    return-object p0
.end method

.method public final c(Llb/e;Llb/h;)Lvb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnb/g;->l(Ljava/lang/Class;)Ltb/p;

    move-result-object v0

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object v1

    iget-object v0, v0, Ltb/p;->e:Ltb/b;

    invoke-virtual {v1, p2, p1, v0}, Llb/a;->X(Llb/h;Lnb/g;Ltb/b;)Lvb/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, Lnb/g;->b:Lnb/a;

    iget-object v1, v0, Lnb/a;->e:Lvb/f;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnb/h;->d:Lvb/c;

    invoke-virtual {v3, p1, v0}, Lvb/c;->e(Lnb/g;Ltb/b;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Lvb/f;->e()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Llb/h;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lob/b;->e(Llb/h;)Llb/h;

    iget-object p0, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, p0}, Lvb/f;->a(Ljava/lang/Class;)Lwb/n;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lvb/f;->c(Llb/e;Llb/h;Ljava/util/ArrayList;)Lwb/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrb/b;

    invoke-direct {p2, v2, p1}, Lrb/b;-><init>(Ldb/h;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(Llb/h;)Llb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p1, Llb/h;->a:Ljava/lang/Class;

    iget-object p0, p0, Lob/b;->b:Lnb/f;

    iget-object p0, p0, Lnb/f;->d:[Lcom/android/camera/data/data/b0;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    array-length v3, p0

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return-object p1
.end method

.method public final f(Llb/f;Llb/b;Lpb/e;Lpb/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget v0, p4, Lpb/d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p4, Lpb/d;->d:[Lpb/d$a;

    if-eq v2, v0, :cond_4

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, v3, v1

    iget-object v5, v5, Lpb/d$a;->c:Lcb/b$a;

    if-nez v5, :cond_1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p4, v2}, Lpb/d;->b(I)Llb/w;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lob/b;->g(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/b;->h(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    return-void

    :cond_4
    aget-object v0, v3, v1

    iget-object v9, v0, Lpb/d$a;->a:Ltb/l;

    iget-object v10, v0, Lpb/d$a;->c:Lcb/b$a;

    iget-object v0, v0, Lpb/d$a;->b:Ltb/r;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltb/r;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ltb/r;->a()Llb/w;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    aget-object v3, v3, v1

    iget-object v3, v3, Lpb/d$a;->b:Ltb/r;

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p4, v1}, Lpb/d;->b(I)Llb/w;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ltb/r;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v7, v0

    move v5, v2

    goto :goto_5

    :cond_8
    move-object v7, v0

    move v5, v1

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    iget-object p4, p4, Lpb/d;->b:Ltb/m;

    if-eqz v5, :cond_a

    new-array v0, v2, [Lob/u;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p3, p4, v2, v0}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    return-void

    :cond_a
    invoke-static {p3, p4, v2, v2}, Lob/b;->l(Lpb/e;Ltb/m;ZZ)V

    if-eqz v3, :cond_b

    check-cast v3, Ltb/a0;

    iput-object v4, v3, Ltb/a0;->h:Ltb/a0$e;

    :cond_b
    return-void
.end method

.method public final g(Llb/f;Llb/b;Lpb/e;Lpb/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget v11, v10, Lpb/d;->c:I

    new-array v12, v11, [Lob/u;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, v10, Lpb/d;->d:[Lpb/d$a;

    if-ge v15, v11, :cond_2

    aget-object v2, v2, v15

    iget-object v5, v2, Lpb/d$a;->a:Ltb/l;

    iget-object v6, v2, Lpb/d$a;->c:Lcb/b$a;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    if-ltz v14, :cond_5

    iget-object v3, v10, Lpb/d;->b:Ltb/m;

    if-ne v11, v0, :cond_4

    invoke-static {v9, v3, v0, v0}, Lob/b;->l(Lpb/e;Ltb/m;ZZ)V

    aget-object v0, v2, v13

    iget-object v0, v0, Lpb/d$a;->b:Ltb/r;

    if-eqz v0, :cond_3

    check-cast v0, Ltb/a0;

    iput-object v1, v0, Ltb/a0;->h:Ltb/a0$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9, v3, v0, v12, v14}, Lpb/e;->b(Ltb/m;Z[Lob/u;I)V

    return-void

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v2, v0}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(Llb/f;Llb/b;Lpb/e;Lpb/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget v0, p4, Lpb/d;->c:I

    new-array v1, v0, [Lob/u;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_5

    iget-object v4, p4, Lpb/d;->d:[Lpb/d$a;

    aget-object v5, v4, v10

    iget-object v9, v5, Lpb/d$a;->c:Lcb/b$a;

    iget-object v8, v5, Lpb/d$a;->a:Ltb/l;

    invoke-virtual {p4, v10}, Lpb/d;->b(I)Llb/w;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Llb/f;->w()Llb/a;

    move-result-object v5

    invoke-virtual {v5, v8}, Llb/a;->Y(Ltb/h;)Lcc/r;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    aget-object v4, v4, v10

    iget-object v4, v4, Lpb/d$a;->a:Ltb/l;

    iget-object v5, p4, Lpb/d;->a:Llb/a;

    invoke-virtual {v5, v4}, Llb/a;->p(Ltb/h;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, v2

    aput-object p4, p0, v3

    const-string p3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p3, p0}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_2
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, v8}, Lob/b;->n(Llb/f;Llb/b;Ltb/l;)V

    throw v6

    :cond_4
    move-object v6, v5

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    invoke-virtual/range {v3 .. v9}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p4, Lpb/d;->b:Ltb/m;

    invoke-virtual {p3, p0, v3, v1}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    return-void
.end method

.method public final j(Llb/b;Llb/f;)Lqb/d0;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Lpb/e;

    iget-object v0, v9, Llb/f;->c:Llb/e;

    invoke-direct {v10, v8, v0}, Lpb/e;-><init>(Llb/b;Llb/e;)V

    invoke-virtual/range {p2 .. p2}, Llb/f;->w()Llb/a;

    move-result-object v11

    iget-object v0, v8, Llb/b;->a:Llb/h;

    iget-object v0, v0, Llb/h;->a:Ljava/lang/Class;

    move-object v1, v8

    check-cast v1, Ltb/p;

    iget-object v12, v9, Llb/f;->c:Llb/e;

    iget-object v13, v1, Ltb/p;->e:Ltb/b;

    invoke-virtual {v12, v0, v13}, Lnb/h;->j(Ljava/lang/Class;Ltb/b;)Ltb/i0;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ltb/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/16 v16, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/r;

    invoke-virtual {v0}, Ltb/r;->p()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ltb/l;

    iget-object v5, v4, Ltb/l;->c:Ltb/m;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [Ltb/r;

    iget v4, v4, Ltb/l;->e:I

    if-nez v19, :cond_2

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, Ltb/m;->u()I

    move-result v2

    new-array v2, v2, [Ltb/r;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    aget-object v2, v19, v4

    if-nez v2, :cond_3

    :goto_1
    aput-object v0, v19, v4

    goto :goto_0

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    aget-object v2, v19, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v0, v1, v16

    const-string v0, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v9, v8, v0, v1}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Llb/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lcb/h$a;->c:Lcb/h$a;

    iget-boolean v3, v10, Lpb/e;->c:Z

    move-object/from16 v19, v13

    iget-boolean v13, v10, Lpb/e;->b:Z

    iget-object v6, v10, Lpb/e;->d:[Ltb/m;

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/i;

    move-object/from16 v22, v1

    invoke-virtual {v11, v12, v4}, Llb/a;->g(Lnb/g;Ltb/a;)Lcb/h$a;

    move-result-object v1

    move-object/from16 v23, v12

    invoke-virtual {v4}, Ltb/i;->x()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v1, :cond_5

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_8

    move-object v1, v14

    check-cast v1, Ltb/i0$a;

    invoke-virtual {v1, v4}, Ltb/i0$a;->a(Ltb/m;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v11, v4, v1}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v24, v2

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    if-nez v12, :cond_9

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Ltb/i;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-static {v1, v3}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_7
    const/4 v1, 0x0

    aput-object v4, v6, v1

    :cond_8
    :goto_3
    move/from16 v2, v24

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v12, 0x2

    if-eq v1, v12, :cond_a

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltb/r;

    invoke-static {v11, v4, v1}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v1

    invoke-virtual {v7, v9, v8, v10, v1}, Lob/b;->f(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    goto :goto_4

    :cond_a
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltb/r;

    invoke-static {v11, v4, v1}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v1

    invoke-virtual {v7, v9, v8, v10, v1}, Lob/b;->h(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v4, v1}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    invoke-virtual {v7, v9, v8, v10, v2}, Lob/b;->g(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    :goto_4
    add-int/lit8 v2, v24, 0x1

    :goto_5
    move-object/from16 v13, v19

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_c
    move/from16 v24, v2

    move-object/from16 v23, v12

    const/4 v12, 0x2

    if-lez v24, :cond_e

    :cond_d
    move/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v20, v6

    move v7, v12

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    const/4 v13, 0x0

    const/16 v17, 0x4

    goto/16 :goto_e

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/d;

    iget v4, v0, Lpb/d;->c:I

    iget-object v2, v0, Lpb/d;->b:Ltb/m;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Ltb/r;

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v0, Lpb/d;->d:[Lpb/d$a;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    iget-object v0, v0, Lpb/d$a;->b:Ltb/r;

    invoke-static {v11, v2, v0}, Lob/b;->i(Llb/a;Ltb/m;Ltb/r;)Z

    move-result v17

    if-nez v17, :cond_11

    move-object v4, v14

    check-cast v4, Ltb/i0$a;

    invoke-virtual {v4, v2}, Ltb/i0$a;->a(Ltb/m;)Z

    move-result v4

    invoke-static {v10, v2, v12, v4}, Lob/b;->l(Lpb/e;Ltb/m;ZZ)V

    if-eqz v0, :cond_10

    check-cast v0, Ltb/a0;

    const/4 v2, 0x0

    iput-object v2, v0, Ltb/a0;->h:Ltb/a0$e;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    const/4 v12, 0x2

    goto :goto_6

    :cond_11
    const/16 v17, 0x0

    new-array v0, v4, [Lob/u;

    move v7, v12

    move/from16 v24, v7

    move/from16 v25, v24

    move-object/from16 v12, v17

    :goto_8
    if-ge v7, v4, :cond_18

    move-object/from16 v26, v5

    invoke-virtual {v2, v7}, Ltb/m;->t(I)Ltb/l;

    move-result-object v5

    if-nez v22, :cond_12

    move-object/from16 v27, v17

    goto :goto_9

    :cond_12
    aget-object v27, v22, v7

    :goto_9
    invoke-virtual {v11, v5}, Llb/a;->q(Ltb/h;)Lcb/b$a;

    move-result-object v28

    if-nez v27, :cond_13

    move-object/from16 v29, v17

    goto :goto_a

    :cond_13
    invoke-virtual/range {v27 .. v27}, Ltb/r;->a()Llb/w;

    move-result-object v29

    :goto_a
    if-eqz v27, :cond_14

    invoke-virtual/range {v27 .. v27}, Ltb/r;->B()Z

    move-result v27

    if-eqz v27, :cond_14

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v27, v15

    move-object v15, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p2

    move-object/from16 v31, v14

    move-object v14, v2

    move-object/from16 v2, p1

    move/from16 v33, v3

    move/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v3, v29

    move/from16 v34, v4

    move-object/from16 v13, v17

    move v4, v7

    move-object/from16 v35, v26

    move-object/from16 v20, v6

    const/16 v17, 0x4

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v15, v7

    goto :goto_b

    :cond_14
    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v20, v6

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    move-object/from16 v13, v17

    move-object/from16 v35, v26

    const/16 v17, 0x4

    move-object v15, v0

    move-object v14, v2

    if-eqz v28, :cond_15

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move v4, v7

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v15, v7

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v5}, Llb/a;->Y(Ltb/h;)Lcc/r;

    move-result-object v0

    if-nez v0, :cond_17

    if-nez v12, :cond_16

    move-object v12, v5

    :cond_16
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v13

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v6, v20

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move/from16 v4, v34

    move-object/from16 v5, v35

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_17
    invoke-static {v9, v8, v5}, Lob/b;->n(Llb/f;Llb/b;Ltb/l;)V

    throw v13

    :cond_18
    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v20, v6

    move/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    move-object/from16 v13, v17

    const/16 v17, 0x4

    move-object v15, v0

    move-object v14, v2

    add-int/lit8 v0, v24, 0x0

    if-gtz v24, :cond_1a

    if-lez v25, :cond_19

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    add-int v0, v0, v25

    move/from16 v1, v34

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v15}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    if-nez v24, :cond_1c

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v1, :cond_1c

    invoke-virtual {v10, v14, v0, v15, v0}, Lpb/e;->b(Ltb/m;Z[Lob/u;I)V

    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v6, v20

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move-object/from16 v5, v35

    goto/16 :goto_7

    :cond_1c
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, v12, Ltb/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const-string v0, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v9, v8, v0, v1}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :goto_e
    iget-object v0, v8, Llb/b;->a:Llb/h;

    invoke-virtual {v0}, Llb/h;->z()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v19

    iget-object v1, v0, Ltb/b;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    sget-object v1, Lcc/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v0, Ltb/b;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v1}, Lcc/h;->v(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v4, v13

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltb/b;->m:Ljava/lang/Boolean;

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_29

    :cond_20
    invoke-virtual {v0}, Ltb/b;->j()Ltb/b$a;

    move-result-object v1

    iget-object v1, v1, Ltb/b$a;->a:Ltb/d;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    aget-object v3, v20, v2

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_22

    invoke-static {v9, v1}, Lob/b;->m(Llb/f;Ltb/m;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v32, :cond_23

    invoke-virtual {v1}, Ltb/d;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    move/from16 v3, v33

    invoke-static {v2, v3}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_23
    const/4 v2, 0x0

    aput-object v1, v20, v2

    :cond_24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ltb/b;->j()Ltb/b$a;

    move-result-object v0

    iget-object v0, v0, Ltb/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/d;

    move-object/from16 v15, v23

    invoke-virtual {v11, v15, v2}, Llb/a;->g(Lnb/g;Ltb/a;)Lcb/h$a;

    move-result-object v4

    move-object/from16 v5, v35

    if-ne v5, v4, :cond_26

    :cond_25
    move-object/from16 v6, v27

    goto :goto_13

    :cond_26
    if-nez v4, :cond_27

    move-object/from16 v4, v31

    check-cast v4, Ltb/i0$a;

    invoke-virtual {v4, v2}, Ltb/i0$a;->a(Ltb/m;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v6, v27

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltb/r;

    invoke-static {v11, v2, v4}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v12, p0

    goto :goto_15

    :cond_27
    move-object/from16 v6, v27

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_29

    if-eq v4, v7, :cond_28

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltb/r;

    invoke-static {v11, v2, v4}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12, v9, v8, v10, v2}, Lob/b;->f(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    goto :goto_14

    :cond_28
    move-object/from16 v12, p0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltb/r;

    invoke-static {v11, v2, v4}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    invoke-virtual {v12, v9, v8, v10, v2}, Lob/b;->h(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    goto :goto_14

    :cond_29
    move-object/from16 v12, p0

    invoke-static {v11, v2, v13}, Lpb/d;->a(Llb/a;Ltb/m;[Ltb/r;)Lpb/d;

    move-result-object v2

    invoke-virtual {v12, v9, v8, v10, v2}, Lob/b;->g(Llb/f;Llb/b;Lpb/e;Lpb/d;)V

    :goto_14
    add-int/lit8 v3, v3, 0x1

    :goto_15
    move-object/from16 v35, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v15

    goto :goto_12

    :cond_2a
    move-object/from16 v12, p0

    move-object/from16 v15, v23

    if-lez v3, :cond_2b

    goto/16 :goto_29

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v21, v13

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpb/d;

    iget v5, v6, Lpb/d;->c:I

    iget-object v4, v6, Lpb/d;->d:[Lpb/d$a;

    iget-object v3, v6, Lpb/d;->b:Ltb/m;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2d

    const/4 v1, 0x0

    aget-object v2, v4, v1

    iget-object v2, v2, Lpb/d$a;->b:Ltb/r;

    invoke-static {v11, v3, v2}, Lob/b;->i(Llb/a;Ltb/m;Ltb/r;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-array v5, v0, [Lob/u;

    invoke-virtual {v6, v1}, Lpb/d;->b(I)Llb/w;

    move-result-object v6

    const/16 v22, 0x0

    aget-object v0, v4, v1

    iget-object v4, v0, Lpb/d$a;->a:Ltb/l;

    iget-object v2, v0, Lpb/d$a;->c:Lcb/b$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, v22

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-virtual {v10, v14, v1, v7}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    goto/16 :goto_1c

    :cond_2c
    move-object v14, v3

    move-object/from16 v0, v31

    check-cast v0, Ltb/i0$a;

    invoke-virtual {v0, v14}, Ltb/i0$a;->a(Ltb/m;)Z

    move-result v0

    invoke-static {v10, v14, v1, v0}, Lob/b;->l(Lpb/e;Ltb/m;ZZ)V

    if-eqz v2, :cond_3b

    check-cast v2, Ltb/a0;

    iput-object v13, v2, Ltb/a0;->h:Ltb/a0$e;

    goto/16 :goto_1c

    :cond_2d
    move-object v14, v3

    new-array v7, v5, [Lob/u;

    const/4 v0, -0x1

    move/from16 v22, v0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_17
    if-ge v3, v5, :cond_33

    invoke-virtual {v14, v3}, Ltb/m;->t(I)Ltb/l;

    move-result-object v2

    aget-object v0, v4, v3

    iget-object v0, v0, Lpb/d$a;->b:Ltb/r;

    invoke-virtual {v11, v2}, Llb/a;->q(Ltb/h;)Lcb/b$a;

    move-result-object v26

    if-nez v0, :cond_2e

    move-object/from16 v27, v13

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Ltb/r;->a()Llb/w;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_18
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ltb/r;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    move/from16 v29, v3

    move-object/from16 v3, v27

    move-object/from16 v32, v4

    move/from16 v4, v29

    move/from16 v36, v5

    move-object/from16 v5, v28

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v7, v29

    goto :goto_19

    :cond_2f
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    if-eqz v26, :cond_30

    add-int/lit8 v25, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v7, v29

    goto :goto_19

    :cond_30
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Llb/a;->Y(Ltb/h;)Lcc/r;

    move-result-object v1

    if-nez v1, :cond_32

    if-gez v22, :cond_31

    move/from16 v22, v29

    :cond_31
    :goto_19
    add-int/lit8 v3, v29, 0x1

    move-object/from16 v4, v32

    move/from16 v5, v36

    move-object/from16 v6, v37

    goto :goto_17

    :cond_32
    invoke-static {v9, v8, v0}, Lob/b;->n(Llb/f;Llb/b;Ltb/l;)V

    throw v13

    :cond_33
    move-object/from16 v32, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    add-int/lit8 v0, v23, 0x0

    if-gtz v23, :cond_34

    if-lez v25, :cond_38

    :cond_34
    add-int v0, v0, v25

    move/from16 v1, v36

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v7}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    if-nez v23, :cond_36

    add-int/lit8 v2, v25, 0x1

    if-ne v2, v1, :cond_36

    invoke-virtual {v10, v14, v0, v7, v0}, Lpb/e;->b(Ltb/m;Z[Lob/u;I)V

    goto :goto_1c

    :cond_36
    aget-object v0, v32, v22

    iget-object v0, v0, Lpb/d$a;->a:Ltb/l;

    move-object/from16 v1, v37

    iget-object v1, v1, Lpb/d;->a:Llb/a;

    invoke-virtual {v1, v0}, Llb/a;->p(Ltb/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v4

    goto :goto_1a

    :cond_37
    move-object v4, v13

    :goto_1a
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Llb/w;->e()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_38
    const/4 v0, 0x0

    aget-object v1, v20, v0

    if-eqz v1, :cond_39

    const/4 v3, 0x1

    goto :goto_1b

    :cond_39
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_3b

    if-nez v21, :cond_3a

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    :cond_3a
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    :cond_3b
    :goto_1c
    const/4 v7, 0x2

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v9, v8, v1, v0}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :cond_3d
    if-eqz v21, :cond_4a

    const/4 v0, 0x6

    aget-object v1, v20, v0

    if-eqz v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_4a

    const/4 v0, 0x7

    aget-object v1, v20, v0

    if-eqz v1, :cond_3f

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_4a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v13

    move-object v14, v6

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltb/m;

    move-object/from16 v0, v31

    check-cast v0, Ltb/i0$a;

    invoke-virtual {v0, v5}, Ltb/i0$a;->a(Ltb/m;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    :goto_20
    move-object v13, v6

    goto/16 :goto_24

    :cond_41
    invoke-virtual {v5}, Ltb/m;->u()I

    move-result v4

    new-array v3, v4, [Lob/u;

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_45

    invoke-virtual {v5, v2}, Ltb/m;->t(I)Ltb/l;

    move-result-object v1

    if-eqz v11, :cond_43

    invoke-virtual {v11, v1}, Llb/a;->v(Ltb/a;)Llb/w;

    move-result-object v0

    if-eqz v0, :cond_42

    goto :goto_22

    :cond_42
    invoke-virtual {v11, v1}, Llb/a;->p(Ltb/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_43

    invoke-static {v0}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object v0

    :goto_22
    move-object/from16 v19, v0

    goto :goto_23

    :cond_43
    move-object/from16 v19, v13

    :goto_23
    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, Llb/w;->e()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_20

    :cond_44
    iget v0, v1, Ltb/l;->e:I

    const/16 v21, 0x0

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    move/from16 v25, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lob/b;->o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;

    move-result-object v0

    aput-object v0, v26, v25

    add-int/lit8 v2, v25, 0x1

    move-object v6, v13

    move/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v26

    const/4 v13, 0x0

    goto :goto_21

    :goto_24
    move-object v6, v13

    :goto_25
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_45
    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object v13, v6

    if-eqz v14, :cond_46

    const/4 v4, 0x0

    goto :goto_26

    :cond_46
    move-object/from16 v14, v22

    move-object/from16 v6, v26

    goto :goto_25

    :cond_47
    move-object v13, v6

    move-object v4, v14

    :goto_26
    if-eqz v4, :cond_4a

    const/4 v0, 0x0

    invoke-virtual {v10, v4, v0, v13}, Lpb/e;->c(Ltb/m;Z[Lob/u;)V

    move-object v0, v8

    check-cast v0, Ltb/p;

    array-length v1, v13

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_4a

    aget-object v2, v13, v3

    iget-object v4, v2, Lob/u;->c:Llb/w;

    invoke-virtual {v0, v4}, Ltb/p;->h(Llb/w;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v2}, Lob/u;->g()Ltb/h;

    move-result-object v38

    sget v2, Lcc/x;->g:I

    const/16 v40, 0x0

    sget-object v41, Ltb/r;->a:Lcb/r$b;

    new-instance v2, Lcc/x;

    invoke-virtual {v15}, Lnb/g;->g()Llb/a;

    move-result-object v37

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v41}, Lcc/x;-><init>(Llb/a;Ltb/h;Llb/w;Llb/v;Lcb/r$b;)V

    iget-object v4, v2, Lcc/x;->e:Llb/w;

    invoke-virtual {v0, v4}, Ltb/p;->h(Llb/w;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v0}, Ltb/p;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_4a
    :goto_29
    const/4 v0, 0x6

    aget-object v1, v20, v0

    iget-object v0, v10, Lpb/e;->g:[Lob/u;

    invoke-virtual {v10, v9, v1, v0}, Lpb/e;->a(Llb/f;Ltb/m;[Lob/u;)Llb/h;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v2, v20, v1

    iget-object v3, v10, Lpb/e;->h:[Lob/u;

    invoke-virtual {v10, v9, v2, v3}, Lpb/e;->a(Llb/f;Ltb/m;[Lob/u;)Llb/h;

    move-result-object v2

    iget-object v3, v10, Lpb/e;->a:Llb/b;

    iget-object v3, v3, Llb/b;->a:Llb/h;

    new-instance v4, Lqb/d0;

    invoke-direct {v4, v3}, Lqb/d0;-><init>(Llb/h;)V

    const/4 v3, 0x0

    aget-object v3, v20, v3

    const/4 v5, 0x6

    aget-object v5, v20, v5

    iget-object v6, v10, Lpb/e;->g:[Lob/u;

    const/4 v7, 0x7

    aget-object v7, v20, v7

    iget-object v8, v10, Lpb/e;->i:[Lob/u;

    iput-object v3, v4, Lqb/d0;->c:Ltb/m;

    iput-object v5, v4, Lqb/d0;->g:Ltb/m;

    iput-object v0, v4, Lqb/d0;->f:Llb/h;

    iput-object v6, v4, Lqb/d0;->h:[Lob/u;

    iput-object v7, v4, Lqb/d0;->d:Ltb/m;

    iput-object v8, v4, Lqb/d0;->e:[Lob/u;

    aget-object v0, v20, v1

    iget-object v1, v10, Lpb/e;->h:[Lob/u;

    iput-object v0, v4, Lqb/d0;->j:Ltb/m;

    iput-object v2, v4, Lqb/d0;->i:Llb/h;

    iput-object v1, v4, Lqb/d0;->k:[Lob/u;

    const/4 v0, 0x1

    aget-object v0, v20, v0

    iput-object v0, v4, Lqb/d0;->l:Ltb/m;

    const/4 v0, 0x2

    aget-object v0, v20, v0

    iput-object v0, v4, Lqb/d0;->m:Ltb/m;

    aget-object v0, v20, v16

    iput-object v0, v4, Lqb/d0;->n:Ltb/m;

    aget-object v0, v20, v17

    iput-object v0, v4, Lqb/d0;->o:Ltb/m;

    const/4 v0, 0x5

    aget-object v0, v20, v0

    iput-object v0, v4, Lqb/d0;->p:Ltb/m;

    return-object v4
.end method

.method public final k(Ljava/lang/Class;Llb/e;Ltb/p;)Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lob/b;->b:Lnb/f;

    invoke-virtual {p0}, Lnb/f;->c()Lcc/d;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcc/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/p;

    invoke-interface {p1}, Lob/p;->d()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Llb/f;Llb/b;Llb/w;ILtb/l;Lcb/b$a;)Lob/k;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    iget-object v3, v1, Llb/f;->c:Llb/e;

    invoke-virtual/range {p1 .. p1}, Llb/f;->w()Llb/a;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v5, Llb/v;->j:Llb/v;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v11}, Llb/a;->i0(Ltb/h;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v11}, Llb/a;->H(Ltb/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v11}, Llb/a;->K(Ltb/a;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v11}, Llb/a;->G(Ltb/a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Llb/v;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Llb/v;

    move-result-object v5

    :goto_0
    iget-object v6, v11, Ltb/l;->d:Llb/h;

    invoke-virtual {v0, v1, v11, v6}, Lob/b;->s(Llb/f;Ltb/h;Llb/h;)Llb/h;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Llb/h;->d:Ljava/lang/Object;

    check-cast v4, Lvb/d;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v12}, Lob/b;->c(Llb/e;Llb/h;)Lvb/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llb/f;->w()Llb/a;

    move-result-object v3

    sget-object v4, Lcb/h0;->d:Lcb/h0;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v11}, Llb/a;->U(Ltb/a;)Lcb/z$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcb/z$a;->a:Lcb/h0;

    if-ne v7, v4, :cond_2

    move-object v7, v6

    :cond_2
    iget-object v3, v3, Lcb/z$a;->b:Lcb/h0;

    if-ne v3, v4, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v3, v6

    move-object v7, v3

    :cond_4
    :goto_2
    iget-object v8, v1, Llb/f;->c:Llb/e;

    iget-object v9, v12, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lnb/h;->i:Lnb/d;

    iget-object v8, v8, Lnb/d;->c:Lcb/z$a;

    if-nez v7, :cond_5

    iget-object v7, v8, Lcb/z$a;->a:Lcb/h0;

    if-ne v7, v4, :cond_5

    move-object v7, v6

    :cond_5
    move-object/from16 v19, v7

    if-nez v3, :cond_6

    iget-object v3, v8, Lcb/z$a;->b:Lcb/h0;

    if-ne v3, v4, :cond_6

    move-object v3, v6

    :cond_6
    move-object/from16 v20, v3

    if-nez v19, :cond_8

    if-eqz v20, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v5

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, Llb/v;

    iget-object v14, v5, Llb/v;->a:Ljava/lang/Boolean;

    iget-object v15, v5, Llb/v;->b:Ljava/lang/String;

    iget-object v4, v5, Llb/v;->c:Ljava/lang/Integer;

    iget-object v7, v5, Llb/v;->d:Ljava/lang/String;

    iget-object v5, v5, Llb/v;->e:Llb/v$a;

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    move-object v10, v3

    :goto_4
    if-nez v2, :cond_9

    move-object v9, v6

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lcb/b$a;->a:Ljava/lang/Object;

    move-object v9, v2

    :goto_5
    new-instance v13, Lob/k;

    move-object/from16 v2, p2

    check-cast v2, Ltb/p;

    iget-object v2, v2, Ltb/p;->e:Ltb/b;

    iget-object v6, v2, Ltb/b;->i:Lcc/a;

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v0

    move-object/from16 v7, p5

    move/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Lob/k;-><init>(Llb/w;Llb/h;Lvb/d;Lcc/a;Ltb/l;ILjava/lang/Object;Llb/v;)V

    invoke-static {v1, v11}, Lob/b;->q(Llb/f;Ltb/a;)Llb/i;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v12, Llb/h;->c:Ljava/lang/Object;

    check-cast v0, Llb/i;

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v13, v12}, Llb/f;->B(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    invoke-virtual {v13, v0}, Lob/k;->F(Llb/i;)Lob/u;

    move-result-object v13

    :cond_b
    check-cast v13, Lob/k;

    return-object v13
.end method

.method public final r(Llb/b;Llb/f;)Lob/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p2, Llb/f;->c:Llb/e;

    move-object v1, p1

    check-cast v1, Ltb/p;

    iget-object v1, v1, Ltb/p;->e:Ltb/b;

    invoke-virtual {p2}, Llb/f;->w()Llb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Llb/a;->Z(Ltb/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Lob/x;

    if-eqz v3, :cond_0

    check-cast v1, Lob/x;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcc/h;->s(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lob/x;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lnb/g;->k()V

    invoke-virtual {v0}, Lnb/g;->c()Z

    move-result v0

    invoke-static {v1, v0}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lob/x;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    :cond_4
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_c

    iget-object v0, p1, Llb/b;->a:Llb/h;

    iget-object v0, v0, Llb/h;->a:Ljava/lang/Class;

    const-class v1, Ldb/f;

    if-ne v0, v1, :cond_5

    new-instance v0, Lqb/o;

    invoke-direct {v0}, Lqb/o;-><init>()V

    goto :goto_2

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_6

    sget-object v0, Lpb/k;->b:Lpb/k;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v0, Lpb/l;

    invoke-direct {v0, v1}, Lpb/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_b

    new-instance v0, Lpb/l;

    invoke-direct {v0, v1}, Lpb/l;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_9

    sget-object v0, Lpb/n;->b:Lpb/n;

    goto :goto_2

    :cond_9
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_a

    sget-object v0, Lpb/m;->b:Lpb/m;

    goto :goto_2

    :cond_a
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_b

    new-instance v0, Lpb/l;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lpb/l;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_c

    invoke-virtual {p0, p1, p2}, Lob/b;->j(Llb/b;Llb/f;)Lqb/d0;

    move-result-object v1

    :cond_c
    iget-object p0, p0, Lob/b;->b:Lnb/f;

    iget-object p0, p0, Lnb/f;->e:[Lob/y;

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    if-eqz v0, :cond_11

    move v0, v4

    :goto_5
    array-length v5, p0

    if-ge v0, v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    if-eqz v5, :cond_11

    array-length v1, p0

    if-ge v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lob/y;->a()Lob/x;

    move-result-object v5

    if-eqz v5, :cond_f

    move v0, v1

    move-object v1, v5

    goto :goto_5

    :cond_f
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p2, p1, v0, p0}, Llb/f;->S(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {v1}, Lob/x;->C()V

    return-object v1
.end method

.method public final s(Llb/f;Ltb/h;Llb/h;)Llb/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p1}, Llb/f;->w()Llb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Llb/h;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Llb/h;->q()Llb/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Llb/a;->s(Ltb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/f;->O(Ljava/lang/Object;)Llb/n;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lbc/f;

    invoke-virtual {p3, v1}, Lbc/f;->U(Llb/n;)Lbc/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p3}, Llb/h;->t()Z

    move-result v1

    iget-object v2, p1, Llb/f;->c:Llb/e;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Llb/a;->e(Ltb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/f;->p(Ljava/lang/Object;)Llb/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Llb/h;->K(Llb/i;)Llb/h;

    move-result-object p3

    :cond_2
    invoke-virtual {v2}, Lnb/g;->g()Llb/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Llb/a;->F(Lnb/h;Ltb/h;Llb/h;)Lvb/f;

    move-result-object p1

    invoke-virtual {p3}, Llb/h;->m()Llb/h;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2, v1}, Lob/b;->c(Llb/e;Llb/h;)Lvb/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lnb/h;->d:Lvb/c;

    invoke-virtual {v3, v2, p2, v1}, Lvb/c;->c(Llb/e;Ltb/h;Llb/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Lvb/f;->c(Llb/e;Llb/h;Ljava/util/ArrayList;)Lwb/p;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p3, p1}, Llb/h;->J(Ljava/lang/Object;)Llb/h;

    move-result-object p3

    :cond_4
    invoke-virtual {v2}, Lnb/g;->g()Llb/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2, p3}, Llb/a;->L(Lnb/h;Ltb/h;Llb/h;)Lvb/f;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p3}, Lob/b;->c(Llb/e;Llb/h;)Lvb/d;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, v2, Lnb/h;->d:Lvb/c;

    invoke-virtual {p0, v2, p2, p3}, Lvb/c;->c(Llb/e;Ltb/h;Llb/h;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v2, p3, p0}, Lvb/f;->c(Llb/e;Llb/h;Ljava/util/ArrayList;)Lwb/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, Llb/h;->N(Ljava/lang/Object;)Llb/h;

    move-result-object p3

    :cond_6
    invoke-virtual {v0, v2, p2, p3}, Llb/a;->m0(Llb/e;Ltb/a;Llb/h;)Llb/h;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrb/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lrb/b;-><init>(Ldb/h;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method
