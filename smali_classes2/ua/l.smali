.class public abstract Lua/l;
.super Lua/j0;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/j0<",
        "TT;>;",
        "Lsa/i;"
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

    invoke-direct {p0, p1}, Lua/j0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lua/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lua/l;->d:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lua/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
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

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lw9/k$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lua/l;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lw9/k$d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lw9/k$d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lw9/k$d;->f()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfa/c0;->c0()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lw9/k$d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lw9/k$d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lw9/k$d;->i()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfa/c0;->d0()Ljava/util/TimeZone;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lua/l;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lw9/k$d;->k()Z

    move-result v1

    invoke-virtual {p2}, Lw9/k$d;->n()Z

    move-result v2

    sget-object v3, Lw9/k$c;->i:Lw9/k$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v0

    invoke-virtual {v0}, Lha/h;->k()Ljava/text/DateFormat;

    move-result-object v0

    instance-of v2, v0, Lwa/v;

    if-eqz v2, :cond_9

    check-cast v0, Lwa/v;

    invoke-virtual {p2}, Lw9/k$d;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lw9/k$d;->f()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/v;->G(Ljava/util/Locale;)Lwa/v;

    move-result-object v0

    :cond_7
    invoke-virtual {p2}, Lw9/k$d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lw9/k$d;->i()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/v;->H(Ljava/util/TimeZone;)Lwa/v;

    move-result-object v0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lua/l;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lfa/e;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_b

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lw9/k$d;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_3
    invoke-virtual {p2}, Lw9/k$d;->i()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lua/l;->x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;

    move-result-object p0

    return-object p0
.end method

.method public d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public v(Lfa/c0;)Z
    .locals 2

    iget-object v0, p0, Lua/l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lua/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lfa/b0;->k:Lfa/b0;

    invoke-virtual {p1, p0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null SerializerProvider passed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w(Ljava/util/Date;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lfa/c0;->D(Ljava/util/Date;Lx9/f;)V

    return-void

    :cond_0
    iget-object p3, p0, Lua/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_1

    iget-object p3, p0, Lua/l;->d:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx9/f;->k0(Ljava/lang/String;)V

    iget-object p0, p0, Lua/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0, p3}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract x(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lua/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lua/l<",
            "TT;>;"
        }
    .end annotation
.end method
