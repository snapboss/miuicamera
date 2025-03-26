.class public abstract Lna/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfa/w;->j:Lfa/w;

    :cond_0
    iput-object p1, p0, Lna/u;->a:Lfa/w;

    return-void
.end method

.method public constructor <init>(Lna/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lna/u;->a:Lfa/w;

    iput-object p1, p0, Lna/u;->a:Lfa/w;

    return-void
.end method


# virtual methods
.method public b(Lha/h;Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lha/h;->o(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lfa/d;->d()Lna/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lfa/b;->p(Lna/a;)Lw9/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lfa/d;->v:Lw9/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lw9/k$d;->q(Lw9/k$d;)Lw9/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public c(Lha/h;Ljava/lang/Class;)Lw9/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v0

    invoke-interface {p0}, Lfa/d;->d()Lna/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lha/h;->p(Ljava/lang/Class;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lha/h;->l(Ljava/lang/Class;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Lfa/b;->K(Lna/a;)Lw9/r$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lw9/r$b;->m(Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lha/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;)",
            "Ljava/util/List<",
            "Lfa/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/u;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lfa/d;->d()Lna/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lfa/b;->F(Lna/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lna/u;->b:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lna/u;->a:Lfa/w;

    invoke-virtual {p0}, Lfa/w;->e()Z

    move-result p0

    return p0
.end method

.method public getMetadata()Lfa/w;
    .locals 0

    iget-object p0, p0, Lna/u;->a:Lfa/w;

    return-object p0
.end method
