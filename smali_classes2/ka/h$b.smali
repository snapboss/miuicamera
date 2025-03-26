.class public abstract Lka/h$b;
.super Lka/c0;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/c0<",
        "TT;>;",
        "Lia/i;"
    }
.end annotation


# instance fields
.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lka/c0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lka/h$b;->e:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lka/h$b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lka/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/h$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lka/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lka/c0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lka/h$b;->e:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Lka/h$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Lx9/i;Lfa/g;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/h$b;->e:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lfa/k;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/h$b;->e:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lka/h$b;->e:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expected format \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lka/h$b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lka/z;->O(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->n0(Lfa/g;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lw9/k$d;->i()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2}, Lw9/k$d;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lw9/k$d;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lw9/k$d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lw9/k$d;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lw9/k$d;->f()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/g;->O()Ljava/util/Locale;

    move-result-object p2

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfa/g;->R()Ljava/util/TimeZone;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_2
    invoke-virtual {p0, v3, v2}, Lka/h$b;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v2, Lwa/v;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v3

    invoke-virtual {v3}, Lha/h;->k()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p2}, Lw9/k$d;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lw9/k$d;->f()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lfa/g;->O()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    check-cast v3, Lwa/v;

    invoke-virtual {v3, v0}, Lwa/v;->H(Ljava/util/TimeZone;)Lwa/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwa/v;->G(Ljava/util/Locale;)Lwa/v;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lwa/v;->F(Ljava/lang/Boolean;)Lwa/v;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lka/h$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lka/h$b;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lha/h;->k()Ljava/text/DateFormat;

    move-result-object p1

    iget-object p2, p0, Lka/h$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_8

    check-cast p1, Lwa/v;

    invoke-virtual {p1, v1}, Lwa/v;->F(Ljava/lang/Boolean;)Lwa/v;

    move-result-object p1

    invoke-virtual {p1}, Lwa/v;->E()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    const-string p2, "[unknown]"

    :cond_a
    invoke-virtual {p0, p1, p2}, Lka/h$b;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public abstract w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lka/h$b<",
            "TT;>;"
        }
    .end annotation
.end method
