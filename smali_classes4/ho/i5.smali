.class public final Lho/i5;
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
        "Lho/i5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final W:Lho/k6;

.field public static final Y:Lho/k6;

.field public static final Z:Lho/k6;

.field public static final a0:Lho/k6;

.field public static final b0:Lho/k6;

.field public static final c0:Lho/k6;

.field public static final d0:Lho/k6;

.field public static final e0:Lho/k6;

.field public static final f0:Lho/k6;

.field public static final g0:Lho/k6;

.field public static final h0:Lho/k6;

.field public static final i0:Lho/k6;

.field public static final j0:Lho/k6;

.field public static final t:Lho/k6;

.field public static final u:Lho/k6;

.field public static final w:Lho/k6;

.field public static final x:Lho/k6;

.field public static final y:Lho/k6;


# instance fields
.field public a:Lho/k5;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lho/j5;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll8/d;

    const-string v1, "PushMessage"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->t:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->u:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->w:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->x:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v4, 0xa

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->y:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->W:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->Y:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v5}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->Z:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->a0:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v2, v4}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->b0:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v2, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->c0:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v1, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->d0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->e0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->f0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->g0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->h0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->i0:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/i5;->j0:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lho/i5;->n:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lbb/g;)V
    .locals 2

    invoke-virtual {p0}, Lho/i5;->n()V

    invoke-virtual {p1}, Lbb/g;->m()V

    iget-object v0, p0, Lho/i5;->a:Lho/k5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho/i5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lho/i5;->t:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->a:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->b(Lbb/g;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    iget-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lho/i5;->u:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    iget-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lho/i5;->w:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_2
    iget-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lho/i5;->x:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_3
    invoke-virtual {p0}, Lho/i5;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lho/i5;->y:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-wide v0, p0, Lho/i5;->e:J

    invoke-virtual {p1, v0, v1}, Lbb/g;->p(J)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_4
    invoke-virtual {p0}, Lho/i5;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lho/i5;->W:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-wide v0, p0, Lho/i5;->f:J

    invoke-virtual {p1, v0, v1}, Lbb/g;->p(J)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_5
    iget-object v0, p0, Lho/i5;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lho/i5;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lho/i5;->Y:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_6
    iget-object v0, p0, Lho/i5;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lho/i5;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lho/i5;->Z:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_7
    iget-object v0, p0, Lho/i5;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lho/i5;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lho/i5;->a0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_8
    iget-object v0, p0, Lho/i5;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lho/i5;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lho/i5;->b0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_9
    iget-object v0, p0, Lho/i5;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lho/i5;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lho/i5;->c0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_a
    iget-object v0, p0, Lho/i5;->l:Lho/j5;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lho/i5;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lho/i5;->d0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->l:Lho/j5;

    invoke-virtual {v0, p1}, Lho/j5;->b(Lbb/g;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_b
    iget-object v0, p0, Lho/i5;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lho/i5;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lho/i5;->e0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_c
    invoke-virtual {p0}, Lho/i5;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lho/i5;->f0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-boolean v0, p0, Lho/i5;->n:Z

    invoke-virtual {p1, v0}, Lbb/g;->w(Z)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_d
    iget-object v0, p0, Lho/i5;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lho/i5;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lho/i5;->g0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_e
    invoke-virtual {p0}, Lho/i5;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lho/i5;->h0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-wide v0, p0, Lho/i5;->p:J

    invoke-virtual {p1, v0, v1}, Lbb/g;->p(J)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_f
    iget-object v0, p0, Lho/i5;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lho/i5;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lho/i5;->i0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/i5;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_10
    iget-object v0, p0, Lho/i5;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lho/i5;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lho/i5;->j0:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object p0, p0, Lho/i5;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_11
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/i5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lho/i5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/i5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Lho/i5;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lho/i5;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/i5;->a:Lho/k5;

    iget-object v1, p1, Lho/i5;->a:Lho/k5;

    invoke-virtual {v0, v1}, Lho/k5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/i5;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v3, p1, Lho/i5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/i5;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    if-eqz v3, :cond_c

    iget-object v3, p1, Lho/i5;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/i5;->d:Ljava/lang/String;

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    if-eqz v1, :cond_11

    iget-object v1, p1, Lho/i5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lho/i5;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lho/i5;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lho/i5;->e:J

    iget-wide v3, p1, Lho/i5;->e:J

    invoke-static {v0, v1, v3, v4}, Lho/g6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lho/i5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lho/i5;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lho/i5;->f:J

    iget-wide v3, p1, Lho/i5;->f:J

    invoke-static {v0, v1, v3, v4}, Lho/g6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lho/i5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lho/i5;->r()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lho/i5;->g:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lho/i5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lho/i5;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lho/i5;->h:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lho/i5;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lho/i5;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lho/i5;->i:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lho/i5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lho/i5;->u()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lho/i5;->j:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lho/i5;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lho/i5;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lho/i5;->k:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lho/i5;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Lho/i5;->w()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lho/i5;->l:Lho/j5;

    iget-object v1, p1, Lho/i5;->l:Lho/j5;

    invoke-virtual {v0, v1}, Lho/j5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lho/i5;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lho/i5;->x()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lho/i5;->m:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0}, Lho/i5;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p0}, Lho/i5;->y()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lho/i5;->n:Z

    iget-boolean v1, p1, Lho/i5;->n:Z

    invoke-static {v0, v1}, Lho/g6;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0}, Lho/i5;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, Lho/i5;->z()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lho/i5;->o:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p0}, Lho/i5;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p0}, Lho/i5;->A()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, p0, Lho/i5;->p:J

    iget-wide v3, p1, Lho/i5;->p:J

    invoke-static {v0, v1, v3, v4}, Lho/g6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p0}, Lho/i5;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p0}, Lho/i5;->B()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lho/i5;->q:Ljava/lang/String;

    iget-object v1, p1, Lho/i5;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p0}, Lho/i5;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/i5;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p0}, Lho/i5;->C()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lho/i5;->r:Ljava/lang/String;

    iget-object p1, p1, Lho/i5;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_a

    :cond_2d
    move p0, v2

    :goto_a
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 7

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {p0}, Lho/i5;->n()V

    return-void

    :cond_0
    const/16 v2, 0x14

    const/16 v3, 0xb

    iget-short v0, v0, Lho/k6;->b:S

    if-eq v0, v2, :cond_13

    const/16 v2, 0x15

    if-eq v0, v2, :cond_11

    iget-object v2, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lbb/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lho/i5;->p:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lbb/g;->x()Z

    move-result v1

    iput-boolean v1, p0, Lho/i5;->n:Z

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-instance v0, Lho/j5;

    invoke-direct {v0}, Lho/j5;-><init>()V

    iput-object v0, p0, Lho/i5;->l:Lho/j5;

    invoke-virtual {v0, p1}, Lho/j5;->d(Lbb/g;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_a
    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lbb/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lho/i5;->f:J

    invoke-virtual {v2, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_1

    :pswitch_b
    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, Lbb/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lho/i5;->e:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_c
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_d
    if-ne v1, v3, :cond_e

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    goto :goto_1

    :cond_e
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_e
    if-ne v1, v3, :cond_f

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_f
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :pswitch_f
    if-ne v1, v4, :cond_10

    new-instance v0, Lho/k5;

    invoke-direct {v0}, Lho/k5;-><init>()V

    iput-object v0, p0, Lho/i5;->a:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->d(Lbb/g;)V

    goto :goto_1

    :cond_10
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :cond_11
    if-ne v1, v3, :cond_12

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->r:Ljava/lang/String;

    goto :goto_1

    :cond_12
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :cond_13
    if-ne v1, v3, :cond_14

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/i5;->q:Ljava/lang/String;

    goto :goto_1

    :cond_14
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_1
    invoke-virtual {p1}, Lbb/g;->F()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/i5;

    if-eqz v1, :cond_1

    check-cast p1, Lho/i5;

    invoke-virtual {p0, p1}, Lho/i5;->m(Lho/i5;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->a:Lho/k5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Lho/i5;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lho/i5;->l()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->l()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3d

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lho/i5;->a:Lho/k5;

    iget-object v2, p1, Lho/i5;->a:Lho/k5;

    invoke-virtual {v1, v2}, Lho/k5;->c(Lho/k5;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lho/i5;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v4, p1, Lho/i5;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v3, :cond_3d

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lho/i5;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    iget-object v4, p1, Lho/i5;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    move v5, v2

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    if-nez v3, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    if-eqz v3, :cond_3d

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, Lho/i5;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    move v3, v2

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    iget-object v4, p1, Lho/i5;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    move v5, v2

    goto :goto_5

    :cond_f
    move v5, v0

    :goto_5
    if-nez v3, :cond_10

    if-eqz v5, :cond_12

    :cond_10
    if-eqz v3, :cond_3d

    if-nez v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lho/i5;->p()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->p()Z

    move-result v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_15

    :cond_13
    if-eqz v1, :cond_3d

    if-nez v3, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-wide v3, p0, Lho/i5;->e:J

    iget-wide v5, p1, Lho/i5;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lho/i5;->q()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->q()Z

    move-result v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_18

    :cond_16
    if-eqz v1, :cond_3d

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-wide v3, p0, Lho/i5;->f:J

    iget-wide v5, p1, Lho/i5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lho/i5;->r()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->r()Z

    move-result v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    if-eqz v1, :cond_3d

    if-nez v3, :cond_1a

    goto/16 :goto_6

    :cond_1a
    iget-object v1, p0, Lho/i5;->g:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lho/i5;->s()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->s()Z

    move-result v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1e

    :cond_1c
    if-eqz v1, :cond_3d

    if-nez v3, :cond_1d

    goto/16 :goto_6

    :cond_1d
    iget-object v1, p0, Lho/i5;->h:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lho/i5;->t()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->t()Z

    move-result v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_21

    :cond_1f
    if-eqz v1, :cond_3d

    if-nez v3, :cond_20

    goto/16 :goto_6

    :cond_20
    iget-object v1, p0, Lho/i5;->i:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lho/i5;->u()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->u()Z

    move-result v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_24

    :cond_22
    if-eqz v1, :cond_3d

    if-nez v3, :cond_23

    goto/16 :goto_6

    :cond_23
    iget-object v1, p0, Lho/i5;->j:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lho/i5;->v()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->v()Z

    move-result v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_27

    :cond_25
    if-eqz v1, :cond_3d

    if-nez v3, :cond_26

    goto/16 :goto_6

    :cond_26
    iget-object v1, p0, Lho/i5;->k:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lho/i5;->w()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->w()Z

    move-result v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_2a

    :cond_28
    if-eqz v1, :cond_3d

    if-nez v3, :cond_29

    goto/16 :goto_6

    :cond_29
    iget-object v1, p0, Lho/i5;->l:Lho/j5;

    iget-object v3, p1, Lho/i5;->l:Lho/j5;

    invoke-virtual {v1, v3}, Lho/j5;->m(Lho/j5;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lho/i5;->x()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->x()Z

    move-result v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2d

    :cond_2b
    if-eqz v1, :cond_3d

    if-nez v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object v1, p0, Lho/i5;->m:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lho/i5;->y()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->y()Z

    move-result v3

    if-nez v1, :cond_2e

    if-eqz v3, :cond_30

    :cond_2e
    if-eqz v1, :cond_3d

    if-nez v3, :cond_2f

    goto/16 :goto_6

    :cond_2f
    iget-boolean v1, p0, Lho/i5;->n:Z

    iget-boolean v3, p1, Lho/i5;->n:Z

    if-eq v1, v3, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lho/i5;->z()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->z()Z

    move-result v3

    if-nez v1, :cond_31

    if-eqz v3, :cond_33

    :cond_31
    if-eqz v1, :cond_3d

    if-nez v3, :cond_32

    goto :goto_6

    :cond_32
    iget-object v1, p0, Lho/i5;->o:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lho/i5;->A()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->A()Z

    move-result v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_36

    :cond_34
    if-eqz v1, :cond_3d

    if-nez v3, :cond_35

    goto :goto_6

    :cond_35
    iget-wide v3, p0, Lho/i5;->p:J

    iget-wide v5, p1, Lho/i5;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_36

    return v0

    :cond_36
    invoke-virtual {p0}, Lho/i5;->B()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->B()Z

    move-result v3

    if-nez v1, :cond_37

    if-eqz v3, :cond_39

    :cond_37
    if-eqz v1, :cond_3d

    if-nez v3, :cond_38

    goto :goto_6

    :cond_38
    iget-object v1, p0, Lho/i5;->q:Ljava/lang/String;

    iget-object v3, p1, Lho/i5;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v0

    :cond_39
    invoke-virtual {p0}, Lho/i5;->C()Z

    move-result v1

    invoke-virtual {p1}, Lho/i5;->C()Z

    move-result v3

    if-nez v1, :cond_3a

    if-eqz v3, :cond_3c

    :cond_3a
    if-eqz v1, :cond_3d

    if-nez v3, :cond_3b

    goto :goto_6

    :cond_3b
    iget-object p0, p0, Lho/i5;->r:Ljava/lang/String;

    iget-object p1, p1, Lho/i5;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    return v0

    :cond_3c
    return v2

    :cond_3d
    :goto_6
    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lho/i5;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/i5;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/i5;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/i5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/i5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/i5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lho/i5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/i5;->l()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->a:Lho/k5;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, ", "

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lho/i5;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lho/i5;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lho/i5;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lho/i5;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lho/i5;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapseKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lho/i5;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lho/i5;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lho/i5;->u()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->j:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lho/i5;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->k:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lho/i5;->w()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->l:Lho/j5;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lho/i5;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->m:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_b
    invoke-virtual {p0}, Lho/i5;->y()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lho/i5;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lho/i5;->z()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->o:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lho/i5;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lho/i5;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lho/i5;->B()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/i5;->q:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_d
    invoke-virtual {p0}, Lho/i5;->C()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/i5;->r:Ljava/lang/String;

    if-nez p0, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_e
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->l:Lho/j5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lho/i5;->s:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lho/i5;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
