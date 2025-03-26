.class public Lta/r;
.super Lua/d;
.source "SourceFile"


# instance fields
.field public final m:Lwa/o;


# direct methods
.method public constructor <init>(Lta/r;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/d;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Lta/r;->m:Lwa/o;

    iput-object p1, p0, Lta/r;->m:Lwa/o;

    return-void
.end method

.method public constructor <init>(Lta/r;Lta/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/d;Lta/i;)V

    .line 4
    iget-object p1, p1, Lta/r;->m:Lwa/o;

    iput-object p1, p0, Lta/r;->m:Lwa/o;

    return-void
.end method

.method public constructor <init>(Lta/r;Lta/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lua/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lta/r;->m:Lwa/o;

    iput-object p1, p0, Lta/r;->m:Lwa/o;

    return-void
.end method

.method public constructor <init>(Lua/d;Lwa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/d;Lwa/o;)V

    .line 2
    iput-object p2, p0, Lta/r;->m:Lwa/o;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lua/d;
    .locals 2

    new-instance v0, Lta/r;

    iget-object v1, p0, Lua/d;->i:Lta/i;

    invoke-direct {v0, p0, v1, p1}, Lta/r;-><init>(Lta/r;Lta/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F(Ljava/util/Set;)Lua/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lua/d;"
        }
    .end annotation

    new-instance v0, Lta/r;

    invoke-direct {v0, p0, p1}, Lta/r;-><init>(Lta/r;Ljava/util/Set;)V

    return-object v0
.end method

.method public G(Lta/i;)Lua/d;
    .locals 1

    new-instance v0, Lta/r;

    invoke-direct {v0, p0, p1}, Lta/r;-><init>(Lta/r;Lta/i;)V

    return-object v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lua/d;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfa/b0;->h:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lfa/e;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/d;->w(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    return-void
.end method

.method public h(Lwa/o;)Lfa/o;
    .locals 1
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

    new-instance v0, Lta/r;

    invoke-direct {v0, p0, p1}, Lta/r;-><init>(Lua/d;Lwa/o;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

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
