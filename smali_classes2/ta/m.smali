.class public Lta/m;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final f:Lfa/j;

.field public static final g:Lta/m;


# instance fields
.field public final e:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lva/n;->G()Lva/n;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lva/n;->K(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    sput-object v0, Lta/m;->f:Lfa/j;

    new-instance v0, Lta/m;

    invoke-direct {v0}, Lta/m;-><init>()V

    sput-object v0, Lta/m;->g:Lta/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lua/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lta/m;->e:Lfa/o;

    return-void
.end method

.method public constructor <init>(Lta/m;Lfa/d;Lfa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/m;",
            "Lfa/d;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lua/a;-><init>(Lua/a;Lfa/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lta/m;->e:Lfa/o;

    return-void
.end method


# virtual methods
.method public A(Lfa/c0;[Ljava/lang/String;)Z
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

.method public final B([Ljava/lang/String;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lfa/b0;->w:Lfa/b0;

    invoke-virtual {p3, v1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lua/a;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lta/m;->C([Ljava/lang/String;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lx9/f;->g0(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lta/m;->C([Ljava/lang/String;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->F()V

    return-void
.end method

.method public C([Ljava/lang/String;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lta/m;->e:Lfa/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lta/m;->D([Ljava/lang/String;Lx9/f;Lfa/c0;Lfa/o;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-object p3, p1, p0

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lx9/f;->K()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Lx9/f;->k0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D([Ljava/lang/String;Lx9/f;Lfa/c0;Lfa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v1

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lw9/k$a;->f:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Lua/k0;->o(Lfa/c0;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lta/m;->e:Lfa/o;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lua/k0;->m(Lfa/c0;Lfa/d;Lfa/o;)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lua/k0;->s(Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lta/m;->e:Lfa/o;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lua/a;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lta/m;

    invoke-direct {p1, p0, p2, v0, v2}, Lta/m;-><init>(Lta/m;Lfa/d;Lfa/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lta/m;->A(Lfa/c0;[Ljava/lang/String;)Z

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

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lta/m;->B([Ljava/lang/String;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Lpa/g;)Lsa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public y(Lfa/d;Ljava/lang/Boolean;)Lfa/o;
    .locals 2
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

    new-instance v0, Lta/m;

    iget-object v1, p0, Lta/m;->e:Lfa/o;

    invoke-direct {v0, p0, p1, v1, p2}, Lta/m;-><init>(Lta/m;Lfa/d;Lfa/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lta/m;->C([Ljava/lang/String;Lx9/f;Lfa/c0;)V

    return-void
.end method
