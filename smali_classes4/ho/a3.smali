.class public final Lho/a3;
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
        "Lho/a3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final l:Lho/k6;

.field public static final m:Lho/k6;

.field public static final n:Lho/k6;

.field public static final o:Lho/k6;

.field public static final p:Lho/k6;

.field public static final q:Lho/k6;

.field public static final r:Lho/k6;

.field public static final s:Lho/k6;

.field public static final t:Lho/k6;

.field public static final u:Lho/k6;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/d;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->l:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->m:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->n:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->o:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->p:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->q:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->r:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->s:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->t:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/a3;->u:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/a3;->k:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 1

    invoke-virtual {p0}, Lho/a3;->l()V

    invoke-virtual {p1}, Lbb/g;->m()V

    sget-object v0, Lho/a3;->l:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-byte v0, p0, Lho/a3;->a:B

    invoke-virtual {p1, v0}, Lbb/g;->n(B)V

    invoke-virtual {p1}, Lbb/g;->z()V

    sget-object v0, Lho/a3;->m:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/a3;->b:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    sget-object v0, Lho/a3;->n:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/a3;->c:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    iget-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lho/a3;->o:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    iget-object v0, p0, Lho/a3;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lho/a3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lho/a3;->p:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/a3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    invoke-virtual {p0}, Lho/a3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lho/a3;->q:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/a3;->f:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_2
    iget-object v0, p0, Lho/a3;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lho/a3;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lho/a3;->r:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/a3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_3
    iget-object v0, p0, Lho/a3;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lho/a3;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lho/a3;->s:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/a3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_4
    invoke-virtual {p0}, Lho/a3;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lho/a3;->t:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/a3;->i:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_5
    invoke-virtual {p0}, Lho/a3;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lho/a3;->u:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget p0, p0, Lho/a3;->j:I

    invoke-virtual {p1, p0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_6
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lho/a3;->b:I

    iget-object p0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lho/a3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/a3;

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
    iget-object v0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lho/a3;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p0, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-byte v2, p0, Lho/a3;->a:B

    iget-byte v5, p1, Lho/a3;->a:B

    if-ge v2, v5, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lho/a3;->b:I

    iget v5, p1, Lho/a3;->b:I

    invoke-static {v2, v5}, Lho/g6;->a(II)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_7

    move p0, v3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lho/a3;->c:I

    iget v2, p1, Lho/a3;->c:I

    invoke-static {v0, v2}, Lho/g6;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    goto :goto_5

    :cond_8
    iget-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lho/a3;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    move p0, v0

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v4, v1

    :goto_6
    if-eqz v4, :cond_d

    iget-object v2, p1, Lho/a3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lho/a3;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lho/a3;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lho/a3;->e:Ljava/lang/String;

    iget-object v2, p1, Lho/a3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lho/a3;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lho/a3;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lho/a3;->f:I

    iget v2, p1, Lho/a3;->f:I

    invoke-static {v0, v2}, Lho/g6;->a(II)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lho/a3;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lho/a3;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lho/a3;->g:Ljava/lang/String;

    iget-object v2, p1, Lho/a3;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, Lho/a3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, Lho/a3;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lho/a3;->h:Ljava/lang/String;

    iget-object v2, p1, Lho/a3;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Lho/a3;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lho/a3;->r()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lho/a3;->i:I

    iget v2, p1, Lho/a3;->i:I

    invoke-static {v0, v2}, Lho/g6;->a(II)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, Lho/a3;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/a3;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p0}, Lho/a3;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    iget p0, p0, Lho/a3;->j:I

    iget p1, p1, Lho/a3;->j:I

    invoke-static {p0, p1}, Lho/g6;->a(II)I

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_7

    :cond_19
    move p0, v1

    :goto_7
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 9

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lho/a3;->k:Ljava/util/BitSet;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lho/a3;->l()V

    return-void

    :cond_0
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/a3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/a3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/a3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v6, 0x3

    iget-short v0, v0, Lho/k6;->b:S

    const/16 v7, 0xb

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v8, :cond_4

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/a3;->j:I

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v8, :cond_5

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/a3;->i:I

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v7, :cond_6

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/a3;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v7, :cond_7

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/a3;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v8, :cond_8

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/a3;->f:I

    invoke-virtual {v5, v6, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v7, :cond_9

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/a3;->e:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v7, :cond_a

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v8, :cond_b

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/a3;->c:I

    invoke-virtual {v5, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_b
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v8, :cond_c

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/a3;->b:I

    invoke-virtual {v5, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_c
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v6, :cond_d

    invoke-virtual {p1}, Lbb/g;->a()B

    move-result v0

    iput-byte v0, p0, Lho/a3;->a:B

    invoke-virtual {v5, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_d
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_1
    invoke-virtual {p1}, Lbb/g;->F()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    instance-of v1, p1, Lho/a3;

    if-eqz v1, :cond_1b

    check-cast p1, Lho/a3;

    iget-byte v1, p0, Lho/a3;->a:B

    iget-byte v2, p1, Lho/a3;->a:B

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lho/a3;->b:I

    iget v2, p1, Lho/a3;->b:I

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lho/a3;->c:I

    iget v2, p1, Lho/a3;->c:I

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lho/a3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v4, p1, Lho/a3;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v3, :cond_1b

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lho/a3;->n()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->n()Z

    move-result v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_1b

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lho/a3;->e:Ljava/lang/String;

    iget-object v3, p1, Lho/a3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lho/a3;->o()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->o()Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v1, :cond_1b

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget v1, p0, Lho/a3;->f:I

    iget v3, p1, Lho/a3;->f:I

    if-eq v1, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lho/a3;->p()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->p()Z

    move-result v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_1b

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lho/a3;->g:Ljava/lang/String;

    iget-object v3, p1, Lho/a3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lho/a3;->q()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->q()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_1b

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    iget-object v1, p0, Lho/a3;->h:Ljava/lang/String;

    iget-object v3, p1, Lho/a3;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lho/a3;->r()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->r()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_1b

    if-nez v3, :cond_16

    goto :goto_2

    :cond_16
    iget v1, p0, Lho/a3;->i:I

    iget v3, p1, Lho/a3;->i:I

    if-eq v1, v3, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lho/a3;->s()Z

    move-result v1

    invoke-virtual {p1}, Lho/a3;->s()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    iget p0, p0, Lho/a3;->j:I

    iget p1, p1, Lho/a3;->j:I

    if-eq p0, p1, :cond_1a

    goto :goto_2

    :cond_1a
    move v0, v2

    :cond_1b
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lho/a3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/a3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lho/a3;->f:I

    iget-object p0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lho/a3;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lho/a3;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lho/a3;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lho/a3;->k:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent(chid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lho/a3;->a:B

    const-string v2, ", "

    const-string v3, "type:"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/b;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lho/a3;->b:I

    const-string v3, "value:"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/b;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lho/a3;->c:I

    const-string v3, "connpt:"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/b;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lho/a3;->d:Ljava/lang/String;

    const-string v3, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lho/a3;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/a3;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lho/a3;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lho/a3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lho/a3;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/a3;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lho/a3;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/a3;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lho/a3;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lho/a3;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lho/a3;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lho/a3;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
