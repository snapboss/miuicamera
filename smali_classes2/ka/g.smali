.class public abstract Lka/g;
.super Lka/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lfa/j;

.field public final f:Lia/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfa/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lka/g;-><init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lka/z;-><init>(Lfa/j;)V

    .line 2
    iput-object p1, p0, Lka/g;->e:Lfa/j;

    .line 3
    iput-object p3, p0, Lka/g;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lka/g;->f:Lia/r;

    .line 5
    invoke-static {p2}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lka/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lka/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lka/g;->f:Lia/r;

    iget-object v1, p1, Lka/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lka/g;-><init>(Lka/g;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lka/g;Lia/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lka/g;->e:Lfa/j;

    invoke-direct {p0, v0}, Lka/z;-><init>(Lfa/j;)V

    .line 9
    iget-object p1, p1, Lka/g;->e:Lfa/j;

    iput-object p1, p0, Lka/g;->e:Lfa/j;

    .line 10
    iput-object p2, p0, Lka/g;->f:Lia/r;

    .line 11
    iput-object p3, p0, Lka/g;->h:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lka/g;->g:Z

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lia/u;
    .locals 3

    invoke-virtual {p0}, Lka/g;->w0()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfa/k;->h(Ljava/lang/String;)Lia/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->c:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lka/g;->x0()Lia/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/x;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lka/g;->p0()Lfa/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lwa/h;->f0(Lfa/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p0()Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    return-object p0
.end method

.method public abstract w0()Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public x0()Lia/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lfa/l;

    if-nez p0, :cond_1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    const-string p0, "N/A"

    invoke-static {p3, p0}, Lwa/h;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lfa/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lfa/l;

    move-result-object p0

    throw p0
.end method
