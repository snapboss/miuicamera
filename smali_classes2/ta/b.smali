.class public Lta/b;
.super Lua/d;
.source "SourceFile"


# instance fields
.field public final m:Lua/d;


# direct methods
.method public constructor <init>(Lua/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lua/d;-><init>(Lua/d;Lta/i;)V

    .line 2
    iput-object p1, p0, Lta/b;->m:Lua/d;

    return-void
.end method

.method public constructor <init>(Lua/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/d;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, Lta/b;->m:Lua/d;

    return-void
.end method

.method public constructor <init>(Lua/d;Lta/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lua/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lta/b;->m:Lua/d;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lua/d;
    .locals 2

    new-instance v0, Lta/b;

    iget-object v1, p0, Lua/d;->i:Lta/i;

    invoke-direct {v0, p0, v1, p1}, Lta/b;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic F(Ljava/util/Set;)Lua/d;
    .locals 0

    invoke-virtual {p0, p1}, Lta/b;->J(Ljava/util/Set;)Lta/b;

    move-result-object p0

    return-object p0
.end method

.method public G(Lta/i;)Lua/d;
    .locals 0

    iget-object p0, p0, Lta/b;->m:Lua/d;

    invoke-virtual {p0, p1}, Lua/d;->G(Lta/i;)Lua/d;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lfa/c0;)Z
    .locals 1

    iget-object v0, p0, Lua/d;->e:[Lsa/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lua/d;->e:[Lsa/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lua/d;->d:[Lsa/c;

    :goto_0
    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final I(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lua/d;->e:[Lsa/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lua/d;->e:[Lsa/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lua/d;->d:[Lsa/c;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lx9/f;->K()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lsa/c;->u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, p3, p0}, Lfa/l;->j(Lx9/f;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance p2, Lfa/l$a;

    invoke-direct {p2, p1, v0}, Lfa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfa/l;->o(Lfa/l$a;)V

    throw p0

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public J(Ljava/util/Set;)Lta/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lta/b;"
        }
    .end annotation

    new-instance v0, Lta/b;

    invoke-direct {v0, p0, p1}, Lta/b;-><init>(Lua/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lta/b;->H(Lfa/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lta/b;->I(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lx9/f;->f0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lta/b;->I(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/d;->w(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void

    :cond_0
    sget-object v0, Lx9/l;->m:Lx9/l;

    invoke-virtual {p0, p4, p1, v0}, Lua/d;->y(Lpa/g;Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lta/b;->I(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public h(Lwa/o;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lta/b;->m:Lua/d;

    invoke-virtual {p0, p1}, Lfa/o;->h(Lwa/o;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Lua/d;
    .locals 0

    return-object p0
.end method
