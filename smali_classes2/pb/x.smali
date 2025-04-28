.class public final Lpb/x;
.super Lob/u;
.source "SourceFile"


# instance fields
.field public final m:Lpb/v;


# direct methods
.method public constructor <init>(Lpb/v;Llb/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpb/v;->b:Llb/w;

    iget-object v1, p1, Lpb/v;->a:Llb/h;

    iget-object v2, p1, Lpb/v;->e:Llb/i;

    invoke-direct {p0, v0, v1, p2, v2}, Lob/u;-><init>(Llb/w;Llb/h;Llb/v;Llb/i;)V

    .line 2
    iput-object p1, p0, Lpb/x;->m:Lpb/v;

    return-void
.end method

.method public constructor <init>(Lpb/x;Llb/i;Lob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/x;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lob/u;-><init>(Lob/u;Llb/i;Lob/r;)V

    .line 4
    iget-object p1, p1, Lpb/x;->m:Lpb/v;

    iput-object p1, p0, Lpb/x;->m:Lpb/v;

    return-void
.end method

.method public constructor <init>(Lpb/x;Llb/w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lob/u;-><init>(Lob/u;Llb/w;)V

    .line 6
    iget-object p1, p1, Lpb/x;->m:Lpb/v;

    iput-object p1, p0, Lpb/x;->m:Lpb/v;

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

    iget-object p0, p0, Lpb/x;->m:Lpb/v;

    iget-object p0, p0, Lpb/v;->f:Lob/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    new-instance v0, Lpb/x;

    invoke-direct {v0, p0, p1}, Lpb/x;-><init>(Lpb/x;Llb/w;)V

    return-object v0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 2

    new-instance v0, Lpb/x;

    iget-object v1, p0, Lob/u;->e:Llb/i;

    invoke-direct {v0, p0, v1, p1}, Lpb/x;-><init>(Lpb/x;Llb/i;Lob/r;)V

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
    new-instance v0, Lpb/x;

    invoke-direct {v0, p0, p1, v1}, Lpb/x;-><init>(Lpb/x;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final g()Ltb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpb/x;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lob/u;->e:Llb/i;

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpb/x;->m:Lpb/v;

    iget-object v0, p0, Lpb/v;->c:Lcb/i0;

    iget-object v1, p0, Lpb/v;->d:Lcb/l0;

    invoke-virtual {p2, p1, v0, v1}, Llb/f;->u(Ljava/lang/Object;Lcb/i0;Lcb/l0;)Lpb/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpb/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lpb/v;->f:Lob/u;

    if-eqz p0, :cond_1

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

    invoke-virtual {p0, p1, p2}, Lpb/x;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
