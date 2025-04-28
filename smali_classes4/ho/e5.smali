.class public final Lho/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/f6;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lho/f6<",
        "Lho/e5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lho/k6;

.field public static final f:Lho/k6;

.field public static final g:Lho/k6;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8/d;

    const-string v1, "DataCollectionItem"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/e5;->e:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/e5;->f:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/e5;->g:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/e5;->d:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 2

    invoke-virtual {p0}, Lho/e5;->c()V

    invoke-virtual {p1}, Lbb/g;->m()V

    sget-object v0, Lho/e5;->e:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-wide v0, p0, Lho/e5;->a:J

    invoke-virtual {p1, v0, v1}, Lbb/g;->p(J)V

    invoke-virtual {p1}, Lbb/g;->z()V

    iget v0, p0, Lho/e5;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lho/e5;->f:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/e5;->b:I

    invoke-static {v0}, Landroidx/activity/m;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    iget-object v0, p0, Lho/e5;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lho/e5;->g:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object p0, p0, Lho/e5;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lho/e5;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/e5;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'content\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/e5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'collectionType\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/e5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lho/e5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/e5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lho/e5;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lho/e5;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    if-eqz v2, :cond_1

    move p0, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lho/e5;->a:J

    iget-wide v4, p1, Lho/e5;->a:J

    invoke-static {v2, v3, v4, v5}, Lho/g6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lho/e5;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p1, Lho/e5;->b:I

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move p0, v0

    goto :goto_7

    :cond_5
    iget v0, p0, Lho/e5;->b:I

    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    iget v3, p1, Lho/e5;->b:I

    invoke-static {v0, v3}, Lq/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lho/e5;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/e5;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lho/e5;->c:Ljava/lang/String;

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    if-eqz v2, :cond_c

    iget-object p1, p1, Lho/e5;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move p0, v1

    :goto_7
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 8

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    iget-object v2, p0, Lho/e5;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lho/e5;->c()V

    return-void

    :cond_0
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'collectedAt\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/e5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    iget-short v0, v0, Lho/k6;->b:S

    if-eq v0, v5, :cond_6

    const/16 v2, 0xb

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_2

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/e5;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x18

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x15

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x14

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x13

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x12

    goto :goto_1

    :pswitch_7
    const/16 v3, 0x11

    goto :goto_1

    :pswitch_8
    const/16 v3, 0x10

    goto :goto_1

    :pswitch_9
    const/16 v3, 0xf

    goto :goto_1

    :pswitch_a
    const/16 v3, 0xe

    goto :goto_1

    :pswitch_b
    const/16 v3, 0xd

    goto :goto_1

    :pswitch_c
    const/16 v3, 0xc

    goto :goto_1

    :pswitch_d
    move v3, v2

    goto :goto_1

    :pswitch_e
    move v3, v4

    goto :goto_1

    :pswitch_f
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_10
    move v3, v0

    goto :goto_1

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_12
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_13
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_14
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_15
    move v3, v6

    goto :goto_1

    :pswitch_16
    move v3, v7

    goto :goto_1

    :pswitch_17
    move v3, v5

    :goto_1
    iput v3, p0, Lho/e5;->b:I

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lbb/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lho/e5;->a:J

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_2
    invoke-virtual {p1}, Lbb/g;->F()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/e5;

    if-eqz v1, :cond_c

    check-cast p1, Lho/e5;

    iget-wide v1, p0, Lho/e5;->a:J

    iget-wide v3, p1, Lho/e5;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget v1, p0, Lho/e5;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget v4, p1, Lho/e5;->b:I

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v3, :cond_c

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, v4}, Lq/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lho/e5;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    iget-object p1, p1, Lho/e5;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    if-nez v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_c

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v2

    :cond_c
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCollectionItem(collectedAt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lho/e5;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lho/e5;->b:I

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/activity/m;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/e5;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
