.class public Lka/o;
.super Lia/x$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lx9/g;

    invoke-direct {p0, v0}, Lia/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final D(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final E(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static F(Ljava/lang/String;Lfa/j;I)Lia/k;
    .locals 11

    new-instance v10, Lia/k;

    invoke-static {p0}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lfa/w;->h:Lfa/w;

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lia/k;-><init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lna/l;ILjava/lang/Object;Lfa/w;)V

    return-object v10
.end method


# virtual methods
.method public A(Lfa/f;)[Lia/u;
    .locals 4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lia/u;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    const-string v2, "sourceRef"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lka/o;->F(Ljava/lang/String;Lfa/j;I)Lia/k;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "byteOffset"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lka/o;->F(Ljava/lang/String;Lfa/j;I)Lia/k;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "charOffset"

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lka/o;->F(Ljava/lang/String;Lfa/j;I)Lia/k;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "lineNr"

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Lka/o;->F(Ljava/lang/String;Lfa/j;I)Lia/k;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "columnNr"

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lka/o;->F(Ljava/lang/String;Lfa/j;I)Lia/k;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lfa/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance p0, Lx9/g;

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    invoke-static {p1}, Lka/o;->E(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    invoke-static {p1}, Lka/o;->E(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 p1, 0x3

    aget-object p1, p2, p1

    invoke-static {p1}, Lka/o;->D(Ljava/lang/Object;)I

    move-result v6

    const/4 p1, 0x4

    aget-object p1, p2, p1

    invoke-static {p1}, Lka/o;->D(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx9/g;-><init>(Ljava/lang/Object;JJII)V

    return-object p0
.end method
