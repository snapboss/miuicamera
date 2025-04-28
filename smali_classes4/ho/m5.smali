.class public final Lho/m5;
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
        "Lho/m5;",
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
.field public a:Ljava/lang/String;

.field public b:Lho/k5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll8/d;

    const-string v1, "XmPushActionAckNotification"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->l:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->m:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->n:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->o:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->p:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->q:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->r:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v3, 0xd

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->s:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->t:Lho/k6;

    new-instance v0, Lho/k6;

    invoke-direct {v0, v1, v1}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/m5;->u:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/m5;->k:Ljava/util/BitSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho/m5;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 3

    invoke-virtual {p0}, Lho/m5;->l()V

    invoke-virtual {p1}, Lbb/g;->m()V

    iget-object v0, p0, Lho/m5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lho/m5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lho/m5;->l:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    iget-object v0, p0, Lho/m5;->b:Lho/k5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lho/m5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lho/m5;->m:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->b:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->b(Lbb/g;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    iget-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lho/m5;->n:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_2
    iget-object v0, p0, Lho/m5;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lho/m5;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lho/m5;->o:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_3
    iget-object v0, p0, Lho/m5;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lho/m5;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lho/m5;->p:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_4
    invoke-virtual {p0}, Lho/m5;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lho/m5;->q:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-wide v0, p0, Lho/m5;->f:J

    invoke-virtual {p1, v0, v1}, Lbb/g;->p(J)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_5
    iget-object v0, p0, Lho/m5;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lho/m5;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lho/m5;->r:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_6
    iget-object v0, p0, Lho/m5;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lho/m5;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lho/m5;->s:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    new-instance v0, Lho/m6;

    iget-object v1, p0, Lho/m5;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lho/m6;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lbb/g;->s(Lho/m6;)V

    iget-object v0, p0, Lho/m5;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbb/g;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lbb/g;->C()V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_8
    iget-object v0, p0, Lho/m5;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lho/m5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lho/m5;->t:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/m5;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_9
    iget-object v0, p0, Lho/m5;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lho/m5;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lho/m5;->u:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object p0, p0, Lho/m5;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_a
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lho/m5;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lho/m5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/m5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lho/m5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lho/m5;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/m5;->a:Ljava/lang/String;

    iget-object v1, p1, Lho/m5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lho/m5;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lho/m5;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lho/m5;->b:Lho/k5;

    iget-object v1, p1, Lho/m5;->b:Lho/k5;

    invoke-virtual {v0, v1}, Lho/k5;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/m5;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p1, Lho/m5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lho/m5;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lho/m5;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lho/m5;->d:Ljava/lang/String;

    iget-object v1, p1, Lho/m5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lho/m5;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lho/m5;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lho/m5;->e:Ljava/lang/String;

    iget-object v1, p1, Lho/m5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lho/m5;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lho/m5;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lho/m5;->f:J

    iget-wide v3, p1, Lho/m5;->f:J

    invoke-static {v0, v1, v3, v4}, Lho/g6;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lho/m5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lho/m5;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lho/m5;->g:Ljava/lang/String;

    iget-object v1, p1, Lho/m5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lho/m5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lho/m5;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lho/m5;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lho/m5;->h:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lho/g6;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lho/m5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lho/m5;->s()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lho/m5;->i:Ljava/lang/String;

    iget-object v1, p1, Lho/m5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lho/m5;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/m5;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lho/m5;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lho/m5;->j:Ljava/lang/String;

    iget-object p1, p1, Lho/m5;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_4

    :cond_17
    move p0, v2

    :goto_4
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 5

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {p0}, Lho/m5;->l()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-short v0, v0, Lho/k6;->b:S

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lbb/g;->g()Lho/m6;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lho/m6;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lho/m5;->h:Ljava/util/HashMap;

    :goto_1
    iget v1, v0, Lho/m6;->c:I

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lho/m5;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbb/g;->H()V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lbb/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lho/m5;->f:J

    iget-object v0, p0, Lho/m5;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    new-instance v0, Lho/k5;

    invoke-direct {v0}, Lho/k5;-><init>()V

    iput-object v0, p0, Lho/m5;->b:Lho/k5;

    invoke-virtual {v0, p1}, Lho/k5;->d(Lbb/g;)V

    goto :goto_2

    :cond_a
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/m5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_2
    invoke-virtual {p1}, Lbb/g;->F()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/m5;

    if-eqz v1, :cond_21

    check-cast p1, Lho/m5;

    invoke-virtual {p0}, Lho/m5;->c()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_21

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lho/m5;->a:Ljava/lang/String;

    iget-object v2, p1, Lho/m5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lho/m5;->m()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->m()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_21

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lho/m5;->b:Lho/k5;

    iget-object v2, p1, Lho/m5;->b:Lho/k5;

    invoke-virtual {v1, v2}, Lho/k5;->c(Lho/k5;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lho/m5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lho/m5;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_21

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lho/m5;->n()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->n()Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v1, :cond_21

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lho/m5;->d:Ljava/lang/String;

    iget-object v3, p1, Lho/m5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lho/m5;->o()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->o()Z

    move-result v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_21

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lho/m5;->e:Ljava/lang/String;

    iget-object v3, p1, Lho/m5;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lho/m5;->p()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->p()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_21

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    iget-wide v3, p0, Lho/m5;->f:J

    iget-wide v5, p1, Lho/m5;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, Lho/m5;->q()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->q()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_21

    if-nez v3, :cond_16

    goto/16 :goto_2

    :cond_16
    iget-object v1, p0, Lho/m5;->g:Ljava/lang/String;

    iget-object v3, p1, Lho/m5;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lho/m5;->r()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->r()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_21

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    iget-object v1, p0, Lho/m5;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lho/m5;->h:Ljava/util/HashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-virtual {p0}, Lho/m5;->s()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->s()Z

    move-result v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1d

    :cond_1b
    if-eqz v1, :cond_21

    if-nez v3, :cond_1c

    goto :goto_2

    :cond_1c
    iget-object v1, p0, Lho/m5;->i:Ljava/lang/String;

    iget-object v3, p1, Lho/m5;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, Lho/m5;->t()Z

    move-result v1

    invoke-virtual {p1}, Lho/m5;->t()Z

    move-result v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_20

    :cond_1e
    if-eqz v1, :cond_21

    if-nez v3, :cond_1f

    goto :goto_2

    :cond_1f
    iget-object p0, p0, Lho/m5;->j:Ljava/lang/String;

    iget-object p1, p1, Lho/m5;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_2

    :cond_20
    move v0, v2

    :cond_21
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

    iget-object v0, p0, Lho/m5;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/m5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lho/m5;->b:Lho/k5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lho/m5;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lho/m5;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lho/m5;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lho/m5;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lho/m5;->h:Ljava/util/HashMap;

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

    iget-object p0, p0, Lho/m5;->i:Ljava/lang/String;

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

    iget-object p0, p0, Lho/m5;->j:Ljava/lang/String;

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

    const-string v1, "XmPushActionAckNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/m5;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lho/m5;->m()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->b:Lho/k5;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lho/m5;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lho/m5;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lho/m5;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lho/m5;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lho/m5;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lho/m5;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->h:Ljava/util/HashMap;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lho/m5;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/m5;->i:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lho/m5;->t()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/m5;->j:Ljava/lang/String;

    if-nez p0, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
