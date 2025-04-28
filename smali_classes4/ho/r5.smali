.class public final Lho/r5;
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
        "Lho/r5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Lho/k6;

.field public static final k:Lho/k6;

.field public static final l:Lho/k6;

.field public static final m:Lho/k6;

.field public static final n:Lho/k6;

.field public static final o:Lho/k6;

.field public static final p:Lho/k6;

.field public static final q:Lho/k6;


# instance fields
.field public a:Lho/a5;

.field public b:Z

.field public c:Z

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lho/k5;

.field public h:Lho/j5;

.field public final i:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/d;

    const-string v1, "XmPushActionContainer"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->j:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->k:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->l:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->m:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->n:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->o:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->p:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/r5;->q:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/r5;->i:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lho/r5;->b:Z

    iput-boolean v0, p0, Lho/r5;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 1

    invoke-virtual {p0}, Lho/r5;->m()V

    invoke-virtual {p1}, Lbb/g;->m()V

    iget-object v0, p0, Lho/r5;->a:Lho/a5;

    if-eqz v0, :cond_0

    sget-object v0, Lho/r5;->j:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/r5;->a:Lho/a5;

    iget v0, v0, Lho/a5;->a:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    sget-object v0, Lho/r5;->k:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-boolean v0, p0, Lho/r5;->b:Z

    invoke-virtual {p1, v0}, Lbb/g;->w(Z)V

    invoke-virtual {p1}, Lbb/g;->z()V

    sget-object v0, Lho/r5;->l:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-boolean v0, p0, Lho/r5;->c:Z

    invoke-virtual {p1, v0}, Lbb/g;->w(Z)V

    invoke-virtual {p1}, Lbb/g;->z()V

    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    sget-object v0, Lho/r5;->m:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lbb/g;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    iget-object v0, p0, Lho/r5;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lho/r5;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lho/r5;->n:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/r5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_2
    iget-object v0, p0, Lho/r5;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lho/r5;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lho/r5;->o:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_3
    iget-object v0, p0, Lho/r5;->g:Lho/k5;

    if-eqz v0, :cond_4

    sget-object v0, Lho/r5;->p:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/r5;->g:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->b(Lbb/g;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_4
    iget-object v0, p0, Lho/r5;->h:Lho/j5;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lho/r5;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lho/r5;->q:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    invoke-virtual {p0, p1}, Lho/j5;->b(Lbb/g;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_5
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c()Lho/j5;
    .locals 0

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lho/r5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/r5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lho/r5;->a:Lho/a5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/r5;->a:Lho/a5;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move p0, v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, p0, Lho/r5;->a:Lho/a5;

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p1, Lho/r5;->a:Lho/a5;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lho/r5;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lho/r5;->i:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move p0, v3

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lho/r5;->b:Z

    iget-boolean v5, p1, Lho/r5;->b:Z

    invoke-static {v3, v5}, Lho/g6;->e(ZZ)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lho/r5;->c:Z

    iget-boolean v3, p1, Lho/r5;->c:Z

    invoke-static {v0, v3}, Lho/g6;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    if-eqz v3, :cond_e

    iget-object v3, p1, Lho/r5;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lho/r5;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/r5;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lho/r5;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lho/r5;->e:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lho/r5;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/r5;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lho/r5;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lho/r5;->f:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lho/r5;->g:Lho/k5;

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_8

    :cond_13
    move v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/r5;->g:Lho/k5;

    if-eqz v3, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    move v3, v2

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lho/r5;->g:Lho/k5;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    if-eqz v1, :cond_17

    iget-object v1, p1, Lho/r5;->g:Lho/k5;

    invoke-virtual {v0, v1}, Lho/k5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lho/r5;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/r5;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p0}, Lho/r5;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    iget-object p1, p1, Lho/r5;->h:Lho/j5;

    invoke-virtual {p0, p1}, Lho/j5;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_b

    :cond_19
    move p0, v2

    :goto_b
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 8

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lho/r5;->i:Ljava/util/BitSet;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lho/r5;->m()V

    return-void

    :cond_0
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/r5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/r5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lho/k6;->b:S

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_3

    new-instance v0, Lho/j5;

    invoke-direct {v0}, Lho/j5;-><init>()V

    iput-object v0, p0, Lho/r5;->h:Lho/j5;

    invoke-virtual {v0, p1}, Lho/j5;->d(Lbb/g;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v5, :cond_4

    new-instance v0, Lho/k5;

    invoke-direct {v0}, Lho/k5;-><init>()V

    iput-object v0, p0, Lho/r5;->g:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->d(Lbb/g;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v7, :cond_5

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/r5;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v7, :cond_6

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/r5;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v7, :cond_7

    invoke-virtual {p1}, Lbb/g;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_8

    invoke-virtual {p1}, Lbb/g;->x()Z

    move-result v0

    iput-boolean v0, p0, Lho/r5;->c:Z

    invoke-virtual {v4, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v6, :cond_9

    invoke-virtual {p1}, Lbb/g;->x()Z

    move-result v0

    iput-boolean v0, p0, Lho/r5;->b:Z

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_9
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lho/a5;->t:Lho/a5;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lho/a5;->s:Lho/a5;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lho/a5;->r:Lho/a5;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, Lho/a5;->q:Lho/a5;

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, Lho/a5;->p:Lho/a5;

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lho/a5;->o:Lho/a5;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Lho/a5;->n:Lho/a5;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lho/a5;->m:Lho/a5;

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Lho/a5;->l:Lho/a5;

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lho/a5;->k:Lho/a5;

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Lho/a5;->j:Lho/a5;

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lho/a5;->i:Lho/a5;

    goto :goto_1

    :pswitch_14
    sget-object v0, Lho/a5;->h:Lho/a5;

    goto :goto_1

    :pswitch_15
    sget-object v0, Lho/a5;->g:Lho/a5;

    goto :goto_1

    :pswitch_16
    sget-object v0, Lho/a5;->f:Lho/a5;

    goto :goto_1

    :pswitch_17
    sget-object v0, Lho/a5;->e:Lho/a5;

    goto :goto_1

    :pswitch_18
    sget-object v0, Lho/a5;->d:Lho/a5;

    goto :goto_1

    :pswitch_19
    sget-object v0, Lho/a5;->c:Lho/a5;

    goto :goto_1

    :pswitch_1a
    sget-object v0, Lho/a5;->b:Lho/a5;

    goto :goto_1

    :pswitch_1b
    sget-object v0, Lho/a5;->x:Lho/a5;

    goto :goto_1

    :pswitch_1c
    sget-object v0, Lho/a5;->w:Lho/a5;

    goto :goto_1

    :pswitch_1d
    sget-object v0, Lho/a5;->u:Lho/a5;

    goto :goto_1

    :pswitch_1e
    sget-object v0, Lho/a5;->c0:Lho/a5;

    goto :goto_1

    :pswitch_1f
    sget-object v0, Lho/a5;->b0:Lho/a5;

    goto :goto_1

    :pswitch_20
    sget-object v0, Lho/a5;->a0:Lho/a5;

    goto :goto_1

    :pswitch_21
    sget-object v0, Lho/a5;->Z:Lho/a5;

    goto :goto_1

    :pswitch_22
    sget-object v0, Lho/a5;->Y:Lho/a5;

    goto :goto_1

    :pswitch_23
    sget-object v0, Lho/a5;->W:Lho/a5;

    goto :goto_1

    :pswitch_24
    sget-object v0, Lho/a5;->y:Lho/a5;

    goto :goto_1

    :pswitch_25
    sget-object v0, Lho/a5;->g0:Lho/a5;

    goto :goto_1

    :pswitch_26
    sget-object v0, Lho/a5;->f0:Lho/a5;

    goto :goto_1

    :pswitch_27
    sget-object v0, Lho/a5;->e0:Lho/a5;

    goto :goto_1

    :pswitch_28
    sget-object v0, Lho/a5;->d0:Lho/a5;

    goto :goto_1

    :pswitch_29
    sget-object v0, Lho/a5;->j0:Lho/a5;

    goto :goto_1

    :pswitch_2a
    sget-object v0, Lho/a5;->i0:Lho/a5;

    goto :goto_1

    :pswitch_2b
    sget-object v0, Lho/a5;->h0:Lho/a5;

    goto :goto_1

    :cond_a
    sget-object v0, Lho/a5;->k0:Lho/a5;

    :goto_1
    iput-object v0, p0, Lho/r5;->a:Lho/a5;

    goto :goto_2

    :cond_b
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_2
    invoke-virtual {p1}, Lbb/g;->F()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/r5;

    if-eqz v1, :cond_1b

    check-cast p1, Lho/r5;

    iget-object v1, p0, Lho/r5;->a:Lho/a5;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p1, Lho/r5;->a:Lho/a5;

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_1b

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, p0, Lho/r5;->b:Z

    iget-boolean v3, p1, Lho/r5;->b:Z

    if-eq v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v1, p0, Lho/r5;->c:Z

    iget-boolean v3, p1, Lho/r5;->c:Z

    if-eq v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    iget-object v4, p1, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    if-nez v3, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v3, :cond_1b

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, Lho/r5;->n()Z

    move-result v1

    invoke-virtual {p1}, Lho/r5;->n()Z

    move-result v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v1, :cond_1b

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Lho/r5;->e:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Lho/r5;->o()Z

    move-result v1

    invoke-virtual {p1}, Lho/r5;->o()Z

    move-result v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v1, :cond_1b

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lho/r5;->f:Ljava/lang/String;

    iget-object v3, p1, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lho/r5;->g:Lho/k5;

    if-eqz v1, :cond_13

    move v3, v2

    goto :goto_4

    :cond_13
    move v3, v0

    :goto_4
    iget-object v4, p1, Lho/r5;->g:Lho/k5;

    if-eqz v4, :cond_14

    move v5, v2

    goto :goto_5

    :cond_14
    move v5, v0

    :goto_5
    if-nez v3, :cond_15

    if-eqz v5, :cond_17

    :cond_15
    if-eqz v3, :cond_1b

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v4}, Lho/k5;->c(Lho/k5;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Lho/r5;->p()Z

    move-result v1

    invoke-virtual {p1}, Lho/r5;->p()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    iget-object p1, p1, Lho/r5;->h:Lho/j5;

    invoke-virtual {p0, p1}, Lho/j5;->m(Lho/j5;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v2

    :cond_1b
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lho/g6;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lho/r5;->a:Lho/a5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/r5;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/r5;->g:Lho/k5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/r5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/r5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/r5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lho/r5;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lho/r5;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionContainer(action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho/r5;->a:Lho/a5;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", encryptAction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lho/r5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lho/r5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lho/r5;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/r5;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lho/r5;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/r5;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ", target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/r5;->g:Lho/k5;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lho/r5;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    if-nez p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
