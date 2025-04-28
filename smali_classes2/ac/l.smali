.class public abstract Lac/l;
.super Lac/q0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lac/q0<",
        "TT;>;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lac/q0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lac/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lac/l;->d:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lac/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p2, Lcb/k$d;->b:Lcb/k$c;

    invoke-virtual {v1}, Lcb/k$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lac/l;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lac/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p2, Lcb/k$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-object v6, p2, Lcb/k$d;->c:Ljava/util/Locale;

    iget-object v7, p1, Llb/a0;->a:Llb/y;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lnb/g;->b:Lnb/a;

    iget-object v6, p1, Lnb/a;->h:Ljava/util/Locale;

    :goto_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lcb/k$d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcb/k$d;->e()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget-object p2, v7, Lnb/g;->b:Lnb/a;

    iget-object p2, p2, Lnb/a;->i:Ljava/util/TimeZone;

    if-nez p2, :cond_6

    sget-object p2, Lnb/a;->k:Ljava/util/TimeZone;

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lac/l;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lac/l;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v6, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    invoke-virtual {p2}, Lcb/k$d;->f()Z

    move-result v5

    sget-object v8, Lcb/k$c;->i:Lcb/k$c;

    if-ne v1, v8, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    iget-object v1, v7, Lnb/g;->b:Lnb/a;

    iget-object v1, v1, Lnb/a;->g:Ljava/text/DateFormat;

    instance-of v5, v1, Lcc/y;

    if-eqz v5, :cond_11

    check-cast v1, Lcc/y;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    iget-object p1, v1, Lcc/y;->b:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lcc/y;

    iget-object v0, v1, Lcc/y;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lcc/y;->c:Ljava/lang/Boolean;

    iget-boolean v1, v1, Lcc/y;->f:Z

    invoke-direct {p1, v0, v6, v2, v1}, Lcc/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p1

    :cond_d
    :goto_7
    invoke-virtual {p2}, Lcb/k$d;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcb/k$d;->e()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_e

    sget-object p1, Lcc/y;->j:Ljava/util/TimeZone;

    :cond_e
    iget-object p2, v1, Lcc/y;->a:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_10

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    new-instance p2, Lcc/y;

    iget-object v0, v1, Lcc/y;->c:Ljava/lang/Boolean;

    iget-boolean v2, v1, Lcc/y;->f:Z

    iget-object v1, v1, Lcc/y;->b:Ljava/util/Locale;

    invoke-direct {p2, p1, v1, v0, v2}, Lcc/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p2

    :cond_10
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lac/l;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lac/l;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v5, v1, Ljava/text/SimpleDateFormat;

    if-nez v5, :cond_12

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_12
    check-cast v1, Ljava/text/SimpleDateFormat;

    if-eqz v4, :cond_13

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_9
    invoke-virtual {p2}, Lcb/k$d;->e()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move v2, v3

    :goto_a
    if-eqz v2, :cond_15

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lac/l;->s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lac/l;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Llb/a0;)Z
    .locals 1

    iget-object v0, p0, Lac/l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lac/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Llb/z;->k:Llb/z;

    invoke-virtual {p1, p0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Null SerializerProvider passed for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/util/Date;Ldb/e;Llb/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llb/z;->k:Llb/z;

    invoke-virtual {p3, p0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ldb/e;->y(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Llb/a0;->r()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldb/e;->T(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lac/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/text/DateFormat;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldb/e;->T(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    return-void
.end method

.method public abstract s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lac/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lac/l<",
            "TT;>;"
        }
    .end annotation
.end method
