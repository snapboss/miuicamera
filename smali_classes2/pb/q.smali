.class public final Lpb/q;
.super Lob/u$a;
.source "SourceFile"


# instance fields
.field public final n:Ltb/h;


# direct methods
.method public constructor <init>(Lob/u;Ltb/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/u$a;-><init>(Lob/u;)V

    iput-object p2, p0, Lpb/q;->n:Ltb/h;

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(Lob/u;)Lob/u;
    .locals 1

    new-instance v0, Lpb/q;

    iget-object p0, p0, Lpb/q;->n:Ltb/h;

    invoke-direct {v0, p1, p0}, Lpb/q;-><init>(Lob/u;Ltb/h;)V

    return-object v0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/q;->n:Ltb/h;

    invoke-virtual {v0, p3}, Ltb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lob/u;->l(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/q;->n:Ltb/h;

    invoke-virtual {v0, p3}, Ltb/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lob/u;->l(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lob/u$a;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
