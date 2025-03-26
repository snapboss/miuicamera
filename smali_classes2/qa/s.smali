.class public abstract Lqa/s;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final a:Lpa/e;

.field public final b:Lfa/d;


# direct methods
.method public constructor <init>(Lpa/e;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Lpa/g;-><init>()V

    iput-object p1, p0, Lqa/s;->a:Lpa/e;

    iput-object p2, p0, Lqa/s;->b:Lfa/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lx9/f;Lda/b;)Lda/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqa/s;->i(Lda/b;)V

    invoke-virtual {p1, p2}, Lx9/f;->p0(Lda/b;)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lx9/f;Lda/b;)Lda/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lx9/f;->q0(Lda/b;)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lda/b;)V
    .locals 2

    iget-object v0, p1, Lda/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lda/b;->a:Ljava/lang/Object;

    iget-object v1, p1, Lda/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lqa/s;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lqa/s;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lda/b;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/s;->a:Lpa/e;

    invoke-interface {v0, p1}, Lpa/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqa/s;->j(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lqa/s;->a:Lpa/e;

    invoke-interface {v0, p1, p2}, Lpa/e;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lqa/s;->j(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
