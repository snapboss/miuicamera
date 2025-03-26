.class public Lka/y;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;
.implements Lia/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka/z<",
        "TT;>;",
        "Lia/i;",
        "Lia/s;"
    }
.end annotation


# instance fields
.field public final e:Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lfa/j;

.field public final g:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/j<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lka/y;->e:Lwa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lka/y;->f:Lfa/j;

    .line 4
    iput-object p1, p0, Lka/y;->g:Lfa/k;

    return-void
.end method

.method public constructor <init>(Lwa/j;Lfa/j;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lfa/j;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lka/z;-><init>(Lfa/j;)V

    .line 6
    iput-object p1, p0, Lka/y;->e:Lwa/j;

    .line 7
    iput-object p2, p0, Lka/y;->f:Lfa/j;

    .line 8
    iput-object p3, p0, Lka/y;->g:Lfa/k;

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

    iget-object v0, p0, Lka/y;->g:Lfa/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lka/y;->f:Lfa/j;

    invoke-virtual {p1, v0, p2, v1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object p1

    iget-object p2, p0, Lka/y;->g:Lfa/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lka/y;->e:Lwa/j;

    iget-object v0, p0, Lka/y;->f:Lfa/j;

    invoke-virtual {p0, p2, v0, p1}, Lka/y;->y0(Lwa/j;Lfa/j;Lfa/k;)Lka/y;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lka/y;->e:Lwa/j;

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa/j;->a(Lva/n;)Lfa/j;

    move-result-object v0

    iget-object v1, p0, Lka/y;->e:Lwa/j;

    invoke-virtual {p1, v0, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lka/y;->y0(Lwa/j;Lfa/j;Lfa/k;)Lka/y;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lka/y;->g:Lfa/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lia/s;

    if-eqz v0, :cond_0

    check-cast p0, Lia/s;

    invoke-interface {p0, p1}, Lia/s;->b(Lfa/g;)V

    :cond_0
    return-void
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lka/y;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lka/y;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/y;->f:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/y;->g:Lfa/k;

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lka/y;->w0(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p3, p0, Lka/y;->g:Lfa/k;

    invoke-virtual {p3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lka/y;->x0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/y;->g:Lfa/k;

    invoke-virtual {p0}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lka/y;->g:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lka/y;->f:Lfa/j;

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lka/y;->e:Lwa/j;

    invoke-interface {p0, p1}, Lwa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lwa/j;Lfa/j;Lfa/k;)Lka/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lfa/j;",
            "Lfa/k<",
            "*>;)",
            "Lka/y<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lka/y;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lwa/h;->m0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lka/y;

    invoke-direct {p0, p1, p2, p3}, Lka/y;-><init>(Lwa/j;Lfa/j;Lfa/k;)V

    return-object p0
.end method
