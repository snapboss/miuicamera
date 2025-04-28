.class public abstract Lac/b;
.super Lyb/h;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyb/h<",
        "TT;>;",
        "Lyb/i;"
    }
.end annotation


# instance fields
.field public final c:Llb/h;

.field public final d:Llb/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lvb/g;

.field public final h:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzb/l;


# direct methods
.method public constructor <init>(Lac/b;Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/b<",
            "*>;",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lyb/h;-><init>(Lyb/h;)V

    .line 10
    iget-object v0, p1, Lac/b;->c:Llb/h;

    iput-object v0, p0, Lac/b;->c:Llb/h;

    .line 11
    iget-boolean p1, p1, Lac/b;->e:Z

    iput-boolean p1, p0, Lac/b;->e:Z

    .line 12
    iput-object p3, p0, Lac/b;->g:Lvb/g;

    .line 13
    iput-object p2, p0, Lac/b;->d:Llb/c;

    .line 14
    iput-object p4, p0, Lac/b;->h:Llb/m;

    .line 15
    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    iput-object p1, p0, Lac/b;->i:Lzb/l;

    .line 16
    iput-object p5, p0, Lac/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Llb/h;ZLvb/g;Llb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/h;",
            "Z",
            "Lvb/g;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyb/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lac/b;->c:Llb/h;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Llb/h;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lac/b;->e:Z

    .line 4
    iput-object p4, p0, Lac/b;->g:Lvb/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lac/b;->d:Llb/c;

    .line 6
    iput-object p5, p0, Lac/b;->h:Llb/m;

    .line 7
    sget-object p2, Lzb/l$b;->b:Lzb/l$b;

    iput-object p2, p0, Lac/b;->i:Lzb/l;

    .line 8
    iput-object p1, p0, Lac/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 7
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

    iget-object v0, p0, Lac/b;->g:Lvb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lvb/g;->a(Llb/c;)Lvb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Llb/a0;->A()Llb/a;

    move-result-object v3

    invoke-interface {p2}, Llb/c;->g()Ltb/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Llb/a;->f(Ltb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Llb/a0;->K(Ltb/a;Ljava/lang/Object;)Llb/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lcb/k$a;->c:Lcb/k$a;

    invoke-virtual {v4, v2}, Lcb/k$d;->c(Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lac/b;->h:Llb/m;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lac/r0;->l(Llb/a0;Llb/c;Llb/m;)Llb/m;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lac/b;->c:Llb/h;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lac/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Llb/h;->C()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lac/b;->d:Llb/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lac/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lac/b;->u(Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/e;",
            "Llb/a0;",
            "Lvb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->l:Ldb/k;

    invoke-virtual {p4, v0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Ldb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lac/b;->t(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final r(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/a0;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/b;->d:Llb/c;

    invoke-virtual {p3, p2, v0}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lac/b;->i:Lzb/l;

    :cond_0
    return-object p3
.end method

.method public final s(Lzb/l;Llb/h;Llb/a0;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llb/h;",
            "Llb/a0;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/b;->d:Llb/c;

    invoke-virtual {p1, v0, p2, p3}, Lzb/l;->a(Llb/c;Llb/h;Llb/a0;)Lzb/l$d;

    move-result-object p2

    iget-object p3, p2, Lzb/l$d;->b:Lzb/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lac/b;->i:Lzb/l;

    :cond_0
    iget-object p0, p2, Lzb/l$d;->a:Llb/m;

    return-object p0
.end method

.method public abstract t(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Llb/c;Lvb/g;Llb/m;Ljava/lang/Boolean;)Lac/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/c;",
            "Lvb/g;",
            "Llb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lac/b<",
            "TT;>;"
        }
    .end annotation
.end method
