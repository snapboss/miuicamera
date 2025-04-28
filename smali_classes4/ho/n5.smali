.class public final Lho/n5;
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
        "Lho/n5;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Lho/k6;

.field public static final e:Lho/k6;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8/d;

    const-string v1, "XmPushActionCheckClientInfo"

    invoke-direct {v0, v1}, Ll8/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lho/k6;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/n5;->d:Lho/k6;

    new-instance v0, Lho/k6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lho/k6;-><init>(BS)V

    sput-object v0, Lho/n5;->e:Lho/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lho/n5;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final b(Lbb/g;)V
    .locals 1

    invoke-virtual {p1}, Lbb/g;->m()V

    sget-object v0, Lho/n5;->d:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget v0, p0, Lho/n5;->a:I

    invoke-virtual {p1, v0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    sget-object v0, Lho/n5;->e:Lho/k6;

    invoke-virtual {p1, v0}, Lbb/g;->q(Lho/k6;)V

    iget p0, p0, Lho/n5;->b:I

    invoke-virtual {p1, p0}, Lbb/g;->o(I)V

    invoke-virtual {p1}, Lbb/g;->z()V

    invoke-virtual {p1}, Lbb/g;->A()V

    invoke-virtual {p1}, Lbb/g;->y()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lho/n5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lho/n5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lho/n5;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lho/n5;->c:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lho/n5;->a:I

    iget v4, p1, Lho/n5;->a:I

    invoke-static {v2, v4}, Lho/g6;->a(II)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lho/n5;->b:I

    iget p1, p1, Lho/n5;->b:I

    invoke-static {p0, p1}, Lho/g6;->a(II)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    return p0
.end method

.method public final d(Lbb/g;)V
    .locals 6

    invoke-virtual {p1}, Lbb/g;->k()Ll8/d;

    :goto_0
    invoke-virtual {p1}, Lbb/g;->e()Lho/k6;

    move-result-object v0

    iget-byte v1, v0, Lho/k6;->a:B

    const/4 v2, 0x0

    iget-object v3, p0, Lho/n5;->c:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbb/g;->E()V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/n5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lho/o6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/n5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lho/o6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v5, 0x8

    iget-short v0, v0, Lho/k6;->b:S

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/n5;->b:I

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Lbb/g;->c()I

    move-result v0

    iput v0, p0, Lho/n5;->a:I

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lho/p6;->a(Lbb/g;B)V

    :goto_1
    invoke-virtual {p1}, Lbb/g;->F()V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/n5;

    if-eqz v1, :cond_3

    check-cast p1, Lho/n5;

    iget v1, p0, Lho/n5;->a:I

    iget v2, p1, Lho/n5;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lho/n5;->b:I

    iget p1, p1, Lho/n5;->b:I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo(miscConfigVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lho/n5;->a:I

    const-string v2, ", "

    const-string v3, "pluginConfigVersion:"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/b;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lho/n5;->b:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
