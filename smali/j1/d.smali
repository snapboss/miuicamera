.class public final Lj1/d;
.super Lcom/android/camera/data/data/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lg1/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    goto :goto_0

    :cond_0
    const-string p0, "AiWater1"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p0, 0x27

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Lg1/x;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-class v0, Lg1/i1;

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-class v0, Lg1/r1;

    aput-object v0, p0, p1

    const/4 p1, 0x3

    const-class v0, Lg1/v;

    aput-object v0, p0, p1

    const/4 p1, 0x4

    const-class v0, Lg1/d;

    aput-object v0, p0, p1

    const/4 p1, 0x5

    const-class v0, Lg1/m1;

    aput-object v0, p0, p1

    const/4 p1, 0x6

    const-class v0, Lg1/s1;

    aput-object v0, p0, p1

    const/4 p1, 0x7

    const-class v0, Lg1/l1;

    aput-object v0, p0, p1

    const/16 p1, 0x8

    const-class v0, Ldi/a;

    aput-object v0, p0, p1

    const/16 p1, 0x9

    const-class v0, Lg1/n1;

    aput-object v0, p0, p1

    const/16 p1, 0xa

    const-class v0, Lg1/l0;

    aput-object v0, p0, p1

    const/16 p1, 0xb

    const-class v0, Lg1/m0;

    aput-object v0, p0, p1

    const/16 p1, 0xc

    const-class v0, Lg1/o0;

    aput-object v0, p0, p1

    const/16 p1, 0xd

    const-class v0, Lg1/t0;

    aput-object v0, p0, p1

    const/16 p1, 0xe

    const-class v0, Lg1/m;

    aput-object v0, p0, p1

    const/16 p1, 0xf

    const-class v0, Lg1/c1;

    aput-object v0, p0, p1

    const/16 p1, 0x10

    const-class v0, Lg1/t;

    aput-object v0, p0, p1

    const/16 p1, 0x11

    const-class v0, Lg1/j1;

    aput-object v0, p0, p1

    const/16 p1, 0x12

    const-class v0, Lg1/u1;

    aput-object v0, p0, p1

    const/16 p1, 0x13

    const-class v0, Lg1/i;

    aput-object v0, p0, p1

    const/16 p1, 0x14

    const-class v0, Lg1/t1;

    aput-object v0, p0, p1

    const/16 p1, 0x15

    const-class v0, Lg1/c;

    aput-object v0, p0, p1

    const/16 p1, 0x16

    const-class v0, Lg1/k;

    aput-object v0, p0, p1

    const/16 p1, 0x17

    const-class v0, Lg1/e1;

    aput-object v0, p0, p1

    const/16 p1, 0x18

    const-class v0, Lg1/j0;

    aput-object v0, p0, p1

    const/16 p1, 0x19

    const-class v0, Lg1/e;

    aput-object v0, p0, p1

    const/16 p1, 0x1a

    const-class v0, Lg1/w;

    aput-object v0, p0, p1

    const/16 p1, 0x1b

    const-class v0, Lg1/p1;

    aput-object v0, p0, p1

    const/16 p1, 0x1c

    const-class v0, Lg1/q1;

    aput-object v0, p0, p1

    const/16 p1, 0x1d

    const-class v0, Lg1/h0;

    aput-object v0, p0, p1

    const/16 p1, 0x1e

    const-class v0, Lg1/n;

    aput-object v0, p0, p1

    const/16 p1, 0x1f

    const-class v0, Lg1/o;

    aput-object v0, p0, p1

    const/16 p1, 0x20

    const-class v0, Lg1/p;

    aput-object v0, p0, p1

    const/16 p1, 0x21

    const-class v0, Lg1/u;

    aput-object v0, p0, p1

    const/16 p1, 0x22

    const-class v0, Lg1/d1;

    aput-object v0, p0, p1

    const/16 p1, 0x23

    const-class v0, Lg1/o1;

    aput-object v0, p0, p1

    const/16 p1, 0x24

    const-class v0, Lg1/l;

    aput-object v0, p0, p1

    const/16 p1, 0x25

    const-class v0, Lg1/x0;

    aput-object v0, p0, p1

    const/16 p1, 0x26

    const-class v0, Lg1/v0;

    aput-object v0, p0, p1

    invoke-static {p0}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lg1/w1;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    new-instance v0, Lg1/i1;

    invoke-direct {v0, p1}, Lg1/i1;-><init>(Lg1/w1;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lg1/l1;

    invoke-direct {v0, p1}, Lg1/l1;-><init>(Lg1/w1;)V

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lg1/w1;

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lg1/x;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg1/x;

    invoke-direct {p0, p2}, Lg1/x;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lg1/r1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg1/r1;

    invoke-direct {p0, p2}, Lg1/r1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lg1/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lg1/v;

    invoke-direct {p0, p2}, Lg1/v;-><init>(Lsg/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lg1/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg1/d;

    invoke-direct {p0, p2}, Lg1/d;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lg1/m1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lg1/m1;

    invoke-direct {p0, p2}, Lg1/m1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lg1/s1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lg1/s1;

    invoke-direct {p0, p2}, Lg1/s1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lg1/l1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg1/l1;

    invoke-direct {p0, p2}, Lg1/l1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Ldi/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ldi/a;

    invoke-direct {p0, p2}, Ldi/a;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Lg1/n1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lg1/n1;

    invoke-direct {p0, p2}, Lg1/n1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_8
    const-class p0, Lg1/l0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lg1/l0;

    invoke-direct {p0, p2}, Lg1/l0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_9
    const-class p0, Lg1/m0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lg1/m0;

    invoke-direct {p0, p2}, Lg1/m0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_a
    const-class p0, Lg1/o0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lg1/o0;

    invoke-direct {p0, p2}, Lg1/o0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_b
    const-class p0, Lg1/t0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lg1/t0;

    invoke-direct {p0, p2}, Lg1/t0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_c
    const-class p0, Lg1/v0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lg1/v0;

    invoke-direct {p0, p2}, Lg1/v0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_d
    const-class p0, Lg1/u0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lg1/u0;

    invoke-direct {p0, p2}, Lg1/u0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_e
    const-class p0, Lg1/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lg1/m;

    invoke-direct {p0, p2}, Lg1/m;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_f
    const-class p0, Lg1/c1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lg1/c1;

    invoke-direct {p0, p2}, Lg1/c1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_10
    const-class p0, Lg1/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lg1/t;

    invoke-direct {p0, p2}, Lg1/t;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_11
    const-class p0, Lg1/u1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lg1/u1;

    invoke-direct {p0, p2}, Lg1/u1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_12
    const-class p0, Lg1/i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lg1/i;

    invoke-direct {p0, p2}, Lg1/i;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_13
    const-class p0, Lg1/t1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lg1/t1;

    invoke-direct {p0, p2}, Lg1/t1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_14
    const-class p0, Lg1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lg1/b;

    invoke-direct {p0, p2}, Lg1/b;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_15
    const-class p0, Lg1/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p0, Lg1/c;

    invoke-direct {p0, p2}, Lg1/c;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_16
    const-class v0, Lg1/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p0, Lg1/k;

    invoke-direct {p0, p2}, Lg1/k;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_17
    const-class v0, Lg1/e1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p0, Lg1/e1;

    invoke-direct {p0, p2}, Lg1/e1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_18
    const-class v0, Lg1/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Lg1/j0;

    invoke-direct {p0, p2}, Lg1/j0;-><init>(Lsg/a;)V

    goto/16 :goto_0

    :cond_19
    const-class v0, Lg1/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p0, Lg1/e;

    invoke-direct {p0, p2}, Lg1/e;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1a
    const-class v0, Lg1/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, Lg1/w;

    invoke-direct {p0, p2}, Lg1/w;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1b
    const-class v0, Lg1/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p0, Lg1/p1;

    invoke-direct {p0, p2}, Lg1/p1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lg1/q1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, Lg1/q1;

    invoke-direct {p0, p2}, Lg1/q1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1d
    const-class v0, Lg1/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p0, Lg1/h0;

    invoke-direct {p0, p2}, Lg1/h0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1e
    const-class v0, Lg1/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p0, Lg1/n;

    invoke-direct {p0, p2}, Lg1/n;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_1f
    const-class v0, Lg1/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p0, Lg1/o;

    invoke-direct {p0, p2}, Lg1/o;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_20
    const-class v0, Lg1/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p0, Lg1/p;

    invoke-direct {p0, p2}, Lg1/p;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_21
    const-class v0, Lg1/o1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lg1/o1;

    invoke-direct {p0, p2}, Lg1/o1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_22
    const-class v0, Lg1/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p0, Lg1/u;

    invoke-direct {p0, p2}, Lg1/u;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_23
    const-class v0, Lg1/d1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Lg1/d1;

    invoke-direct {p0, p2}, Lg1/d1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_24
    const-class v0, Lg1/f1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Lg1/f1;

    invoke-direct {p0, p2}, Lg1/f1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_25
    const-class v0, Lg1/g1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p0, Lg1/g1;

    invoke-direct {p0, p2}, Lg1/g1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_26
    const-class v0, Lg1/h1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p0, Lg1/h1;

    invoke-direct {p0, p2}, Lg1/h1;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_27
    const-class v0, Lg1/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance p0, Lg1/g0;

    invoke-direct {p0, p2}, Lg1/g0;-><init>(Lsg/a;)V

    goto/16 :goto_0

    :cond_28
    const-class v0, Lg1/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance p0, Lg1/i0;

    invoke-direct {p0, p2}, Lg1/i0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_29
    const-class v0, Lg1/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance p0, Lg1/n0;

    invoke-direct {p0, p2}, Lg1/n0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_2a
    const-class v0, Lg1/w0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance p0, Lg1/w0;

    invoke-direct {p0, p2}, Lg1/w0;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    new-instance p0, Lg1/c;

    invoke-direct {p0, p2}, Lg1/c;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_2c
    const-class p0, Lg1/k1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    new-instance p0, Lg1/k1;

    invoke-direct {p0, p2}, Lg1/k1;-><init>(Lsg/a;)V

    goto/16 :goto_0

    :cond_2d
    const-class p0, Lg1/k0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Lg1/k0;

    invoke-direct {p0, p2}, Lg1/k0;-><init>(Lsg/a;)V

    goto/16 :goto_0

    :cond_2e
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lg1/w1;)V

    goto/16 :goto_0

    :cond_2f
    const-class p0, Lg1/y0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    new-instance p0, Lg1/y0;

    invoke-direct {p0, p2}, Lg1/y0;-><init>(Lg1/w1;)V

    goto :goto_0

    :cond_30
    const-class p0, Lg1/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    new-instance v0, Lg1/a;

    invoke-direct {v0, p2, p0}, Lg1/a;-><init>(Lg1/w1;I)V

    move-object p0, v0

    goto :goto_0

    :cond_31
    const-class p0, Lg1/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    new-instance p0, Lg1/l;

    invoke-direct {p0, p2}, Lg1/l;-><init>(Lg1/w1;)V

    goto :goto_0

    :cond_32
    const-class p0, Lg1/x0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    new-instance p0, Lg1/x0;

    invoke-direct {p0, p2}, Lg1/x0;-><init>(Lg1/w1;)V

    goto :goto_0

    :cond_33
    const-class p0, Lg1/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    new-instance p0, Lg1/j;

    invoke-direct {p0, p2}, Lg1/j;-><init>(Lg1/w1;)V

    goto :goto_0

    :cond_34
    const-class p0, Lg1/y1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    new-instance p0, Lg1/y1;

    invoke-direct {p0}, Lg1/y1;-><init>()V

    goto :goto_0

    :cond_35
    const-class p0, Lg1/j1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    new-instance p0, Lg1/j1;

    invoke-direct {p0, p2}, Lg1/j1;-><init>(Lg1/w1;)V

    goto :goto_0

    :cond_36
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
