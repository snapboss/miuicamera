.class public Lka/k0$a;
.super Lka/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final f:Lka/k0$a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/k0$a;

    invoke-direct {v0}, Lka/k0$a;-><init>()V

    sput-object v0, Lka/k0$a;->f:Lka/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lka/k0$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Lka/k0$a;->e:Z

    return-void
.end method

.method public static w0(Z)Lka/k0$a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lka/k0$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lka/k0$a;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object p0, Lka/k0$a;->f:Lka/k0$a;

    return-object p0
.end method


# virtual methods
.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lka/z;->c:I

    invoke-virtual {p2, v0}, Lfa/g;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka/z;->t(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->n:Lx9/l;

    if-ne v0, v2, :cond_3

    sget-object p0, Lfa/h;->f:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lka/k0;->l:[Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v0, Lfa/h;->f:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->y0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->x0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->l:Lx9/l;

    if-ne v0, v2, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_5
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->z0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lka/k0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->n:Lx9/l;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Lka/k0$a;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->q()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Lfa/h;->c:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/i;->r()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lfa/h;->d:Lfa/h;

    invoke-virtual {p2, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->h()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx9/i;->y()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lka/k0$a;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->n:Lx9/l;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    if-ne v4, v2, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v2

    invoke-virtual {v2}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    move v1, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v0

    array-length v7, v4

    if-lt v1, v7, :cond_2

    invoke-virtual {v2, v4}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move v1, v5

    :cond_2
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v4, v1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v6, Lx9/l;->n:Lx9/l;

    if-ne v1, v6, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4, v7, p0}, Lwa/q;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p0

    :cond_3
    move v1, v7

    goto :goto_0
.end method

.method public y0(Lx9/i;Lfa/g;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    invoke-virtual {v0}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_0

    invoke-virtual {v0, v1}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->n:Lx9/l;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Lwa/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p0, p1, p2}, Lka/k0$a;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5
.end method
