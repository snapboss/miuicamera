.class public Lia/k;
.super Lia/u;
.source "SourceFile"


# instance fields
.field public final o:Lna/l;

.field public final p:Ljava/lang/Object;

.field public q:Lia/u;

.field public final r:I

.field public t:Z


# direct methods
.method public constructor <init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lna/l;ILjava/lang/Object;Lfa/w;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lia/u;-><init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lfa/w;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lia/k;->o:Lna/l;

    move v0, p7

    .line 3
    iput v0, v7, Lia/k;->r:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lia/k;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lia/k;->q:Lia/u;

    return-void
.end method

.method public constructor <init>(Lia/k;Lfa/k;Lia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lia/u;-><init>(Lia/u;Lfa/k;Lia/r;)V

    .line 13
    iget-object p2, p1, Lia/k;->o:Lna/l;

    iput-object p2, p0, Lia/k;->o:Lna/l;

    .line 14
    iget-object p2, p1, Lia/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lia/k;->p:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lia/k;->q:Lia/u;

    iput-object p2, p0, Lia/k;->q:Lia/u;

    .line 16
    iget p2, p1, Lia/k;->r:I

    iput p2, p0, Lia/k;->r:I

    .line 17
    iget-boolean p1, p1, Lia/k;->t:Z

    iput-boolean p1, p0, Lia/k;->t:Z

    return-void
.end method

.method public constructor <init>(Lia/k;Lfa/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lia/u;-><init>(Lia/u;Lfa/x;)V

    .line 7
    iget-object p2, p1, Lia/k;->o:Lna/l;

    iput-object p2, p0, Lia/k;->o:Lna/l;

    .line 8
    iget-object p2, p1, Lia/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lia/k;->p:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lia/k;->q:Lia/u;

    iput-object p2, p0, Lia/k;->q:Lia/u;

    .line 10
    iget p2, p1, Lia/k;->r:I

    iput p2, p0, Lia/k;->r:I

    .line 11
    iget-boolean p1, p1, Lia/k;->t:Z

    iput-boolean p1, p0, Lia/k;->t:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lia/k;->t:Z

    return p0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/k;->t:Z

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/k;->N()V

    iget-object p0, p0, Lia/k;->q:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/k;->N()V

    iget-object p0, p0, Lia/k;->q:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    new-instance v0, Lia/k;

    invoke-direct {v0, p0, p1}, Lia/k;-><init>(Lia/k;Lfa/x;)V

    return-object v0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 2

    new-instance v0, Lia/k;

    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-direct {v0, p0, v1, p1}, Lia/k;-><init>(Lia/k;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public L(Lfa/k;)Lia/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)",
            "Lia/u;"
        }
    .end annotation

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lia/u;->i:Lia/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lia/k;

    invoke-direct {v0, p0, p1, v1}, Lia/k;-><init>(Lia/k;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public final M(Lx9/i;Lfa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lla/b;->w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;

    move-result-object p0

    throw p0
.end method

.method public final N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lia/k;->q:Lia/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lia/k;->M(Lx9/i;Lfa/g;)V

    :cond_0
    return-void
.end method

.method public O(Lia/u;)V
    .locals 0

    iput-object p1, p0, Lia/k;->q:Lia/u;

    return-void
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lia/k;->o:Lna/l;

    return-object p0
.end method

.method public getMetadata()Lfa/w;
    .locals 1

    invoke-super {p0}, Lna/u;->getMetadata()Lfa/w;

    move-result-object v0

    iget-object p0, p0, Lia/k;->q:Lia/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/u;->getMetadata()Lfa/w;

    move-result-object p0

    invoke-virtual {p0}, Lfa/w;->c()Lfa/w$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/w;->g(Lfa/w$a;)Lfa/w;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/k;->N()V

    iget-object v0, p0, Lia/k;->q:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lia/k;->N()V

    iget-object v0, p0, Lia/k;->q:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfa/f;)V
    .locals 0

    iget-object p0, p0, Lia/k;->q:Lia/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lia/u;->o(Lfa/f;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lia/k;->r:I

    return p0
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/k;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/k;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
