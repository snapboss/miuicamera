.class public abstract Lac/i0;
.super Lac/r0;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lac/r0<",
        "TT;>;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lac/i0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/i0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lac/r0;-><init>(Lac/r0;)V

    .line 4
    iput-object p2, p0, Lac/i0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lac/r0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lac/i0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llb/a0;->A()Llb/a;

    move-result-object v1

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Llb/a;->f(Ltb/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcb/k$a;->c:Lcb/k$a;

    invoke-virtual {v2, v3}, Lcb/k$d;->c(Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lac/r0;->l(Llb/a0;Llb/c;Llb/m;)Llb/m;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lac/i0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lac/i0;->q(Llb/c;Ljava/lang/Boolean;)Llb/m;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lac/j;

    invoke-virtual {p1, v3}, Llb/d;->f(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lac/j;-><init>(Llb/h;ZLvb/g;Llb/m;)V

    return-object p0
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q(Llb/c;Ljava/lang/Boolean;)Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation
.end method
