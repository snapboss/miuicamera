.class public Lka/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/q;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lfa/f;Lfa/j;Lfa/k;)Lfa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f;",
            "Lfa/j;",
            "Lfa/k<",
            "*>;)",
            "Lfa/p;"
        }
    .end annotation

    new-instance p0, Lka/a0$a;

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lka/a0$a;-><init>(Ljava/lang/Class;Lfa/k;)V

    return-object p0
.end method

.method public static c(Lwa/k;)Lfa/p;
    .locals 2

    new-instance v0, Lka/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka/a0$b;-><init>(Lwa/k;Lna/i;)V

    return-object v0
.end method

.method public static d(Lwa/k;Lna/i;)Lfa/p;
    .locals 1

    new-instance v0, Lka/a0$b;

    invoke-direct {v0, p0, p1}, Lka/a0$b;-><init>(Lwa/k;Lna/i;)V

    return-object v0
.end method

.method public static e(Lfa/f;Lfa/j;)Lfa/p;
    .locals 4

    invoke-virtual {p0, p1}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lfa/c;->q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfa/q;->p:Lfa/q;

    invoke-virtual {p0, p1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    invoke-static {v1, p0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lka/a0$c;

    invoke-direct {p0, v1}, Lka/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lfa/c;->h([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    invoke-static {p1, p0}, Lwa/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lka/a0$d;

    invoke-direct {p0, p1}, Lka/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lfa/j;Lfa/f;Lfa/c;)Lfa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwa/h;->n0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lka/a0;->g(Ljava/lang/Class;)Lka/a0;

    move-result-object p0

    return-object p0
.end method
