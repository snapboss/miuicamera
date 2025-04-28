.class public abstract Lac/a;
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
.field public final c:Llb/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lac/a;Llb/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/a<",
            "*>;",
            "Llb/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lac/r0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyb/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Lac/a;->c:Llb/c;

    .line 6
    iput-object p3, p0, Lac/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyb/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lac/a;->c:Llb/c;

    .line 3
    iput-object p1, p0, Lac/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public c(Llb/a0;Llb/c;)Llb/m;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lac/r0;->m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcb/k$a;->c:Lcb/k$a;

    invoke-virtual {p1, v0}, Lcb/k$d;->c(Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lac/a;->s(Llb/c;Ljava/lang/Boolean;)Llb/m;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p2, p3, p1}, Lac/a;->t(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final r(Llb/a0;)Z
    .locals 0

    iget-object p0, p0, Lac/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Llb/z;->s:Llb/z;

    invoke-virtual {p1, p0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract s(Llb/c;Ljava/lang/Boolean;)Llb/m;
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

.method public abstract t(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
