.class public final Lzb/e;
.super Lyb/c;
.source "SourceFile"


# instance fields
.field public final s:Lyb/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lyb/c;->c:Lgb/h;

    invoke-direct {p0, p1, v0}, Lyb/c;-><init>(Lyb/c;Lgb/h;)V

    iput-object p1, p0, Lzb/e;->s:Lyb/c;

    iput-object p2, p0, Lzb/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j(Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lzb/e;->s:Lyb/c;

    invoke-virtual {p0, p1}, Lyb/c;->j(Llb/m;)V

    return-void
.end method

.method public final k(Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lzb/e;->s:Lyb/c;

    invoke-virtual {p0, p1}, Lyb/c;->k(Llb/m;)V

    return-void
.end method

.method public final m(Lcc/r;)Lyb/c;
    .locals 2

    new-instance v0, Lzb/e;

    iget-object v1, p0, Lzb/e;->s:Lyb/c;

    invoke-virtual {v1, p1}, Lyb/c;->m(Lcc/r;)Lyb/c;

    move-result-object p1

    iget-object p0, p0, Lzb/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lzb/e;-><init>(Lyb/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final n(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Llb/a0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lzb/e;->s:Lyb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzb/e;->t:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lyb/c;->p(Ldb/e;Llb/a0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lyb/c;->n(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Llb/a0;->b:Ljava/lang/Class;

    iget-object v1, p0, Lzb/e;->s:Lyb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzb/e;->t:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lyb/c;->o(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
