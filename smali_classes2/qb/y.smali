.class public final Lqb/y;
.super Lqb/z;
.source "SourceFile"

# interfaces
.implements Lob/i;
.implements Lob/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/z<",
        "TT;>;",
        "Lob/i;",
        "Lob/s;"
    }
.end annotation


# instance fields
.field public final e:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Llb/h;

.field public final g:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Llb/h;Llb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Llb/h;",
            "Llb/i<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lqb/z;-><init>(Llb/h;)V

    .line 6
    iput-object p1, p0, Lqb/y;->e:Lcc/j;

    .line 7
    iput-object p2, p0, Lqb/y;->f:Llb/h;

    .line 8
    iput-object p3, p0, Lqb/y;->g:Llb/i;

    return-void
.end method

.method public constructor <init>(Lpb/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqb/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqb/y;->e:Lcc/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqb/y;->f:Llb/h;

    .line 4
    iput-object p1, p0, Lqb/y;->g:Llb/i;

    return-void
.end method


# virtual methods
.method public final a(Llb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lqb/y;->g:Llb/i;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lob/s;

    if-eqz v0, :cond_0

    check-cast p0, Lob/s;

    invoke-interface {p0, p1}, Lob/s;->a(Llb/f;)V

    :cond_0
    return-void
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 5
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

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lqb/y;

    iget-object v2, p0, Lqb/y;->e:Lcc/j;

    iget-object v3, p0, Lqb/y;->g:Llb/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqb/y;->f:Llb/h;

    invoke-virtual {p1, v3, p2, v4}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lcc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lqb/y;

    invoke-direct {p0, v2, v4, p1}, Lqb/y;-><init>(Lcc/j;Llb/h;Llb/i;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Llb/f;->i()Lbc/n;

    invoke-interface {v2}, Lcc/j;->getInputType()Llb/h;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lcc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lqb/y;

    invoke-direct {p0, v2, v3, p1}, Lqb/y;-><init>(Lcc/j;Llb/h;Llb/i;)V

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/y;->g:Llb/i;

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/y;->e:Lcc/j;

    invoke-interface {p0, p1}, Lcc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Llb/f;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/y;->f:Llb/h;

    iget-object v1, v0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqb/y;->g:Llb/i;

    invoke-virtual {p0, p1, p2, p3}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lqb/y;->g:Llb/i;

    invoke-virtual {p3, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/y;->e:Lcc/j;

    invoke-interface {p0, p1}, Lcc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqb/y;->g:Llb/i;

    invoke-virtual {p0}, Llb/i;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lqb/y;->g:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->p(Llb/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
