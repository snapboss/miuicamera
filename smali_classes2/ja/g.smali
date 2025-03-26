.class public Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/g$b;,
        Lja/g$a;
    }
.end annotation


# instance fields
.field public final a:Lfa/j;

.field public final b:[Lja/g$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lwa/w;


# direct methods
.method public constructor <init>(Lfa/j;[Lja/g$b;Ljava/util/Map;[Ljava/lang/String;[Lwa/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "[",
            "Lja/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lwa/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/g;->a:Lfa/j;

    .line 3
    iput-object p2, p0, Lja/g;->b:[Lja/g$b;

    .line 4
    iput-object p3, p0, Lja/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lja/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lja/g;->e:[Lwa/w;

    return-void
.end method

.method public constructor <init>(Lja/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lja/g;->a:Lfa/j;

    iput-object v0, p0, Lja/g;->a:Lfa/j;

    .line 9
    iget-object v0, p1, Lja/g;->b:[Lja/g$b;

    iput-object v0, p0, Lja/g;->b:[Lja/g$b;

    .line 10
    iget-object p1, p1, Lja/g;->c:Ljava/util/Map;

    iput-object p1, p0, Lja/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lja/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lwa/w;

    iput-object p1, p0, Lja/g;->e:[Lwa/w;

    return-void
.end method

.method public static d(Lfa/j;)Lja/g$a;
    .locals 1

    new-instance v0, Lja/g$a;

    invoke-direct {v0, p0}, Lja/g$a;-><init>(Lfa/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lx9/i;Lfa/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->e:[Lwa/w;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object v0

    invoke-virtual {v0}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->x:Lx9/l;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lwa/w;

    invoke-direct {v1, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v1}, Lwa/w;->d0()V

    invoke-virtual {v1, p4}, Lwa/w;->k0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {v1}, Lwa/w;->F()V

    invoke-virtual {v1, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object p0, p0, Lja/g;->b:[Lja/g$b;

    aget-object p0, p0, p3

    invoke-virtual {p0}, Lja/g$b;->b()Lia/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx9/i;Lfa/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->e:[Lwa/w;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object v0

    invoke-virtual {v0}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->x:Lx9/l;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lja/g;->b:[Lja/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Lja/g$b;->b()Lia/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lwa/w;

    invoke-direct {v1, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v1}, Lwa/w;->d0()V

    invoke-virtual {v1, p5}, Lwa/w;->k0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwa/w;->H0(Lx9/i;)V

    invoke-virtual {v1}, Lwa/w;->F()V

    invoke-virtual {v1, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object p1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object p0, p0, Lja/g;->b:[Lja/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Lja/g$b;->b()Lia/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lia/u;->l(Lx9/i;Lfa/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->b:[Lja/g$b;

    aget-object v0, v0, p6

    invoke-virtual {v0, p3}, Lja/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    iget-object v1, p0, Lja/g;->e:[Lwa/w;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lja/g;->b(Lx9/i;Lfa/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p0, p0, Lja/g;->e:[Lwa/w;

    const/4 p1, 0x0

    aput-object p1, p0, p6

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lja/g;->d:[Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    return p3
.end method

.method public e(Lx9/i;Lfa/g;Lja/y;Lja/v;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->b:[Lja/g$b;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lja/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lja/g;->b:[Lja/g$b;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v7, p0, Lja/g;->e:[Lwa/w;

    aget-object v7, v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lja/g$b;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lja/g;->a:Lfa/j;

    invoke-virtual {v5}, Lja/g$b;->b()Lia/u;

    move-result-object v8

    invoke-virtual {v8}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lja/g$b;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    const-string v9, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v7, v8, v9, v6}, Lfa/g;->w0(Lfa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lja/g$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lja/g;->e:[Lwa/w;

    aget-object v7, v7, v3

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lja/g$b;->b()Lia/u;

    move-result-object v7

    invoke-virtual {v7}, Lna/u;->f()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lfa/h;->p:Lfa/h;

    invoke-virtual {p2, v8}, Lfa/g;->k0(Lfa/h;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lja/g;->a:Lfa/j;

    invoke-virtual {v7}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v2

    iget-object v7, p0, Lja/g;->b:[Lja/g$b;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lja/g$b;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v6, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v8, v9, v6, v10}, Lfa/g;->w0(Lfa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v6, p0, Lja/g;->e:[Lwa/w;

    aget-object v6, v6, v3

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, p2, v3, v4}, Lja/g;->a(Lx9/i;Lfa/g;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    :cond_5
    invoke-virtual {v5}, Lja/g$b;->b()Lia/u;

    move-result-object v6

    invoke-virtual {v6}, Lia/u;->p()I

    move-result v7

    if-ltz v7, :cond_7

    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lja/g$b;->c()Lia/u;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lia/u;->p()I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lia/u;->getType()Lfa/j;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lwa/w;

    invoke-direct {v6, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {v6, v4}, Lwa/w;->k0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lia/u;->v()Lfa/k;

    move-result-object v4

    invoke-virtual {v6}, Lwa/w;->G0()Lx9/i;

    move-result-object v7

    invoke-virtual {v4, v7, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lwa/w;->close()V

    :goto_2
    invoke-virtual {p3, v5, v4}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p4, p2, p3}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ge v2, v0, :cond_a

    iget-object p2, p0, Lja/g;->b:[Lja/g$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lja/g$b;->b()Lia/u;

    move-result-object p2

    invoke-virtual {p2}, Lia/u;->p()I

    move-result p3

    if-gez p3, :cond_9

    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public f(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->b:[Lja/g$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_7

    iget-object v2, p0, Lja/g;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v4, p0, Lja/g;->e:[Lwa/w;

    aget-object v4, v4, v8

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Lwa/w;->J0()Lx9/l;

    move-result-object v5

    invoke-virtual {v5}, Lx9/l;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, p1}, Lwa/w;->E0(Lx9/i;)Lx9/i;

    move-result-object v4

    invoke-virtual {v4}, Lx9/i;->Y()Lx9/l;

    iget-object v5, p0, Lja/g;->b:[Lja/g$b;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lja/g$b;->b()Lia/u;

    move-result-object v5

    invoke-virtual {v5}, Lia/u;->getType()Lfa/j;

    move-result-object v6

    invoke-static {v4, p2, v6}, Lpa/d;->a(Lx9/i;Lfa/g;Lfa/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p3, v4}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lja/g;->b:[Lja/g$b;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lja/g$b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lja/g;->b:[Lja/g$b;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lja/g$b;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v4, v5, v6, v3}, Lfa/g;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lja/g;->b:[Lja/g$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lja/g$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lja/g;->e:[Lwa/w;

    aget-object v4, v4, v8

    if-nez v4, :cond_6

    iget-object p1, p0, Lja/g;->b:[Lja/g$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lja/g$b;->b()Lia/u;

    move-result-object p1

    invoke-virtual {p1}, Lna/u;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lfa/h;->p:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p0, p0, Lja/g;->b:[Lja/g$b;

    aget-object p0, p0, v8

    invoke-virtual {p0}, Lja/g$b;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v0, v2, p0, v4}, Lfa/g;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p3

    :cond_6
    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lja/g;->b(Lx9/i;Lfa/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public g(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lja/g;->b:[Lja/g$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p3}, Lja/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    iget-object p1, p0, Lja/g;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lja/g;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lwa/w;

    invoke-direct {p3, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {p3, p1}, Lwa/w;->H0(Lx9/i;)V

    iget-object p1, p0, Lja/g;->e:[Lwa/w;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lja/g;->e:[Lwa/w;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lja/g;->b:[Lja/g$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p3}, Lja/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lja/g;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    if-eqz p4, :cond_5

    iget-object p3, p0, Lja/g;->e:[Lwa/w;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    new-instance p3, Lwa/w;

    invoke-direct {p3, p1, p2}, Lwa/w;-><init>(Lx9/i;Lfa/g;)V

    invoke-virtual {p3, p1}, Lwa/w;->H0(Lx9/i;)V

    iget-object v2, p0, Lja/g;->e:[Lwa/w;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    iget-object p3, p0, Lja/g;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    iget-object p3, p0, Lja/g;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Lja/g;->b(Lx9/i;Lfa/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p0, p0, Lja/g;->e:[Lwa/w;

    aput-object v1, p0, v0

    :cond_6
    return v3
.end method

.method public h(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lja/g;->c(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lja/g;->c(Lx9/i;Lfa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public i()Lja/g;
    .locals 1

    new-instance v0, Lja/g;

    invoke-direct {v0, p0}, Lja/g;-><init>(Lja/g;)V

    return-object v0
.end method
