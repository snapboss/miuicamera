.class public abstract Lob/u$a;
.super Lob/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Lob/u;


# direct methods
.method public constructor <init>(Lob/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/u;-><init>(Lob/u;)V

    iput-object p1, p0, Lob/u$a;->m:Lob/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1}, Lob/u;->C(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    iget-object v0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {v0, p1}, Lob/u;->D(Llb/w;)Lob/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lob/u$a;->G(Lob/u;)Lob/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 1

    iget-object v0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {v0, p1}, Lob/u;->E(Lob/r;)Lob/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lob/u$a;->G(Lob/u;)Lob/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F(Llb/i;)Lob/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)",
            "Lob/u;"
        }
    .end annotation

    iget-object v0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {v0, p1}, Lob/u;->F(Llb/i;)Lob/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lob/u$a;->G(Lob/u;)Lob/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract G(Lob/u;)Lob/u;
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->g()Ltb/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1}, Lob/u;->h(I)V

    return-void
.end method

.method public m(Llb/e;)V
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1}, Lob/u;->m(Llb/e;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->n()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ltb/y;
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->r()Ltb/y;

    move-result-object p0

    return-object p0
.end method

.method public final s()Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->s()Llb/i;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lvb/d;
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->t()Lvb/d;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->w()Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
