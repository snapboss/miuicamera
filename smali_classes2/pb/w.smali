.class public final Lpb/w;
.super Lob/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/w$a;
    }
.end annotation


# instance fields
.field public final m:Lob/u;


# direct methods
.method public constructor <init>(Lob/u;Ltb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/u;-><init>(Lob/u;)V

    .line 2
    iput-object p1, p0, Lpb/w;->m:Lob/u;

    .line 3
    iput-object p2, p0, Lob/u;->i:Ltb/y;

    return-void
.end method

.method public constructor <init>(Lpb/w;Llb/i;Lob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/w;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lob/u;-><init>(Lob/u;Llb/i;Lob/r;)V

    .line 5
    iget-object p2, p1, Lpb/w;->m:Lob/u;

    iput-object p2, p0, Lpb/w;->m:Lob/u;

    .line 6
    iget-object p1, p1, Lob/u;->i:Ltb/y;

    iput-object p1, p0, Lob/u;->i:Ltb/y;

    return-void
.end method

.method public constructor <init>(Lpb/w;Llb/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lob/u;-><init>(Lob/u;Llb/w;)V

    .line 8
    iget-object p2, p1, Lpb/w;->m:Lob/u;

    iput-object p2, p0, Lpb/w;->m:Lob/u;

    .line 9
    iget-object p1, p1, Lob/u;->i:Ltb/y;

    iput-object p1, p0, Lob/u;->i:Ltb/y;

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

    iget-object p0, p0, Lpb/w;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    new-instance v0, Lpb/w;

    invoke-direct {v0, p0, p1}, Lpb/w;-><init>(Lpb/w;Llb/w;)V

    return-object v0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 2

    new-instance v0, Lpb/w;

    iget-object v1, p0, Lob/u;->e:Llb/i;

    invoke-direct {v0, p0, v1, p1}, Lpb/w;-><init>(Lpb/w;Llb/i;Lob/r;)V

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
    new-instance v0, Lpb/w;

    invoke-direct {v0, p0, p1, v1}, Lpb/w;-><init>(Lpb/w;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lpb/w;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->g()Ltb/h;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpb/w;->k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lpb/w;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lob/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lob/u;->i:Ltb/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lob/u;->e:Llb/i;

    invoke-virtual {v0}, Llb/i;->m()Lpb/v;

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

    new-instance p1, Lpb/w$a;

    iget-object v0, p0, Lob/u;->d:Llb/h;

    iget-object v0, v0, Llb/h;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lpb/w$a;-><init>(Lpb/w;Lob/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lob/v;->e:Lpb/c0;

    invoke-virtual {p0, p1}, Lpb/c0;->a(Lpb/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Llb/j;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final m(Llb/e;)V
    .locals 0

    iget-object p0, p0, Lpb/w;->m:Lob/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lob/u;->m(Llb/e;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lpb/w;->m:Lob/u;

    invoke-virtual {p0}, Lob/u;->n()I

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpb/w;->m:Lob/u;

    invoke-virtual {p0, p1, p2}, Lob/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
