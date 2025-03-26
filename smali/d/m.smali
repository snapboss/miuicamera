.class public Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d;


# instance fields
.field public a:Ld/o;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/String;

    new-instance v1, Ld/o;

    invoke-direct {v1, v0, v0, v0}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    iput-object v1, p0, Ld/m;->a:Ld/o;

    return-void
.end method

.method public constructor <init>(Ld/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/String;

    iput-object p1, p0, Ld/m;->a:Ld/o;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Ld/g;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Ld/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/m;->a:Ld/o;

    new-instance p2, Lf/d;

    const/16 v0, 0x1e00

    invoke-direct {p2, v0}, Lf/d;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Ld/p;->g(Ld/o;Le/b;ZLf/d;)Ld/o;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/d;->j()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ld/o;->G()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/d;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/d;->u(Z)Lf/d;

    goto :goto_1

    :cond_1
    new-instance p0, Lc/c;

    const-string p2, "Specified property is no alt-text array"

    invoke-direct {p0, p2, p1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "x-default"

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-virtual {v1}, Ld/o;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ld/o;->B(I)Ld/o;

    move-result-object v4

    invoke-virtual {v4}, Ld/o;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ld/o;->B(I)Ld/o;

    move-result-object v4

    invoke-virtual {v4}, Ld/o;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_4
    new-instance p0, Lc/c;

    const-string p2, "Language qualifier must be first"

    invoke-direct {p0, p2, p1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    move-object v1, p6

    move p1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld/o;->u()I

    move-result p2

    if-le p2, v0, :cond_6

    invoke-virtual {p0, v1}, Ld/o;->P(Ld/o;)V

    invoke-virtual {p0, v0, v1}, Ld/o;->a(ILd/o;)V

    :cond_6
    invoke-static {p0, p3, p4}, Ld/p;->b(Ld/o;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p3, p2, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p2, p2, v0

    check-cast p2, Ld/o;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_13

    if-eq p3, v0, :cond_d

    const/4 p6, 0x2

    if-eq p3, p6, :cond_b

    const/4 p2, 0x3

    if-eq p3, p2, :cond_a

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-ne p3, p2, :cond_7

    invoke-static {p0, p4, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    goto/16 :goto_6

    :cond_7
    new-instance p0, Lc/c;

    const-string p1, "Unexpected result from ChooseLocalizedText"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld/o;->u()I

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {v1, p5}, Ld/o;->b0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p4, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p0, p4, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    goto/16 :goto_6

    :cond_b
    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld/o;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ld/o;->F()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_3
    invoke-virtual {v1, p5}, Ld/o;->b0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, p5}, Ld/o;->b0(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld/o;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ld/o;->F()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/o;

    if-eq p3, v1, :cond_f

    invoke-virtual {p3}, Ld/o;->F()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ld/o;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, p6

    :goto_5
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p3, p5}, Ld/o;->b0(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1, p5}, Ld/o;->b0(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p0, v3, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_14

    invoke-static {p0, p4, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    move p1, v0

    :cond_15
    :goto_7
    if-nez p1, :cond_16

    invoke-virtual {p0}, Ld/o;->u()I

    move-result p1

    if-ne p1, v0, :cond_16

    invoke-static {p0, v3, p5}, Ld/p;->a(Ld/o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance p0, Lc/c;

    const-string p2, "Failed to find or create array node"

    invoke-direct {p0, p2, p1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ld/m;->a:Ld/o;

    invoke-virtual {p0}, Ld/o;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o;

    new-instance v0, Ld/m;

    invoke-direct {v0, p0}, Ld/m;-><init>(Ld/o;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p0, p0, Ld/m;->a:Ld/o;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/p;->g(Ld/o;Le/b;ZLf/d;)Ld/o;

    move-result-object p0
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/m;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/d;)V

    return-void
.end method

.method public final g(ILd/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p2}, Ld/o;->F()Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ld/o;->z()Lf/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lc/g;->k(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lc/g;->g(Ljava/lang/String;)Lc/a;

    move-result-object p0

    invoke-interface {p0}, Lc/a;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lc/g;->g(Ljava/lang/String;)Lc/a;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Lc/g;->h(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {p0}, Lc/g;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, Lc/g;->i(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {p0}, Lc/g;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/m;->a:Ld/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Ld/p;->g(Ld/o;Le/b;ZLf/d;)Ld/o;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/d;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Ld/m;->g(ILd/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public i()Ld/o;
    .locals 0

    iget-object p0, p0, Ld/m;->a:Ld/o;

    return-object p0
.end method

.method public j(Ld/o;Ljava/lang/Object;Lf/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ld/o;->h()V

    :cond_0
    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/d;->s(Lf/d;)V

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/d;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ld/p;->q(Ld/o;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lc/c;

    const-string p1, "Composite nodes can\'t have values"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/o;->Q()V

    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/d;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/d;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/m;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->d(Ljava/lang/String;)V

    invoke-static {p4, p3}, Ld/p;->r(Lf/d;Ljava/lang/Object;)Lf/d;

    move-result-object p4

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    iget-object p2, p0, Ld/m;->a:Ld/o;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Ld/p;->g(Ld/o;Le/b;ZLf/d;)Ld/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/m;->j(Ld/o;Ljava/lang/Object;Lf/d;Z)V

    return-void

    :cond_0
    new-instance p0, Lc/c;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Ld/m;->a:Ld/o;

    invoke-virtual {p0}, Ld/o;->c0()V

    return-void
.end method
