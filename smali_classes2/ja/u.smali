.class public final Lja/u;
.super Lia/u;
.source "SourceFile"


# instance fields
.field public final o:Lja/s;


# direct methods
.method public constructor <init>(Lja/s;Lfa/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lja/s;->b:Lfa/x;

    invoke-virtual {p1}, Lja/s;->c()Lfa/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lja/s;->b()Lfa/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lia/u;-><init>(Lfa/x;Lfa/j;Lfa/w;Lfa/k;)V

    .line 4
    iput-object p1, p0, Lja/u;->o:Lja/s;

    return-void
.end method

.method public constructor <init>(Lja/u;Lfa/k;Lia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/u;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lia/u;-><init>(Lia/u;Lfa/k;Lia/r;)V

    .line 6
    iget-object p1, p1, Lja/u;->o:Lja/s;

    iput-object p1, p0, Lja/u;->o:Lja/s;

    return-void
.end method

.method public constructor <init>(Lja/u;Lfa/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lia/u;-><init>(Lia/u;Lfa/x;)V

    .line 8
    iget-object p1, p1, Lja/u;->o:Lja/s;

    iput-object p1, p0, Lja/u;->o:Lja/s;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/u;->o:Lja/s;

    iget-object p0, p0, Lja/s;->f:Lia/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    new-instance v0, Lja/u;

    invoke-direct {v0, p0, p1}, Lja/u;-><init>(Lja/u;Lfa/x;)V

    return-object v0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 2

    new-instance v0, Lja/u;

    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-direct {v0, p0, v1, p1}, Lja/u;-><init>(Lja/u;Lfa/k;Lia/r;)V

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
    new-instance v0, Lja/u;

    invoke-direct {v0, p0, p1, v1}, Lja/u;-><init>(Lja/u;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public d()Lna/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lja/u;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lja/u;->o:Lja/s;

    iget-object v1, v0, Lja/s;->c:Lw9/i0;

    iget-object v0, v0, Lja/s;->d:Lw9/m0;

    invoke-virtual {p2, p1, v1, v0}, Lfa/g;->E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lja/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lja/u;->o:Lja/s;

    iget-object p0, p0, Lja/s;->f:Lia/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
