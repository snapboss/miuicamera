.class public Lka/k;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lia/i;"
    }
.end annotation


# instance fields
.field public final e:Lfa/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lia/r;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfa/j;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lka/k;->e:Lfa/j;

    .line 3
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lka/k;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lka/k;->g:Lfa/k;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lka/k;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lka/k;->h:Lia/r;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lka/k;->i:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lka/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/k;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lka/z;-><init>(Lka/z;)V

    .line 11
    iget-object v0, p1, Lka/k;->e:Lfa/j;

    iput-object v0, p0, Lka/k;->e:Lfa/j;

    .line 12
    iget-object p1, p1, Lka/k;->f:Ljava/lang/Class;

    iput-object p1, p0, Lka/k;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lka/k;->g:Lfa/k;

    .line 14
    iput-object p3, p0, Lka/k;->h:Lia/r;

    .line 15
    invoke-static {p3}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lka/k;->i:Z

    .line 16
    iput-object p4, p0, Lka/k;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/k;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

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
    if-nez v0, :cond_2

    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_2
    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lka/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lka/k;->g:Lfa/k;

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public B0(Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/k;"
        }
    .end annotation

    iget-object v0, p0, Lka/k;->j:Ljava/lang/Boolean;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lka/k;->g:Lfa/k;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lka/k;->h:Lia/r;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lka/k;-><init>(Lka/k;Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lka/k;->g:Lfa/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lka/k;->e:Lfa/j;

    invoke-virtual {p1, v1, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lka/k;->e:Lfa/j;

    invoke-virtual {p1, v1, p2, v2}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lka/k;->B0(Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/k;->y0(Lx9/i;Lfa/g;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lka/k;->z0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->c:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lka/k;->x0()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lka/k;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->n:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lka/k;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/k;->h:Lia/r;

    invoke-interface {v0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lka/k;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final x0()Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lka/k;->f:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lx9/i;Lfa/g;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lka/k;->x0()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lka/k;->A0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lka/k;->w0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lka/k;->A0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lka/k;->w0(Lx9/i;Lfa/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method
