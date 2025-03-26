.class public abstract Lsa/b;
.super Lsa/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfa/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lfa/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lha/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lua/l0;

    invoke-direct {v3}, Lua/l0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lua/n0;->c:Lua/n0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lua/w;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lua/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lua/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lua/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lua/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lua/v;

    invoke-direct {v4, v2}, Lua/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lua/v;

    invoke-direct {v4, v2}, Lua/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lua/h;->f:Lua/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lua/k;->f:Lua/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lua/g0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfa/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lfa/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lwa/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lua/p0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lsa/b;->b:Ljava/util/HashMap;

    sput-object v0, Lsa/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lha/k;)V
    .locals 0

    invoke-direct {p0}, Lsa/q;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lha/k;

    invoke-direct {p1}, Lha/k;-><init>()V

    :cond_0
    iput-object p1, p0, Lsa/b;->a:Lha/k;

    return-void
.end method


# virtual methods
.method public A(Lfa/c0;Lva/i;Lfa/c;Z)Lfa/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lva/i;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lva/i;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/g;

    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    invoke-virtual {v9, v8, v0}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lfa/o;

    invoke-virtual/range {p0 .. p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/r;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Lsa/r;->d(Lfa/a0;Lva/i;Lfa/c;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lsa/b;->k(Lfa/c0;Lva/i;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Lfa/a0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
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

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsa/b;->s(Lfa/a0;Lfa/j;Lfa/c;ZLfa/j;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsa/b;->r(Lfa/a0;Lfa/j;Lfa/c;ZLfa/j;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lua/n0;->c:Lua/n0;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
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

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lfa/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lua/a0;->c:Lua/a0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lfa/c;->j()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lfa/c0;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lfa/c0;->j0(Lfa/q;)Z

    move-result v0

    invoke-static {p3, v0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/b;->F(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object p0

    new-instance p1, Lua/s;

    invoke-direct {p1, p2, p0}, Lua/s;-><init>(Lna/h;Lfa/o;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lfa/j;Lfa/a0;Lfa/c;Z)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/a0;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsa/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/o;

    if-nez p1, :cond_0

    sget-object p2, Lsa/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final E(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/b;->z(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lua/h;->f:Lua/h;

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lua/k;->f:Lua/k;

    return-object p0

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/j;->h(I)Lfa/j;

    move-result-object v9

    invoke-virtual {v0, v3}, Lfa/j;->h(I)Lfa/j;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lsa/b;->t(Lfa/c0;Lfa/j;Lfa/c;ZLfa/j;Lfa/j;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Lua/g;

    invoke-direct {p0}, Lua/g;-><init>()V

    return-object p0

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Lua/p;

    invoke-direct {p0}, Lua/p;-><init>()V

    return-object p0

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, Lua/q;

    invoke-direct {p0}, Lua/q;-><init>()V

    return-object p0

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Lua/m0;

    invoke-direct {p0}, Lua/m0;-><init>()V

    return-object p0

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Lua/n0;->c:Lua/n0;

    return-object p0

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lsa/b$a;->a:[I

    invoke-virtual {p0}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Lua/n0;->c:Lua/n0;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Lua/v;->d:Lua/v;

    return-object p0

    :cond_c
    invoke-static {v0}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lsa/b;->o(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public F(Lfa/c0;Lna/a;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lna/a;",
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

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfa/b;->U(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsa/b;->x(Lfa/c0;Lna/a;Lfa/o;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public H(Lfa/a0;Lfa/c;Lpa/g;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p3

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfa/b;->T(Lna/a;)Lga/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lga/f$b;->c:Lga/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Lga/f$b;->b:Lga/f$b;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object p0, Lfa/q;->q:Lfa/q;

    invoke-virtual {p1, p0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public abstract I(Lha/k;)Lsa/q;
.end method

.method public a(Lfa/a0;Lfa/j;Lfa/o;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v0

    iget-object v1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/r;

    invoke-interface {v2, p1, p2, v0}, Lsa/r;->b(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lua/i0;->b(Lfa/a0;Ljava/lang/Class;Z)Lfa/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Lfa/a0;->d0(Lfa/j;)Lfa/c;

    move-result-object v0

    invoke-virtual {v0}, Lfa/c;->j()Lna/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lna/a;->e()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lua/i0;->b(Lfa/a0;Ljava/lang/Class;Z)Lfa/o;

    move-result-object v1

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v3}, Lha/h;->D(Lfa/q;)Z

    move-result v3

    invoke-static {v2, v3}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Lua/s;

    invoke-direct {v2, p3, v1}, Lua/s;-><init>(Lna/h;Lfa/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lua/i0;->a(Lfa/a0;Ljava/lang/Class;)Lfa/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1, p1, p2, v0, p3}, Lsa/g;->f(Lfa/a0;Lfa/j;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public c(Lfa/a0;Lfa/j;)Lpa/g;
    .locals 3

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object p0

    invoke-virtual {p0}, Lfa/c;->t()Lna/b;

    move-result-object p0

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lfa/b;->Y(Lha/h;Lna/b;Lfa/j;)Lpa/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lha/h;->s(Lfa/j;)Lpa/f;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/i;->T()Lpa/c;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lpa/c;->a(Lha/h;Lna/b;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lpa/f;->f(Lfa/a0;Lfa/j;Ljava/util/Collection;)Lpa/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsa/r;)Lsa/q;
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v0, p1}, Lha/k;->f(Lsa/r;)Lha/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/b;->I(Lha/k;)Lsa/q;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsa/g;)Lsa/q;
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v0, p1}, Lha/k;->g(Lsa/g;)Lha/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/b;->I(Lha/k;)Lsa/q;

    move-result-object p0

    return-object p0
.end method

.method public f(Lfa/c0;Lfa/c;Lua/t;)Lua/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lua/t;->G()Lfa/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/b;->h(Lfa/c0;Lfa/c;Lfa/j;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p2, Lw9/r$a;->g:Lw9/r$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object p2

    :goto_0
    sget-object v1, Lw9/r$a;->g:Lw9/r$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, Lw9/r$a;->a:Lw9/r$a;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lsa/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v3, Lua/t;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lda/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lua/t;->q:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Lua/t;->O(Ljava/lang/Object;Z)Lua/t;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lfa/b0;->t:Lfa/b0;

    invoke-virtual {p1, p0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p3, v3, v2}, Lua/t;->O(Ljava/lang/Object;Z)Lua/t;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public g(Lfa/c0;Lna/a;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lna/a;",
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

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lfa/c0;Lfa/c;Lfa/j;Ljava/lang/Class;)Lw9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/c;",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object p0

    invoke-virtual {p0}, Lha/i;->Q()Lw9/r$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/c;->o(Lw9/r$b;)Lw9/r$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lha/h;->q(Ljava/lang/Class;Lw9/r$b;)Lw9/r$b;

    move-result-object p1

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lha/h;->q(Ljava/lang/Class;Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lsa/b$a;->b:[I

    invoke-virtual {p0}, Lw9/r$b;->h()Lw9/r$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lw9/r$b;->h()Lw9/r$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw9/r$b;->l(Lw9/r$a;)Lw9/r$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw9/r$b;->k(Ljava/lang/Class;)Lw9/r$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Lfa/c0;Lna/a;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lna/a;",
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

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfa/b;->u(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lfa/c0;Lva/a;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lva/a;",
            "Lfa/c;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object p1

    invoke-virtual {p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lsa/r;->a(Lfa/a0;Lva/a;Lfa/c;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Lta/m;->g:Lta/m;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lua/e0;->a(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lua/x;

    invoke-virtual {p2}, Lva/a;->k()Lfa/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lua/x;-><init>(Lfa/j;ZLpa/g;Lfa/o;)V

    :cond_5
    iget-object p4, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p4}, Lha/k;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsa/g;

    invoke-virtual {p4, p1, p2, p3, v0}, Lsa/g;->b(Lfa/a0;Lva/a;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public k(Lfa/c0;Lva/i;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lva/i;",
            "Lfa/c;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lva/i;->r()Lfa/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lsa/b;->h(Lfa/c0;Lfa/c;Lfa/j;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p3, Lw9/r$a;->g:Lw9/r$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object p3

    :goto_0
    sget-object v1, Lw9/r$a;->g:Lw9/r$a;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, Lw9/r$a;->a:Lw9/r$a;

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsa/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v2, Lua/t;->q:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lda/a;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lua/t;->q:Ljava/lang/Object;

    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    new-instance p0, Lua/c;

    invoke-direct {p0, p2, p4, p5, p6}, Lua/c;-><init>(Lva/i;ZLpa/g;Lfa/o;)V

    invoke-virtual {p0, v2, v1}, Lua/c;->B(Ljava/lang/Object;Z)Lua/z;

    move-result-object p0

    return-object p0
.end method

.method public l(Lfa/c0;Lva/e;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lva/e;",
            "Lfa/c;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v6

    invoke-virtual {p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/r;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lsa/r;->c(Lfa/a0;Lva/e;Lfa/c;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lsa/b;->C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object p1

    sget-object v1, Lw9/k$c;->e:Lw9/k$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object p1

    invoke-virtual {p1}, Lfa/j;->E()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lsa/b;->p(Lfa/j;)Lfa/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object v1

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsa/b;->G(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lta/f;->d:Lta/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lsa/b;->q(Lfa/j;ZLpa/g;Lfa/o;)Lsa/h;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Lwa/h;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lta/n;->d:Lta/n;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lva/d;->k()Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lsa/b;->m(Lfa/j;ZLpa/g;Lfa/o;)Lsa/h;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p1}, Lha/k;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/g;

    invoke-virtual {p1, v6, p2, p3, v0}, Lsa/g;->d(Lfa/a0;Lva/e;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public m(Lfa/j;ZLpa/g;Lfa/o;)Lsa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lua/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lua/j;-><init>(Lfa/j;ZLpa/g;Lfa/o;)V

    return-object p0
.end method

.method public n(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v10

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfa/j;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfa/j;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lfa/j;->k()Lfa/j;

    move-result-object v2

    invoke-virtual {v2}, Lfa/j;->H()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lfa/j;->k()Lfa/j;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/b;->g(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lfa/j;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v13, p2

    check-cast v13, Lva/f;

    invoke-virtual/range {p3 .. p3}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/b;->i(Lfa/c0;Lna/a;)Lfa/o;

    move-result-object v14

    invoke-virtual {v13}, Lva/f;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Lva/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lsa/b;->u(Lfa/c0;Lva/g;Lfa/c;ZLfa/o;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/r;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lsa/r;->g(Lfa/a0;Lva/f;Lfa/c;Lfa/o;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lsa/b;->C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1, v10, v13, v9, v3}, Lsa/g;->g(Lfa/a0;Lva/f;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lfa/j;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v8, p2

    check-cast v8, Lva/d;

    invoke-virtual {v8}, Lva/d;->Y()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    check-cast v2, Lva/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lsa/b;->l(Lfa/c0;Lva/e;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/r;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lsa/r;->e(Lfa/a0;Lva/d;Lfa/c;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lsa/b;->C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1, v10, v8, v9, v3}, Lsa/g;->c(Lfa/a0;Lva/d;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lfa/j;->A()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Lva/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lsa/b;->j(Lfa/c0;Lva/a;Lfa/c;ZLpa/g;Lfa/o;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public o(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/c;",
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

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v2

    sget-object v3, Lw9/k$c;->e:Lw9/k$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Lna/p;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, Lna/p;->L(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Lua/m;->x(Ljava/lang/Class;Lfa/a0;Lfa/c;Lw9/k$d;)Lua/m;

    move-result-object v0

    iget-object v1, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {v1}, Lha/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/b;->a:Lha/k;

    invoke-virtual {p0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lsa/g;->e(Lfa/a0;Lfa/j;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p(Lfa/j;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lua/n;

    invoke-direct {p0, p1}, Lua/n;-><init>(Lfa/j;)V

    return-object p0
.end method

.method public q(Lfa/j;ZLpa/g;Lfa/o;)Lsa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lta/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lta/e;-><init>(Lfa/j;ZLpa/g;Lfa/o;)V

    return-object p0
.end method

.method public r(Lfa/a0;Lfa/j;Lfa/c;ZLfa/j;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z",
            "Lfa/j;",
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

    new-instance p2, Lua/r;

    invoke-virtual {p0, p1, p5}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lua/r;-><init>(Lfa/j;ZLpa/g;)V

    return-object p2
.end method

.method public s(Lfa/a0;Lfa/j;Lfa/c;ZLfa/j;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z",
            "Lfa/j;",
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

    new-instance p2, Lta/g;

    invoke-virtual {p0, p1, p5}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lta/g;-><init>(Lfa/j;ZLpa/g;)V

    return-object p2
.end method

.method public t(Lfa/c0;Lfa/j;Lfa/c;ZLfa/j;Lfa/j;)Lfa/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z",
            "Lfa/j;",
            "Lfa/j;",
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

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lfa/c0;->Y(Ljava/lang/Class;)Lw9/k$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object v6

    invoke-static {v6, v4}, Lw9/k$d;->o(Lw9/k$d;Lw9/k$d;)Lw9/k$d;

    move-result-object v4

    invoke-virtual {v4}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v4

    sget-object v6, Lw9/k$c;->e:Lw9/k$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lta/h;

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lsa/b;->c(Lfa/a0;Lfa/j;)Lpa/g;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lta/h;-><init>(Lfa/j;Lfa/j;Lfa/j;ZLpa/g;Lfa/d;)V

    invoke-virtual {v4}, Lta/h;->z()Lfa/j;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lsa/b;->h(Lfa/c0;Lfa/c;Lfa/j;Ljava/lang/Class;)Lw9/r$b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lw9/r$a;->g:Lw9/r$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object v2

    :goto_0
    sget-object v3, Lw9/r$a;->g:Lw9/r$a;

    if-eq v2, v3, :cond_9

    sget-object v3, Lw9/r$a;->a:Lw9/r$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lsa/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v5, Lua/t;->q:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lda/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lua/t;->q:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v3}, Lta/h;->E(Ljava/lang/Object;Z)Lta/h;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v4
.end method

.method public u(Lfa/c0;Lva/g;Lfa/c;ZLfa/o;Lpa/g;Lfa/o;)Lfa/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lva/g;",
            "Lfa/c;",
            "Z",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v1

    sget-object v2, Lw9/k$c;->e:Lw9/k$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lsa/b;->v()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/r;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lsa/r;->f(Lfa/a0;Lva/g;Lfa/c;Lfa/o;Lpa/g;Lfa/o;)Lfa/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lsa/b;->C(Lfa/c0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lsa/b;->y(Lfa/a0;Lfa/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lha/i;->P(Ljava/lang/Class;Lna/b;)Lw9/p$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw9/p$a;->h()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lua/t;->F(Ljava/util/Set;Lfa/j;ZLpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;)Lua/t;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lsa/b;->f(Lfa/c0;Lfa/c;Lua/t;)Lua/t;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v2}, Lha/k;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lsa/b;->a:Lha/k;

    invoke-virtual {v0}, Lha/k;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    move-object/from16 v3, p2

    invoke-virtual {v2, v10, v3, v8, v1}, Lsa/g;->h(Lfa/a0;Lva/g;Lfa/c;Lfa/o;)Lfa/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract v()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lsa/r;",
            ">;"
        }
    .end annotation
.end method

.method public w(Lfa/c0;Lna/a;)Lwa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lna/a;",
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

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfa/b;->Q(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lfa/e;->k(Lna/a;Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    return-object p0
.end method

.method public x(Lfa/c0;Lna/a;Lfa/o;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lna/a;",
            "Lfa/o<",
            "*>;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsa/b;->w(Lfa/c0;Lna/a;)Lwa/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lfa/c0;->m()Lva/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lwa/j;->b(Lva/n;)Lfa/j;

    move-result-object p1

    new-instance p2, Lua/f0;

    invoke-direct {p2, p0, p1, p3}, Lua/f0;-><init>(Lwa/j;Lfa/j;Lfa/o;)V

    return-object p2
.end method

.method public y(Lfa/a0;Lfa/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p0

    invoke-virtual {p2}, Lfa/c;->t()Lna/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->o(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Lfa/c0;Lfa/j;Lfa/c;Z)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/c;",
            "Z)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lma/g;->d:Lma/g;

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lma/g;->b(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;

    move-result-object p0

    return-object p0
.end method
