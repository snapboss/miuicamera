.class public Lja/t;
.super Lia/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/t$a;
    }
.end annotation


# instance fields
.field public final o:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lna/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia/u;-><init>(Lia/u;)V

    .line 2
    iput-object p1, p0, Lja/t;->o:Lia/u;

    .line 3
    iput-object p2, p0, Lia/u;->k:Lna/y;

    return-void
.end method

.method public constructor <init>(Lja/t;Lfa/k;Lia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/t;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lia/u;-><init>(Lia/u;Lfa/k;Lia/r;)V

    .line 5
    iget-object p2, p1, Lja/t;->o:Lia/u;

    iput-object p2, p0, Lja/t;->o:Lia/u;

    .line 6
    iget-object p1, p1, Lia/u;->k:Lna/y;

    iput-object p1, p0, Lia/u;->k:Lna/y;

    return-void
.end method

.method public constructor <init>(Lja/t;Lfa/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lia/u;-><init>(Lia/u;Lfa/x;)V

    .line 8
    iget-object p2, p1, Lja/t;->o:Lia/u;

    iput-object p2, p0, Lja/t;->o:Lia/u;

    .line 9
    iget-object p1, p1, Lia/u;->k:Lna/y;

    iput-object p1, p0, Lia/u;->k:Lna/y;

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

    iget-object p0, p0, Lja/t;->o:Lia/u;

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

    iget-object p0, p0, Lja/t;->o:Lia/u;

    invoke-virtual {p0, p1, p2}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(Lfa/x;)Lia/u;
    .locals 1

    new-instance v0, Lja/t;

    invoke-direct {v0, p0, p1}, Lja/t;-><init>(Lja/t;Lfa/x;)V

    return-object v0
.end method

.method public J(Lia/r;)Lia/u;
    .locals 2

    new-instance v0, Lja/t;

    iget-object v1, p0, Lia/u;->g:Lfa/k;

    invoke-direct {v0, p0, v1, p1}, Lja/t;-><init>(Lja/t;Lfa/k;Lia/r;)V

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
    new-instance v0, Lja/t;

    invoke-direct {v0, p0, p1, v1}, Lja/t;-><init>(Lja/t;Lfa/k;Lia/r;)V

    return-object v0
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lja/t;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->d()Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lja/t;->m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lja/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lia/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lia/u;->k:Lna/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0}, Lfa/k;->m()Lja/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lia/v;->u()Lja/z;

    move-result-object p1

    new-instance v0, Lja/t$a;

    iget-object v1, p0, Lia/u;->d:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lja/t$a;-><init>(Lja/t;Lia/v;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lja/z;->a(Lja/z$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    invoke-static {p1, p0, p2}, Lfa/l;->l(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public o(Lfa/f;)V
    .locals 0

    iget-object p0, p0, Lja/t;->o:Lia/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lia/u;->o(Lfa/f;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lja/t;->o:Lia/u;

    invoke-virtual {p0}, Lia/u;->p()I

    move-result p0

    return p0
.end method
