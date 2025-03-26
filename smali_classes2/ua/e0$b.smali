.class public Lua/e0$b;
.super Lua/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lua/e0$b;->w(Lfa/c0;[C)Z

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

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Lua/e0$b;->x([CLx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/e0$b;->y([CLx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public final v(Lx9/f;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lx9/f;->m0([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lfa/c0;[C)Z
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

.method public x([CLx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->o:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p3

    if-eqz p3, :cond_0

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lua/e0$b;->v(Lx9/f;[C)V

    invoke-virtual {p2}, Lx9/f;->F()V

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p0}, Lx9/f;->m0([CII)V

    :goto_0
    return-void
.end method

.method public y([CLx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->o:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lx9/l;->m:Lx9/l;

    invoke-virtual {p4, p1, p3}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lua/e0$b;->v(Lx9/f;[C)V

    goto :goto_0

    :cond_0
    sget-object p0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p4, p1, p0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object p3

    array-length p0, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0}, Lx9/f;->m0([CII)V

    :goto_0
    invoke-virtual {p4, p2, p3}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method
