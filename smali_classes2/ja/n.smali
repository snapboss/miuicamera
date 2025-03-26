.class public Lja/n;
.super Lia/u$a;
.source "SourceFile"


# instance fields
.field public final p:Lna/h;


# direct methods
.method public constructor <init>(Lia/u;Lna/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/u$a;-><init>(Lia/u;)V

    iput-object p2, p0, Lja/n;->p:Lna/h;

    return-void
.end method

.method public static O(Lia/u;Lna/h;)Lja/n;
    .locals 1

    new-instance v0, Lja/n;

    invoke-direct {v0, p0, p1}, Lja/n;-><init>(Lia/u;Lna/h;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public N(Lia/u;)Lia/u;
    .locals 1

    new-instance v0, Lja/n;

    iget-object p0, p0, Lja/n;->p:Lna/h;

    invoke-direct {v0, p1, p0}, Lja/n;-><init>(Lia/u;Lna/h;)V

    return-object v0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/n;->p:Lna/h;

    invoke-virtual {v0, p3}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v1, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v1, p1, p2, v0}, Lia/u;->n(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p3, p1}, Lia/u;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/n;->p:Lna/h;

    invoke-virtual {v0, p3}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v1, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v1, p1, p2, v0}, Lia/u;->n(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p3, p1}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
