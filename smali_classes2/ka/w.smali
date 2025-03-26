.class public abstract Lka/w;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/z<",
        "TT;>;",
        "Lia/i;"
    }
.end annotation


# instance fields
.field public final e:Lfa/j;

.field public final f:Lia/x;

.field public final g:Lpa/d;

.field public final h:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lia/x;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lka/z;-><init>(Lfa/j;)V

    iput-object p2, p0, Lka/w;->f:Lia/x;

    iput-object p1, p0, Lka/w;->e:Lfa/j;

    iput-object p4, p0, Lka/w;->h:Lfa/k;

    iput-object p3, p0, Lka/w;->g:Lpa/d;

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/w;->h:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/w;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->r()Lfa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lka/w;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->r()Lfa/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lka/w;->g:Lpa/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lka/w;->h:Lfa/k;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lka/w;->g:Lpa/d;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lka/w;->z0(Lpa/d;Lfa/k;)Lka/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lfa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/w;->f:Lia/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/w;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/w;->g:Lpa/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lka/w;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {p2}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/k;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lka/w;->g:Lpa/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lka/w;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lka/w;->g:Lpa/d;

    if-nez p3, :cond_1

    iget-object p3, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {p3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lka/w;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lka/w;->g:Lpa/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lka/w;->h:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lka/w;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, p3}, Lx9/i;->Q(Lx9/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lka/w;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lka/w;->g:Lpa/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lka/w;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/w;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->c:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lka/w;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lka/w;->h:Lfa/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfa/k;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0()Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/w;->e:Lfa/j;

    return-object p0
.end method

.method public abstract w0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract z0(Lpa/d;Lfa/k;)Lka/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lka/w<",
            "TT;>;"
        }
    .end annotation
.end method
