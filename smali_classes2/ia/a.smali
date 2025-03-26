.class public Lia/a;
.super Lfa/k;
.source "SourceFile"

# interfaces
.implements Lia/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lia/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lfa/j;

.field public final b:Lja/s;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lfa/k;-><init>()V

    .line 12
    invoke-virtual {p1}, Lfa/c;->y()Lfa/j;

    move-result-object p1

    iput-object p1, p0, Lia/a;->a:Lfa/j;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lia/a;->b:Lja/s;

    .line 14
    iput-object v0, p0, Lia/a;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lia/a;->e:Z

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lia/a;->f:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lia/a;->g:Z

    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lia/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lia/a;Lja/s;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lja/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lfa/k;-><init>()V

    .line 21
    iget-object v0, p1, Lia/a;->a:Lfa/j;

    iput-object v0, p0, Lia/a;->a:Lfa/j;

    .line 22
    iget-object v0, p1, Lia/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lia/a;->c:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, Lia/a;->e:Z

    iput-boolean v0, p0, Lia/a;->e:Z

    .line 24
    iget-boolean v0, p1, Lia/a;->f:Z

    iput-boolean v0, p0, Lia/a;->f:Z

    .line 25
    iget-boolean v0, p1, Lia/a;->g:Z

    iput-boolean v0, p0, Lia/a;->g:Z

    .line 26
    iget-boolean p1, p1, Lia/a;->h:Z

    iput-boolean p1, p0, Lia/a;->h:Z

    .line 27
    iput-object p2, p0, Lia/a;->b:Lja/s;

    .line 28
    iput-object p3, p0, Lia/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lia/e;Lfa/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/e;",
            "Lfa/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lia/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/k;-><init>()V

    .line 2
    invoke-virtual {p2}, Lfa/c;->y()Lfa/j;

    move-result-object p2

    iput-object p2, p0, Lia/a;->a:Lfa/j;

    .line 3
    invoke-virtual {p1}, Lia/e;->q()Lja/s;

    move-result-object p1

    iput-object p1, p0, Lia/a;->b:Lja/s;

    .line 4
    iput-object p3, p0, Lia/a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lia/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lia/a;->e:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lia/a;->f:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lia/a;->g:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lia/a;->h:Z

    return-void
.end method

.method public static t(Lfa/c;)Lia/a;
    .locals 1

    new-instance v0, Lia/a;

    invoke-direct {v0, p0}, Lia/a;-><init>(Lfa/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 11
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

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lfa/b;->A(Lna/a;)Lna/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2, v2}, Lfa/e;->p(Lna/a;Lna/y;)Lw9/m0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lfa/b;->B(Lna/a;Lna/y;)Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lw9/l0;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lna/y;->d()Lfa/x;

    move-result-object p2

    iget-object v2, p0, Lia/a;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/u;

    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lia/a;->a:Lfa/j;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lia/a;->n()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object p2, v6, v5

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lia/u;->getType()Lfa/j;

    move-result-object p2

    new-instance v4, Lja/w;

    invoke-virtual {v0}, Lna/y;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lja/w;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lfa/e;->p(Lna/a;Lna/y;)Lw9/m0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v4

    const-class v6, Lw9/i0;

    invoke-virtual {v4, v2, v6}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p1, p2, v0}, Lfa/e;->o(Lna/a;Lna/y;)Lw9/i0;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    invoke-virtual {p1, v5}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object v8

    invoke-virtual {v0}, Lna/y;->d()Lfa/x;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lja/s;->a(Lfa/j;Lfa/x;Lw9/i0;Lfa/k;Lia/u;Lw9/m0;)Lja/s;

    move-result-object p1

    new-instance p2, Lia/a;

    invoke-direct {p2, p0, p1, v1}, Lia/a;-><init>(Lia/a;Lja/s;Ljava/util/Map;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lia/a;->d:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lia/a;

    iget-object p2, p0, Lia/a;->b:Lja/s;

    invoke-direct {p1, p0, p2, v1}, Lia/a;-><init>(Lia/a;Lja/s;Ljava/util/Map;)V

    return-object p1
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Lia/x$a;

    iget-object v0, p0, Lia/a;->a:Lfa/j;

    invoke-direct {v2, v0}, Lia/x$a;-><init>(Lfa/j;)V

    iget-object p0, p0, Lia/a;->a:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/a;->b:Lja/s;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx9/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/a;->r(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    :cond_1
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lia/a;->b:Lja/s;

    invoke-virtual {v0}, Lja/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia/a;->b:Lja/s;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lja/s;->d(Ljava/lang/String;Lx9/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lia/a;->r(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lia/a;->s(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lia/u;
    .locals 0

    iget-object p0, p0, Lia/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/u;

    :goto_0
    return-object p0
.end method

.method public m()Lja/s;
    .locals 0

    iget-object p0, p0, Lia/a;->b:Lja/s;

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lia/a;->a:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/a;->b:Lja/s;

    invoke-virtual {v0, p1, p2}, Lja/s;->f(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lia/a;->b:Lja/s;

    iget-object v1, p0, Lja/s;->c:Lw9/i0;

    iget-object p0, p0, Lja/s;->d:Lw9/m0;

    invoke-virtual {p2, v0, v1, p0}, Lfa/g;->E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;

    move-result-object p0

    invoke-virtual {p0}, Lja/z;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lia/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not resolve Object Id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->n()Lx9/g;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Lia/v;-><init>(Lx9/i;Ljava/lang/String;Lx9/g;Lja/z;)V

    throw p2
.end method

.method public s(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->g()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p0, p0, Lia/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-boolean p0, p0, Lia/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Lia/a;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/i;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean p0, p0, Lia/a;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/i;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Lia/a;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
