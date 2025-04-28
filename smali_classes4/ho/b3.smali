.class public final Lho/b3;
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
        "Lho/b3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Lho/k6;

.field public static final e:Lho/k6;

.field public static final f:Lho/k6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8/d;

    const-string v1, "StatsEvents"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/b3;->d:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/b3;->e:Lho/k6;

    new-instance v0, Lho/k6;

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/b3;->f:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 3

    invoke-virtual {p0}, Lho/b3;->c()V

    invoke-virtual {p1}, Lbb/g;->m()V

    iget-object v0, p0, Lho/b3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lho/b3;->d:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/b3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_0
    iget-object v0, p0, Lho/b3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lho/b3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lho/b3;->e:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget-object v0, p0, Lho/b3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbb/g;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_1
    iget-object v0, p0, Lho/b3;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lho/b3;->f:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    new-instance v0, Lho/l6;

    iget-object v1, p0, Lho/b3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lho/l6;-><init>(BI)V

    invoke-virtual {p1, v0}, Lbb/g;->r(Lho/l6;)V

    iget-object p0, p0, Lho/b3;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a3;

    invoke-virtual {v0, p1}, Lho/a3;->b(Lbb/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbb/g;->D()V

    invoke-virtual {p1}, Lbb/g;->z()V

    :cond_3
    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lho/b3;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/b3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'events\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/b3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lho/o6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'uuid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/b3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lho/b3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/b3;

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
    iget-object v0, p0, Lho/b3;->a:Ljava/lang/String;

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

    iget-object v3, p1, Lho/b3;->a:Ljava/lang/String;

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

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lho/b3;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p1, Lho/b3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lho/b3;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lho/b3;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lho/b3;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lho/b3;->b:Ljava/lang/String;

    iget-object v3, p1, Lho/b3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lho/b3;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lho/b3;->c:Ljava/util/List;

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

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lho/b3;->c:Ljava/util/List;

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget-object p1, p1, Lho/b3;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lho/g6;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move p0, v2

    :goto_7
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 4

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {p0}, Lho/b3;->c()V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xb

    iget-short v0, v0, Lho/k6;->b:S

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lbb/g;->f()Lho/l6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lho/l6;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lho/b3;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lho/l6;->b:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lho/a3;

    invoke-direct {v2}, Lho/a3;-><init>()V

    invoke-virtual {v2, p1}, Lho/a3;->d(Lbb/g;)V

    iget-object v3, p0, Lho/b3;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbb/g;->I()V

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/b3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lbb/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lho/b3;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_2
    invoke-virtual {p1}, Lbb/g;->F()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/b3;

    if-eqz v1, :cond_e

    check-cast p1, Lho/b3;

    iget-object v1, p0, Lho/b3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget-object v4, p1, Lho/b3;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_e

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lho/b3;->l()Z

    move-result v1

    invoke-virtual {p1}, Lho/b3;->l()Z

    move-result v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v1, :cond_e

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lho/b3;->b:Ljava/lang/String;

    iget-object v3, p1, Lho/b3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lho/b3;->c:Ljava/util/List;

    if-eqz p0, :cond_9

    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    iget-object p1, p1, Lho/b3;->c:Ljava/util/List;

    if-eqz p1, :cond_a

    move v3, v2

    goto :goto_3

    :cond_a
    move v3, v0

    :goto_3
    if-nez v1, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    if-eqz v1, :cond_e

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v2

    :cond_e
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lho/b3;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvents(uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lho/b3;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lho/b3;->l()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/b3;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lho/b3;->c:Ljava/util/List;

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
