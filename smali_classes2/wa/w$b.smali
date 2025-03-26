.class public final Lwa/w$b;
.super Ly9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public n:Lx9/m;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Lwa/w$c;

.field public t:I

.field public u:Lwa/x;

.field public w:Z

.field public transient x:Lea/c;

.field public y:Lx9/g;


# direct methods
.method public constructor <init>(Lwa/w$c;Lx9/m;ZZLx9/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly9/c;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/w$b;->y:Lx9/g;

    iput-object p1, p0, Lwa/w$b;->r:Lwa/w$c;

    const/4 p1, -0x1

    iput p1, p0, Lwa/w$b;->t:I

    iput-object p2, p0, Lwa/w$b;->n:Lx9/m;

    invoke-static {p5}, Lwa/x;->m(Lx9/k;)Lwa/x;

    move-result-object p1

    iput-object p1, p0, Lwa/w$b;->u:Lwa/x;

    iput-boolean p3, p0, Lwa/w$b;->o:Z

    iput-boolean p4, p0, Lwa/w$b;->p:Z

    or-int p1, p3, p4

    iput-boolean p1, p0, Lwa/w$b;->q:Z

    return-void
.end method


# virtual methods
.method public A()Lx9/k;
    .locals 0

    iget-object p0, p0, Lwa/w$b;->u:Lwa/x;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lwa/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p0}, Lx9/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {p0}, Lwa/h;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()[C
    .locals 0

    invoke-virtual {p0}, Lwa/w$b;->C()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E()I
    .locals 0

    invoke-virtual {p0}, Lwa/w$b;->C()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()Lx9/g;
    .locals 0

    invoke-virtual {p0}, Lwa/w$b;->n()Lx9/g;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    iget p0, p0, Lwa/w$b;->t:I

    invoke-static {v0, p0}, Lwa/w$c;->d(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/i;->a(Ljava/lang/String;)Lx9/h;

    move-result-object p0

    throw p0
.end method

.method public J0(Ljava/lang/Number;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_0
    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ly9/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Ly9/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Ly9/c;->B0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ly9/c;->l:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Ly9/c;->m:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Ly9/c;->B0()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ly9/c;->x0()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_a
    double-to-int p0, v0

    return p0
.end method

.method public K0(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Ly9/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Ly9/c;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ly9/c;->E0()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ly9/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Ly9/c;->k:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Ly9/c;->E0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ly9/c;->x0()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Ly9/c;->E0()V

    :cond_8
    double-to-long p0, v0

    return-wide p0
.end method

.method public final L0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    iget p0, p0, Lwa/w$b;->t:I

    invoke-virtual {v0, p0}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N0(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public O0(Lx9/g;)V
    .locals 0

    iput-object p1, p0, Lwa/w$b;->y:Lx9/g;

    return-void
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->t:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2
.end method

.method public W()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/w$b;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lwa/w$b;->t:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lwa/w$c;->s(I)Lx9/l;

    move-result-object v0

    sget-object v3, Lx9/l;->o:Lx9/l;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lwa/w$b;->t:I

    iput-object v3, p0, Ly9/c;->b:Lx9/l;

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    invoke-virtual {v0, v2}, Lwa/w$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {p0, v0}, Lwa/x;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwa/w$b;->Y()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lwa/w$b;->o()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public Y()Lx9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/w$b;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lwa/w$b;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lwa/w$b;->t:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lwa/w$b;->t:I

    invoke-virtual {v0}, Lwa/w$c;->n()Lwa/w$c;

    move-result-object v0

    iput-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    iget v1, p0, Lwa/w$b;->t:I

    invoke-virtual {v0, v1}, Lwa/w$c;->s(I)Lx9/l;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {v1, v0}, Lwa/x;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->l()Lwa/x;

    move-result-object v0

    iput-object v0, p0, Lwa/w$b;->u:Lwa/x;

    goto :goto_2

    :cond_4
    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->k()Lwa/x;

    move-result-object v0

    iput-object v0, p0, Lwa/w$b;->u:Lwa/x;

    goto :goto_2

    :cond_5
    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq v0, v1, :cond_7

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->p()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->n()Lwa/x;

    move-result-object v0

    iput-object v0, p0, Lwa/w$b;->u:Lwa/x;

    :goto_2
    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lwa/w$b;->p:Z

    return p0
.end method

.method public c0(Lx9/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwa/w$b;->k(Lx9/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/w$b;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/w$b;->w:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lwa/w$b;->o:Z

    return p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwa/w$b;->x()Lx9/i$b;

    move-result-object p0

    sget-object v1, Lx9/i$b;->f:Lx9/i$b;

    if-ne p0, v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public k(Lx9/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->p:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lwa/w$b;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lwa/w$b;->x:Lea/c;

    if-nez v1, :cond_2

    new-instance v1, Lea/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lea/c;-><init>(I)V

    iput-object v1, p0, Lwa/w$b;->x:Lea/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lea/c;->e()V

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ly9/c;->i0(Ljava/lang/String;Lea/c;Lx9/a;)V

    invoke-virtual {v1}, Lea/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/i;->a(Ljava/lang/String;)Lx9/h;

    move-result-object p0

    throw p0
.end method

.method public k0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/c;->x0()V

    return-void
.end method

.method public m()Lx9/m;
    .locals 0

    iget-object p0, p0, Lwa/w$b;->n:Lx9/m;

    return-object p0
.end method

.method public n()Lx9/g;
    .locals 0

    iget-object p0, p0, Lwa/w$b;->y:Lx9/g;

    if-nez p0, :cond_0

    sget-object p0, Lx9/g;->f:Lx9/g;

    :cond_0
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {p0}, Lwa/x;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lwa/w$b;->u:Lwa/x;

    invoke-virtual {p0}, Lwa/x;->e()Lx9/k;

    move-result-object p0

    invoke-virtual {p0}, Lx9/k;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    sget-object v1, Lwa/w$a;->b:[I

    invoke-virtual {p0}, Lwa/w$b;->x()Lx9/i$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public s()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->p:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lwa/w$b;->M0(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lwa/w$b;->J0(Ljava/lang/Number;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lwa/w$b;->N0(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lwa/w$b;->K0(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lx9/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->y()Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lx9/i$b;->a:Lx9/i$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Lx9/i$b;->b:Lx9/i$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Lx9/i$b;->e:Lx9/i$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Lx9/i$b;->f:Lx9/i$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    sget-object p0, Lx9/i$b;->c:Lx9/i$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object p0, Lx9/i$b;->d:Lx9/i$b;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    sget-object p0, Lx9/i$b;->a:Lx9/i$b;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwa/w$b;->I0()V

    invoke-virtual {p0}, Lwa/w$b;->L0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/w$b;->r:Lwa/w$c;

    iget p0, p0, Lwa/w$b;->t:I

    invoke-static {v0, p0}, Lwa/w$c;->c(Lwa/w$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
