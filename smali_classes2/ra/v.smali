.class public Lra/v;
.super Ly9/c;
.source "SourceFile"


# instance fields
.field public n:Lx9/m;

.field public o:Lra/p;

.field public p:Lx9/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lfa/m;Lx9/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly9/c;-><init>(I)V

    iput-object p2, p0, Lra/v;->n:Lx9/m;

    invoke-virtual {p1}, Lfa/m;->v()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lx9/l;->m:Lx9/l;

    iput-object p2, p0, Lra/v;->p:Lx9/l;

    new-instance p2, Lra/p$a;

    invoke-direct {p2, p1, v0}, Lra/p$a;-><init>(Lfa/m;Lra/p;)V

    iput-object p2, p0, Lra/v;->o:Lra/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/m;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lx9/l;->k:Lx9/l;

    iput-object p2, p0, Lra/v;->p:Lx9/l;

    new-instance p2, Lra/p$b;

    invoke-direct {p2, p1, v0}, Lra/p$b;-><init>(Lfa/m;Lra/p;)V

    iput-object p2, p0, Lra/v;->o:Lra/p;

    goto :goto_0

    :cond_1
    new-instance p2, Lra/p$c;

    invoke-direct {p2, p1, v0}, Lra/p$c;-><init>(Lfa/m;Lra/p;)V

    iput-object p2, p0, Lra/v;->o:Lra/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lx9/k;
    .locals 0

    iget-object p0, p0, Lra/v;->o:Lra/p;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lra/v;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lra/v$a;->a:[I

    iget-object v2, p0, Ly9/c;->b:Lx9/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfa/m;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfa/m;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx9/l;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->C()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {p0}, Lra/p;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public G()Lx9/g;
    .locals 0

    sget-object p0, Lx9/g;->f:Lx9/g;

    return-object p0
.end method

.method public I0()Lfa/m;
    .locals 1

    iget-boolean v0, p0, Lra/v;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lra/v;->o:Lra/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra/p;->l()Lfa/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J0()Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa/m;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lx9/r;->b()Lx9/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/i;->a(Ljava/lang/String;)Lx9/h;

    move-result-object p0

    throw p0
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lra/v;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object p0

    instance-of v0, p0, Lra/r;

    if-eqz v0, :cond_0

    check-cast p0, Lra/r;

    invoke-virtual {p0}, Lra/r;->I()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Lx9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Lra/v;->p:Lx9/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    iput-object v1, p0, Lra/v;->p:Lx9/l;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lra/v;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/v;->q:Z

    iget-object v0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {v0}, Lra/p;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-ne v0, v1, :cond_1

    sget-object v0, Lx9/l;->l:Lx9/l;

    goto :goto_0

    :cond_1
    sget-object v0, Lx9/l;->n:Lx9/l;

    :goto_0
    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    return-object v0

    :cond_2
    iget-object v0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {v0}, Lra/p;->o()Lra/p;

    move-result-object v0

    iput-object v0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {v0}, Lra/p;->p()Lx9/l;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lra/v;->q:Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lra/v;->o:Lra/p;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lra/v;->r:Z

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lra/p;->p()Lx9/l;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    if-eqz v0, :cond_9

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_7

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lra/v;->q:Z

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {v0}, Lra/p;->m()Lx9/l;

    move-result-object v0

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    iget-object v0, p0, Lra/v;->o:Lra/p;

    invoke-virtual {v0}, Lra/p;->n()Lra/p;

    move-result-object v0

    iput-object v0, p0, Lra/v;->o:Lra/p;

    iget-object p0, p0, Ly9/c;->b:Lx9/l;

    return-object p0
.end method

.method public c0(Lx9/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lra/v;->k(Lx9/a;)[B

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

    iget-boolean v0, p0, Lra/v;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/v;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lra/v;->o:Lra/p;

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    :cond_0
    return-void
.end method

.method public g0()Lx9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->k:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lra/v;->q:Z

    sget-object v0, Lx9/l;->l:Lx9/l;

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lra/v;->q:Z

    sget-object v0, Lx9/l;->n:Lx9/l;

    iput-object v0, p0, Ly9/c;->b:Lx9/l;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->k()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public k(Lx9/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lra/u;

    if-eqz v0, :cond_0

    check-cast p0, Lra/u;

    invoke-virtual {p0, p1}, Lra/u;->F(Lx9/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/m;->l()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

    iget-object p0, p0, Lra/v;->n:Lx9/m;

    return-object p0
.end method

.method public n()Lx9/g;
    .locals 0

    sget-object p0, Lx9/g;->f:Lx9/g;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/v;->o:Lra/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra/p;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->m()Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lra/v;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lra/v;->I0()Lfa/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfa/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lra/t;

    invoke-virtual {p0}, Lra/t;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/m;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lra/d;

    invoke-virtual {p0}, Lra/d;->l()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->o()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object v0

    check-cast v0, Lra/r;

    invoke-virtual {v0}, Lra/r;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_0
    invoke-virtual {v0}, Lra/r;->H()I

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

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object v0

    check-cast v0, Lra/r;

    invoke-virtual {v0}, Lra/r;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly9/c;->E0()V

    :cond_0
    invoke-virtual {v0}, Lra/r;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lx9/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx9/r;->a()Lx9/i$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/v;->J0()Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->C()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
