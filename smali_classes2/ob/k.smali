.class public final Lob/k;
.super Lob/u;
.source "SourceFile"


# instance fields
.field public final m:Ltb/l;

.field public final n:Ljava/lang/Object;

.field public o:Lob/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Llb/w;Llb/h;Lvb/d;Lcc/a;Ltb/l;ILjava/lang/Object;Llb/v;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lob/u;-><init>(Llb/w;Llb/h;Llb/w;Lvb/d;Lcc/a;Llb/v;)V

    .line 2
    iput-object p5, p0, Lob/k;->m:Ltb/l;

    .line 3
    iput p6, p0, Lob/k;->p:I

    .line 4
    iput-object p7, p0, Lob/k;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lob/k;->o:Lob/u;

    return-void
.end method

.method public constructor <init>(Lob/k;Llb/i;Lob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/k;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lob/u;-><init>(Lob/u;Llb/i;Lob/r;)V

    .line 13
    iget-object p2, p1, Lob/k;->m:Ltb/l;

    iput-object p2, p0, Lob/k;->m:Ltb/l;

    .line 14
    iget-object p2, p1, Lob/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lob/k;->n:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lob/k;->o:Lob/u;

    iput-object p2, p0, Lob/k;->o:Lob/u;

    .line 16
    iget p2, p1, Lob/k;->p:I

    iput p2, p0, Lob/k;->p:I

    .line 17
    iget-boolean p1, p1, Lob/k;->q:Z

    iput-boolean p1, p0, Lob/k;->q:Z

    return-void
.end method

.method public constructor <init>(Lob/k;Llb/w;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lob/u;-><init>(Lob/u;Llb/w;)V

    .line 7
    iget-object p2, p1, Lob/k;->m:Ltb/l;

    iput-object p2, p0, Lob/k;->m:Ltb/l;

    .line 8
    iget-object p2, p1, Lob/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lob/k;->n:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lob/k;->o:Lob/u;

    iput-object p2, p0, Lob/k;->o:Lob/u;

    .line 10
    iget p2, p1, Lob/k;->p:I

    iput p2, p0, Lob/k;->p:I

    .line 11
    iget-boolean p1, p1, Lob/k;->q:Z

    iput-boolean p1, p0, Lob/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k;->G()V

    iget-object p0, p0, Lob/k;->o:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    new-instance v0, Lob/k;

    invoke-direct {v0, p0, p1}, Lob/k;-><init>(Lob/k;Llb/w;)V

    return-object v0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 2

    new-instance v0, Lob/k;

    iget-object v1, p0, Lob/u;->e:Llb/i;

    invoke-direct {v0, p0, v1, p1}, Lob/k;-><init>(Lob/k;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final F(Llb/i;)Lob/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)",
            "Lob/u;"
        }
    .end annotation

    iget-object v0, p0, Lob/u;->e:Llb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lob/u;->g:Lob/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lob/k;

    invoke-direct {v0, p0, p1, v1}, Lob/k;-><init>(Lob/k;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/k;->o:Lob/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lob/u;->c:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrb/b;-><init>(Ldb/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lob/k;->m:Ltb/l;

    return-object p0
.end method

.method public final getMetadata()Llb/v;
    .locals 1

    iget-object v0, p0, Lob/k;->o:Lob/u;

    iget-object p0, p0, Ltb/u;->a:Llb/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/u;->getMetadata()Llb/v;

    move-result-object v0

    iget-object v0, v0, Llb/v;->e:Llb/v$a;

    invoke-virtual {p0, v0}, Llb/v;->c(Llb/v$a;)Llb/v;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k;->G()V

    iget-object v0, p0, Lob/k;->o:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k;->G()V

    iget-object v0, p0, Lob/k;->o:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb/e;)V
    .locals 0

    iget-object p0, p0, Lob/k;->o:Lob/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lob/u;->m(Llb/e;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lob/k;->p:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/u;->c:Llb/w;

    iget-object v1, v1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/k;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lob/k;->q:Z

    return p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/k;->q:Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/k;->G()V

    iget-object p0, p0, Lob/k;->o:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
