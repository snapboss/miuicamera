.class public final Lqb/k;
.super Lqb/z;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lob/i;"
    }
.end annotation


# instance fields
.field public final e:Llb/h;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lob/r;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llb/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lqb/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqb/k;->e:Llb/h;

    .line 3
    iget-object v0, p1, Llb/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lqb/k;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqb/k;->g:Llb/i;

    .line 6
    iput-object p1, p0, Lqb/k;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lqb/k;->h:Lob/r;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqb/k;->i:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqb/k;Llb/i;Lob/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/k;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lqb/z;-><init>(Lqb/z;)V

    .line 11
    iget-object v0, p1, Lqb/k;->e:Llb/h;

    iput-object v0, p0, Lqb/k;->e:Llb/h;

    .line 12
    iget-object p1, p1, Lqb/k;->f:Ljava/lang/Class;

    iput-object p1, p0, Lqb/k;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lqb/k;->g:Llb/i;

    .line 14
    iput-object p3, p0, Lqb/k;->h:Lob/r;

    .line 15
    invoke-static {p3}, Lpb/t;->a(Lob/r;)Z

    move-result p1

    iput-boolean p1, p0, Lqb/k;->i:Z

    .line 16
    iput-object p4, p0, Lqb/k;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Z(Ldb/h;Llb/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->m:Ldb/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldb/k;->u:Ldb/k;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lqb/k;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqb/k;->h:Lob/r;

    invoke-interface {v0, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqb/k;->g:Llb/i;

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method

.method public final a0(Ldb/h;Llb/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqb/k;->j:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Llb/g;->s:Llb/g;

    invoke-virtual {p2, v0}, Llb/f;->M(Llb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lqb/k;->g:Llb/i;

    invoke-virtual {p0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lqb/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    sget-object v0, Lcb/k$a;->a:Lcb/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lqb/z;->U(Llb/f;Llb/c;Ljava/lang/Class;Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqb/k;->e:Llb/h;

    iget-object v2, p0, Lqb/k;->g:Llb/i;

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v1}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1}, Lqb/z;->S(Llb/f;Llb/c;Llb/i;)Lob/r;

    move-result-object p1

    iget-object p2, p0, Lqb/k;->j:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object p2, p0, Lqb/k;->h:Lob/r;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lqb/k;

    invoke-direct {p2, p0, v1, p1, v0}, Lqb/k;-><init>(Lqb/k;Llb/i;Lob/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object v0, p0, Lqb/k;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lqb/k;->a0(Ldb/h;Llb/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lqb/k;->Z(Ldb/h;Llb/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqb/k;->a0(Ldb/h;Llb/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqb/k;->Z(Ldb/h;Llb/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->e(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lqb/k;->f:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lqb/k;->e:Llb/h;

    iget-object p0, p0, Llb/h;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
