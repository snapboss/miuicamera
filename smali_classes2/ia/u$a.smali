.class public abstract Lia/u$a;
.super Lia/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final o:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/u;-><init>(Lia/u;)V

    iput-object p1, p0, Lia/u$a;->o:Lia/u;

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

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

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

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1}, Lia/u;->H(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    iget-object v0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v0, p1}, Lia/u;->I(Lfa/x;)Lia/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/u$a;->M(Lia/u;)Lia/u;

    move-result-object p0

    return-object p0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 1

    iget-object v0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v0, p1}, Lia/u;->J(Lia/r;)Lia/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/u$a;->M(Lia/u;)Lia/u;

    move-result-object p0

    return-object p0
.end method

.method public L(Lfa/k;)Lia/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)",
            "Lia/u;"
        }
    .end annotation

    iget-object v0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {v0, p1}, Lia/u;->L(Lfa/k;)Lia/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/u$a;->M(Lia/u;)Lia/u;

    move-result-object p0

    return-object p0
.end method

.method public M(Lia/u;)Lia/u;
    .locals 1

    iget-object v0, p0, Lia/u$a;->o:Lia/u;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lia/u$a;->N(Lia/u;)Lia/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract N(Lia/u;)Lia/u;
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->d()Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1}, Lia/u;->j(I)V

    return-void
.end method

.method public o(Lfa/f;)V
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0, p1}, Lia/u;->o(Lfa/f;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->p()I

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lna/y;
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->u()Lna/y;

    move-result-object p0

    return-object p0
.end method

.method public v()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->v()Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public w()Lpa/d;
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->w()Lpa/d;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->x()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->y()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lia/u$a;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->z()Z

    move-result p0

    return p0
.end method
