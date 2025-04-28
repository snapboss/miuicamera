.class public abstract Lqb/w;
.super Lqb/z;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/z<",
        "TT;>;",
        "Lob/i;"
    }
.end annotation


# instance fields
.field public final e:Llb/h;

.field public final f:Lob/x;

.field public final g:Lvb/d;

.field public final h:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/z;-><init>(Llb/h;)V

    iput-object p3, p0, Lqb/w;->f:Lob/x;

    iput-object p1, p0, Lqb/w;->e:Llb/h;

    iput-object p2, p0, Lqb/w;->h:Llb/i;

    iput-object p4, p0, Lqb/w;->g:Lvb/d;

    return-void
.end method


# virtual methods
.method public final V()Llb/h;
    .locals 0

    iget-object p0, p0, Lqb/w;->e:Llb/h;

    return-object p0
.end method

.method public abstract Z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/w;->e:Llb/h;

    iget-object v1, p0, Lqb/w;->h:Llb/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llb/h;->r()Llb/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llb/h;->r()Llb/h;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lqb/w;->g:Lvb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lqb/w;->c0(Lvb/d;Llb/i;)Lqb/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract c0(Lvb/d;Llb/i;)Lqb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/d;",
            "Llb/i<",
            "*>;)",
            "Lqb/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Llb/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/w;->f:Lob/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lob/x;->u(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqb/w;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqb/w;->h:Llb/i;

    iget-object v1, p0, Lqb/w;->g:Lvb/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Llb/f;->c:Llb/e;

    iget-object v1, p0, Lqb/w;->h:Llb/i;

    invoke-virtual {v1, v0}, Llb/i;->p(Llb/e;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lqb/w;->g:Lvb/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lqb/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lqb/w;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, p3}, Ldb/h;->M(Ldb/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lqb/w;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lqb/w;->g:Lvb/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/w;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lvb/d;->c(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/w;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqb/w;->h:Llb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llb/i;->p(Llb/e;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
