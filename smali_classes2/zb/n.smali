.class public final Lzb/n;
.super Lac/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final f:Lzb/n;


# instance fields
.field public final e:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbc/n;->f:Lbc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lbc/n;->p(Ljava/lang/Class;)V

    new-instance v0, Lzb/n;

    invoke-direct {v0}, Lzb/n;-><init>()V

    sput-object v0, Lzb/n;->f:Lzb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lac/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzb/n;->e:Llb/m;

    return-void
.end method

.method public constructor <init>(Lzb/n;Llb/c;Llb/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/n;",
            "Llb/c;",
            "Llb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lac/a;-><init>(Lac/a;Llb/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lzb/n;->e:Llb/m;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 4
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
    sget-object v2, Lcb/k$a;->c:Lcb/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcb/k$d;->c(Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lzb/n;->e:Llb/m;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Lac/r0;->l(Llb/a0;Llb/c;Llb/m;)Llb/m;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcc/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lzb/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lzb/n;-><init>(Lzb/n;Llb/c;Llb/m;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Llb/z;->s:Llb/z;

    invoke-virtual {p2, v2}, Llb/a0;->G(Llb/z;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lzb/n;->u([Ljava/lang/String;Ldb/e;Llb/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Ldb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lzb/n;->u([Ljava/lang/String;Ldb/e;Llb/a0;)V

    invoke-virtual {p1}, Ldb/e;->q()V

    :goto_0
    return-void
.end method

.method public final q(Lvb/g;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/g;",
            ")",
            "Lyb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Llb/c;Ljava/lang/Boolean;)Llb/m;
    .locals 2
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

    new-instance v0, Lzb/n;

    iget-object v1, p0, Lzb/n;->e:Llb/m;

    invoke-direct {v0, p0, p1, v1, p2}, Lzb/n;-><init>(Lzb/n;Llb/c;Llb/m;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic t(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lzb/n;->u([Ljava/lang/String;Ldb/e;Llb/a0;)V

    return-void
.end method

.method public final u([Ljava/lang/String;Ldb/e;Llb/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lzb/n;->e:Llb/m;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Llb/a0;->s(Ldb/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Ldb/e;->u()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Ldb/e;->T(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
