.class public abstract Lyb/b;
.super Lyb/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llb/m<",
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
            "Llb/m<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnb/j;


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

    new-instance v3, Lac/s0;

    invoke-direct {v3}, Lac/s0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lac/u0;->c:Lac/u0;

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

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/a0;

    invoke-direct {v4, v2}, Lac/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/a0;

    invoke-direct {v4, v2}, Lac/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/b0;

    invoke-direct {v4, v2}, Lac/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/b0;

    invoke-direct {v4, v2}, Lac/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lac/z;->c:Lac/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lac/c0;->c:Lac/c0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/x;

    invoke-direct {v4, v2}, Lac/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lac/x;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lac/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lac/y;->c:Lac/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lac/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lac/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lac/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lac/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/v;

    invoke-direct {v4, v2}, Lac/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/v;

    invoke-direct {v4, v2}, Lac/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lac/h;->f:Lac/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lac/k;->f:Lac/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lac/u0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lac/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/u0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lac/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/u0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lac/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/x0;

    invoke-direct {v4}, Lac/x0;-><init>()V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/u0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lac/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/u0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lac/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Lac/l0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Lac/m0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Lac/n0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Lac/o;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Lac/i;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lac/u;->c:Lac/u;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lac/g0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lac/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    instance-of v5, v4, Llb/m;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Llb/m;

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
    const-class v2, Lcc/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lac/w0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lyb/b;->b:Ljava/util/HashMap;

    sput-object v0, Lyb/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lnb/j;)V
    .locals 1

    invoke-direct {p0}, Lyb/o;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lnb/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lnb/j;-><init>([Lyb/p;[Lyb/p;[Lyb/g;)V

    :cond_0
    iput-object p1, p0, Lyb/b;->a:Lnb/j;

    return-void
.end method

.method public static e(Llb/a0;Ltb/p;Llb/h;Ljava/lang/Class;)Lcb/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Llb/a0;->a:Llb/y;

    iget-object v0, p0, Lnb/h;->i:Lnb/d;

    iget-object v0, v0, Lnb/d;->b:Lcb/r$b;

    iget-object v1, p1, Ltb/p;->d:Llb/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ltb/p;->e:Ltb/b;

    invoke-virtual {v1, p1}, Llb/a;->J(Ltb/a;)Lcb/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p3}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object p1

    iget-object p1, p1, Lnb/c;->a:Lcb/r$b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object p0

    iget-object p0, p0, Lnb/c;->a:Lcb/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_d

    iget-object p2, p0, Lcb/r$b;->a:Lcb/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_d

    iget-object p0, v0, Lcb/r$b;->b:Lcb/r$a;

    if-ne p2, p0, :cond_4

    goto :goto_7

    :cond_4
    new-instance p0, Lcb/r$b;

    iget-object p1, v0, Lcb/r$b;->a:Lcb/r$a;

    iget-object p3, v0, Lcb/r$b;->c:Ljava/lang/Class;

    iget-object v0, v0, Lcb/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lcb/r$b;-><init>(Lcb/r$a;Lcb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcb/r$a;->g:Lcb/r$a;

    iget-object p0, p0, Lcb/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_7

    if-ne p0, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcb/r$a;->f:Lcb/r$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p1

    move-object v1, p2

    :goto_4
    iget-object v2, v0, Lcb/r$b;->c:Ljava/lang/Class;

    if-ne v2, p3, :cond_8

    move-object v2, p1

    :cond_8
    if-ne p0, p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    :goto_5
    iget-object p0, v0, Lcb/r$b;->a:Lcb/r$a;

    if-eq p0, p2, :cond_a

    if-nez p0, :cond_c

    :cond_a
    if-eq v1, p2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Lcb/r$b;->e:Lcb/r$b;

    goto :goto_2

    :cond_c
    :goto_6
    new-instance v0, Lcb/r$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lcb/r$b;-><init>(Lcb/r$a;Lcb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static f(Llb/a0;Llb/h;Ltb/p;)Lac/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    const-class v0, Llb/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lac/f0;->c:Lac/f0;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ltb/p;->f()Ltb/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {p2}, Lnb/g;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Llb/o;->p:Llb/o;

    iget-object v1, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v1, v0}, Lnb/g;->n(Llb/o;)Z

    move-result v0

    invoke-static {p2, v0}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Lyb/b;->g(Llb/a0;Ltb/a;)Llb/m;

    move-result-object p0

    new-instance p2, Lac/s;

    invoke-direct {p2, p1, p0}, Lac/s;-><init>(Ltb/h;Llb/m;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Llb/a0;Ltb/a;)Llb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p0}, Llb/a0;->A()Llb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llb/a;->T(Ltb/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v0

    invoke-virtual {p0}, Llb/a0;->A()Llb/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Llb/a;->P(Ltb/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Llb/d;->g(Ljava/lang/Object;)Lcc/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llb/a0;->i()Lbc/n;

    invoke-interface {v1}, Lcc/j;->a()Llb/h;

    move-result-object p0

    new-instance p1, Lac/k0;

    invoke-direct {p1, v1, p0, v0}, Lac/k0;-><init>(Lcc/j;Llb/h;Llb/m;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static h(Llb/y;Ltb/p;)Z
    .locals 1

    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object v0

    iget-object p1, p1, Ltb/p;->e:Ltb/b;

    invoke-virtual {v0, p1}, Llb/a;->S(Ltb/a;)Lmb/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lmb/f$b;->c:Lmb/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lmb/f$b;->b:Lmb/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Llb/o;->q:Llb/o;

    invoke-virtual {p0, p1}, Lnb/g;->n(Llb/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Llb/y;Llb/h;)Lvb/g;
    .locals 6

    iget-object p0, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lnb/g;->l(Ljava/lang/Class;)Ltb/p;

    move-result-object p0

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object v0

    iget-object p0, p0, Ltb/p;->e:Ltb/b;

    invoke-virtual {v0, p2, p1, p0}, Llb/a;->X(Llb/h;Lnb/g;Ltb/b;)Lvb/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lnb/g;->b:Lnb/a;

    iget-object v0, p0, Lnb/a;->e:Lvb/f;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lnb/h;->d:Lvb/c;

    check-cast v2, Lwb/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lvb/a;

    iget-object v5, p0, Ltb/b;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lvb/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lwb/m;->f(Ltb/b;Lvb/a;Lnb/g;Llb/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lvb/f;->b(Llb/y;Llb/h;Ljava/util/ArrayList;)Lwb/s;

    move-result-object p0

    return-object p0
.end method
