.class public Lka/l;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lia/i;"
    }
.end annotation


# instance fields
.field public final e:Lfa/j;

.field public final f:Z

.field public final g:Lna/i;

.field public final h:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lia/x;

.field public final j:[Lia/u;

.field public transient k:Lja/v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lna/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lka/l;->g:Lna/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lka/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lka/l;->e:Lfa/j;

    .line 12
    iput-object p1, p0, Lka/l;->h:Lfa/k;

    .line 13
    iput-object p1, p0, Lka/l;->i:Lia/x;

    .line 14
    iput-object p1, p0, Lka/l;->j:[Lia/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lna/i;Lfa/j;Lia/x;[Lia/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/i;",
            "Lfa/j;",
            "Lia/x;",
            "[",
            "Lia/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lka/l;->g:Lna/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lka/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lka/l;->e:Lfa/j;

    .line 5
    iput-object p2, p0, Lka/l;->h:Lfa/k;

    .line 6
    iput-object p4, p0, Lka/l;->i:Lia/x;

    .line 7
    iput-object p5, p0, Lka/l;->j:[Lia/u;

    return-void
.end method

.method public constructor <init>(Lka/l;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lka/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lka/l;->e:Lfa/j;

    iput-object v0, p0, Lka/l;->e:Lfa/j;

    .line 17
    iget-object v0, p1, Lka/l;->g:Lna/i;

    iput-object v0, p0, Lka/l;->g:Lna/i;

    .line 18
    iget-boolean v0, p1, Lka/l;->f:Z

    iput-boolean v0, p0, Lka/l;->f:Z

    .line 19
    iget-object v0, p1, Lka/l;->i:Lia/x;

    iput-object v0, p0, Lka/l;->i:Lia/x;

    .line 20
    iget-object p1, p1, Lka/l;->j:[Lia/u;

    iput-object p1, p0, Lka/l;->j:[Lia/u;

    .line 21
    iput-object p2, p0, Lka/l;->h:Lfa/k;

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 2
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

    iget-object v0, p0, Lka/l;->h:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/l;->e:Lfa/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/l;->j:[Lia/u;

    if-nez v1, :cond_0

    new-instance v1, Lka/l;

    invoke-virtual {p1, v0, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lka/l;-><init>(Lka/l;Lfa/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/l;->h:Lfa/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lka/l;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v2, Lx9/l;->q:Lx9/l;

    if-eq v0, v2, :cond_4

    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/l;->j:[Lia/u;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/l;->k:Lja/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lka/l;->i:Lia/x;

    iget-object v1, p0, Lka/l;->j:[Lia/u;

    sget-object v2, Lfa/q;->w:Lfa/q;

    invoke-virtual {p2, v2}, Lfa/g;->l0(Lfa/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lja/v;->c(Lfa/g;Lia/x;[Lia/u;Z)Lja/v;

    move-result-object v0

    iput-object v0, p0, Lka/l;->k:Lja/v;

    :cond_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    iget-object v0, p0, Lka/l;->k:Lja/v;

    invoke-virtual {p0, p1, p2, v0}, Lka/l;->x0(Lx9/i;Lfa/g;Lja/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lx9/i;->M()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lka/l;->g:Lna/i;

    iget-object v2, p0, Lka/z;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lna/i;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwa/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lfa/h;->a0:Lfa/h;

    invoke-virtual {p2, v2}, Lfa/g;->k0(Lfa/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    :try_start_1
    iget-object p1, p0, Lka/l;->g:Lna/i;

    invoke-virtual {p1}, Lna/i;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lwa/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Lfa/g;->T(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/l;->h:Lfa/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/l;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w0(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lka/z;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lka/l;->z0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;Lja/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v1

    :goto_0
    sget-object v2, Lx9/l;->o:Lx9/l;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p3, v1}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lka/l;->w0(Lx9/i;Lfa/g;Lia/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lja/y;->i(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lwa/h;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Lfa/h;->r:Lfa/h;

    invoke-virtual {p2, p1}, Lfa/g;->k0(Lfa/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    instance-of p1, p0, Lx9/j;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public z0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p4}, Lka/l;->y0(Ljava/lang/Throwable;Lfa/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lfa/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method
