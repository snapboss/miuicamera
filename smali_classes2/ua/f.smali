.class public Lua/f;
.super Lua/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lua/f;->v(Lfa/c0;[B)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lua/f;->w([BLx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/f;->x([BLx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Lfa/c0;[B)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w([BLx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/c0;->W()Lfa/a0;

    move-result-object p0

    invoke-virtual {p0}, Lha/h;->h()Lx9/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lx9/f;->A(Lx9/a;[BII)V

    return-void
.end method

.method public x([BLx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lx9/l;->p:Lx9/l;

    invoke-virtual {p4, p1, p0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object p0

    invoke-virtual {p3}, Lfa/c0;->W()Lfa/a0;

    move-result-object p3

    invoke-virtual {p3}, Lha/h;->h()Lx9/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lx9/f;->A(Lx9/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method
