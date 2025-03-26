.class public final Lta/f;
.super Lua/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/d0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final d:Lta/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/f;

    invoke-direct {v0}, Lta/f;-><init>()V

    sput-object v0, Lta/f;->d:Lta/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lua/d0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lta/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lua/d0;-><init>(Lua/d0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lta/f;->x(Ljava/util/List;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/f;->z(Ljava/util/List;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Lfa/d;Ljava/lang/Boolean;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lta/f;

    invoke-direct {p1, p0, p2}, Lta/f;-><init>(Lta/f;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public x(Ljava/util/List;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lua/d0;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v2}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lua/d0;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lta/f;->y(Ljava/util/List;Lx9/f;Lfa/c0;I)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lta/f;->y(Ljava/util/List;Lx9/f;Lfa/c0;I)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public final y(Ljava/util/List;Lx9/f;Lfa/c0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx9/f;",
            "Lfa/c0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lx9/f;->k0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->t(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public z(Ljava/util/List;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p4, p1, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lta/f;->y(Ljava/util/List;Lx9/f;Lfa/c0;I)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method
