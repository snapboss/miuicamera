.class public abstract Lka/v;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/v$d;,
        Lka/v$e;,
        Lka/v$g;,
        Lka/v$f;,
        Lka/v$h;,
        Lka/v$b;,
        Lka/v$a;,
        Lka/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/z<",
        "TT;>;",
        "Lia/i;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lia/r;


# direct methods
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
    invoke-direct {p0, p1}, Lka/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lka/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lka/v;->g:Lia/r;

    return-void
.end method

.method public constructor <init>(Lka/v;Lia/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/v<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lka/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lka/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lka/v;->g:Lia/r;

    return-void
.end method

.method public static y0(Ljava/lang/Class;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lka/v$f;->h:Lka/v$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lka/v$g;->h:Lka/v$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Lka/v$b;

    invoke-direct {p0}, Lka/v$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Lka/v$h;

    invoke-direct {p0}, Lka/v$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Lka/v$e;

    invoke-direct {p0}, Lka/v$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Lka/v$d;

    invoke-direct {p0}, Lka/v$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Lka/v$a;

    invoke-direct {p0}, Lka/v$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Lka/v$c;

    invoke-direct {p0}, Lka/v$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract A0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(Lia/r;Ljava/lang/Boolean;)Lka/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/v<",
            "*>;"
        }
    .end annotation
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

    iget-object v0, p0, Lka/z;->a:Ljava/lang/Class;

    sget-object v1, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lka/z;->j0(Lfa/g;Lfa/d;)Lw9/h0;

    move-result-object v1

    sget-object v2, Lw9/h0;->b:Lw9/h0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lja/q;->e()Lja/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lw9/h0;->c:Lw9/h0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    invoke-static {p1}, Lja/r;->d(Lfa/j;)Lja/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lfa/d;->getType()Lfa/j;

    move-result-object p1

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p1

    invoke-static {p2, p1}, Lja/r;->b(Lfa/d;Lfa/j;)Lja/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lka/v;->e:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lka/v;->g:Lia/r;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lka/v;->B0(Lia/r;Ljava/lang/Boolean;)Lka/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lka/v;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->b:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p1, p0, Lka/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lka/v;->x0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract x0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/v;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/v;->A0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
