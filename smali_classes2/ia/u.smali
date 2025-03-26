.class public abstract Lia/u;
.super Lna/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/u$a;
    }
.end annotation


# static fields
.field public static final n:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lfa/x;

.field public final d:Lfa/j;

.field public final e:Lfa/x;

.field public final transient f:Lwa/b;

.field public final g:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpa/d;

.field public final i:Lia/r;

.field public j:Ljava/lang/String;

.field public k:Lna/y;

.field public l:Lwa/z;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lja/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lia/u;->n:Lfa/k;

    return-void
.end method

.method public constructor <init>(Lfa/x;Lfa/j;Lfa/w;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x;",
            "Lfa/j;",
            "Lfa/w;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p3}, Lna/u;-><init>(Lfa/w;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lia/u;->m:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lfa/x;->e:Lfa/x;

    iput-object p1, p0, Lia/u;->c:Lfa/x;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lfa/x;->g()Lfa/x;

    move-result-object p1

    iput-object p1, p0, Lia/u;->c:Lfa/x;

    .line 20
    :goto_0
    iput-object p2, p0, Lia/u;->d:Lfa/j;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lia/u;->e:Lfa/x;

    .line 22
    iput-object p1, p0, Lia/u;->f:Lwa/b;

    .line 23
    iput-object p1, p0, Lia/u;->l:Lwa/z;

    .line 24
    iput-object p1, p0, Lia/u;->h:Lpa/d;

    .line 25
    iput-object p4, p0, Lia/u;->g:Lfa/k;

    .line 26
    iput-object p4, p0, Lia/u;->i:Lia/r;

    return-void
.end method

.method public constructor <init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lfa/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lna/u;-><init>(Lfa/w;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lia/u;->m:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lfa/x;->e:Lfa/x;

    iput-object p1, p0, Lia/u;->c:Lfa/x;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lfa/x;->g()Lfa/x;

    move-result-object p1

    iput-object p1, p0, Lia/u;->c:Lfa/x;

    .line 8
    :goto_0
    iput-object p2, p0, Lia/u;->d:Lfa/j;

    .line 9
    iput-object p3, p0, Lia/u;->e:Lfa/x;

    .line 10
    iput-object p5, p0, Lia/u;->f:Lwa/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lia/u;->l:Lwa/z;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Lia/u;->h:Lpa/d;

    .line 14
    sget-object p1, Lia/u;->n:Lfa/k;

    iput-object p1, p0, Lia/u;->g:Lfa/k;

    .line 15
    iput-object p1, p0, Lia/u;->i:Lia/r;

    return-void
.end method

.method public constructor <init>(Lia/u;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lna/u;-><init>(Lna/u;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lia/u;->m:I

    .line 29
    iget-object v0, p1, Lia/u;->c:Lfa/x;

    iput-object v0, p0, Lia/u;->c:Lfa/x;

    .line 30
    iget-object v0, p1, Lia/u;->d:Lfa/j;

    iput-object v0, p0, Lia/u;->d:Lfa/j;

    .line 31
    iget-object v0, p1, Lia/u;->e:Lfa/x;

    iput-object v0, p0, Lia/u;->e:Lfa/x;

    .line 32
    iget-object v0, p1, Lia/u;->f:Lwa/b;

    iput-object v0, p0, Lia/u;->f:Lwa/b;

    .line 33
    iget-object v0, p1, Lia/u;->g:Lfa/k;

    iput-object v0, p0, Lia/u;->g:Lfa/k;

    .line 34
    iget-object v0, p1, Lia/u;->h:Lpa/d;

    iput-object v0, p0, Lia/u;->h:Lpa/d;

    .line 35
    iget-object v0, p1, Lia/u;->j:Ljava/lang/String;

    iput-object v0, p0, Lia/u;->j:Ljava/lang/String;

    .line 36
    iget v0, p1, Lia/u;->m:I

    iput v0, p0, Lia/u;->m:I

    .line 37
    iget-object v0, p1, Lia/u;->l:Lwa/z;

    iput-object v0, p0, Lia/u;->l:Lwa/z;

    .line 38
    iget-object p1, p1, Lia/u;->i:Lia/r;

    iput-object p1, p0, Lia/u;->i:Lia/r;

    return-void
.end method

.method public constructor <init>(Lia/u;Lfa/k;Lia/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lna/u;-><init>(Lna/u;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lia/u;->m:I

    .line 41
    iget-object v0, p1, Lia/u;->c:Lfa/x;

    iput-object v0, p0, Lia/u;->c:Lfa/x;

    .line 42
    iget-object v0, p1, Lia/u;->d:Lfa/j;

    iput-object v0, p0, Lia/u;->d:Lfa/j;

    .line 43
    iget-object v0, p1, Lia/u;->e:Lfa/x;

    iput-object v0, p0, Lia/u;->e:Lfa/x;

    .line 44
    iget-object v0, p1, Lia/u;->f:Lwa/b;

    iput-object v0, p0, Lia/u;->f:Lwa/b;

    .line 45
    iget-object v0, p1, Lia/u;->h:Lpa/d;

    iput-object v0, p0, Lia/u;->h:Lpa/d;

    .line 46
    iget-object v0, p1, Lia/u;->j:Ljava/lang/String;

    iput-object v0, p0, Lia/u;->j:Ljava/lang/String;

    .line 47
    iget v0, p1, Lia/u;->m:I

    iput v0, p0, Lia/u;->m:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lia/u;->n:Lfa/k;

    iput-object p2, p0, Lia/u;->g:Lfa/k;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lia/u;->g:Lfa/k;

    .line 50
    :goto_0
    iget-object p1, p1, Lia/u;->l:Lwa/z;

    iput-object p1, p0, Lia/u;->l:Lwa/z;

    .line 51
    sget-object p1, Lia/u;->n:Lfa/k;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Lia/u;->g:Lfa/k;

    .line 53
    :cond_1
    iput-object p3, p0, Lia/u;->i:Lia/r;

    return-void
.end method

.method public constructor <init>(Lia/u;Lfa/x;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lna/u;-><init>(Lna/u;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lia/u;->m:I

    .line 56
    iput-object p2, p0, Lia/u;->c:Lfa/x;

    .line 57
    iget-object p2, p1, Lia/u;->d:Lfa/j;

    iput-object p2, p0, Lia/u;->d:Lfa/j;

    .line 58
    iget-object p2, p1, Lia/u;->e:Lfa/x;

    iput-object p2, p0, Lia/u;->e:Lfa/x;

    .line 59
    iget-object p2, p1, Lia/u;->f:Lwa/b;

    iput-object p2, p0, Lia/u;->f:Lwa/b;

    .line 60
    iget-object p2, p1, Lia/u;->g:Lfa/k;

    iput-object p2, p0, Lia/u;->g:Lfa/k;

    .line 61
    iget-object p2, p1, Lia/u;->h:Lpa/d;

    iput-object p2, p0, Lia/u;->h:Lpa/d;

    .line 62
    iget-object p2, p1, Lia/u;->j:Ljava/lang/String;

    iput-object p2, p0, Lia/u;->j:Ljava/lang/String;

    .line 63
    iget p2, p1, Lia/u;->m:I

    iput p2, p0, Lia/u;->m:I

    .line 64
    iget-object p2, p1, Lia/u;->l:Lwa/z;

    iput-object p2, p0, Lia/u;->l:Lwa/z;

    .line 65
    iget-object p1, p1, Lia/u;->i:Lia/r;

    iput-object p1, p0, Lia/u;->i:Lia/r;

    return-void
.end method

.method public constructor <init>(Lna/r;Lfa/j;Lpa/d;Lwa/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lna/r;->a()Lfa/x;

    move-result-object v1

    invoke-virtual {p1}, Lna/r;->E()Lfa/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lna/r;->getMetadata()Lfa/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lia/u;-><init>(Lfa/x;Lfa/j;Lfa/x;Lpa/d;Lwa/b;Lfa/w;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lia/u;->j:Ljava/lang/String;

    return-void
.end method

.method public F(Lna/y;)V
    .locals 0

    iput-object p1, p0, Lia/u;->k:Lna/y;

    return-void
.end method

.method public G([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lia/u;->l:Lwa/z;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa/z;->a([Ljava/lang/Class;)Lwa/z;

    move-result-object p1

    iput-object p1, p0, Lia/u;->l:Lwa/z;

    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lia/u;->l:Lwa/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lwa/z;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract I(Lfa/x;)Lia/u;
.end method

.method public abstract J(Lia/r;)Lia/u;
.end method

.method public K(Ljava/lang/String;)Lia/u;
    .locals 1

    iget-object v0, p0, Lia/u;->c:Lfa/x;

    if-nez v0, :cond_0

    new-instance v0, Lfa/x;

    invoke-direct {v0, p1}, Lfa/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfa/x;->j(Ljava/lang/String;)Lfa/x;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lia/u;->c:Lfa/x;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lia/u;->I(Lfa/x;)Lia/u;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract L(Lfa/k;)Lia/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;)",
            "Lia/u;"
        }
    .end annotation
.end method

.method public a()Lfa/x;
    .locals 0

    iget-object p0, p0, Lia/u;->c:Lfa/x;

    return-object p0
.end method

.method public abstract d()Lna/h;
.end method

.method public g(Lx9/i;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lwa/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lwa/h;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lfa/l;->l(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/u;->c:Lfa/x;

    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lfa/j;
    .locals 0

    iget-object p0, p0, Lia/u;->d:Lfa/j;

    return-object p0
.end method

.method public h(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lia/u;->i(Lx9/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lx9/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lfa/l;->l(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lia/u;->g(Lx9/i;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, Lia/u;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lia/u;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lia/u;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/u;->i:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lia/u;->h:Lpa/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {p0, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lia/u;->i:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract l(Lx9/i;Lfa/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lia/u;->i:Lia/r;

    invoke-static {p1}, Lja/q;->b(Lia/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lia/u;->i:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lia/u;->h:Lpa/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lia/u;->getType()Lfa/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lia/u;->g:Lfa/k;

    invoke-virtual {v0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lia/u;->i:Lia/r;

    invoke-static {p1}, Lja/q;->b(Lia/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lia/u;->i:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public o(Lfa/f;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lia/u;->d()Lna/h;

    move-result-object p0

    invoke-virtual {p0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/u;->j:Ljava/lang/String;

    return-object p0
.end method

.method public t()Lia/r;
    .locals 0

    iget-object p0, p0, Lia/u;->i:Lia/r;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lna/y;
    .locals 0

    iget-object p0, p0, Lia/u;->k:Lna/y;

    return-object p0
.end method

.method public v()Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lia/u;->g:Lfa/k;

    sget-object v0, Lia/u;->n:Lfa/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public w()Lpa/d;
    .locals 0

    iget-object p0, p0, Lia/u;->h:Lpa/d;

    return-object p0
.end method

.method public x()Z
    .locals 1

    iget-object p0, p0, Lia/u;->g:Lfa/k;

    if-eqz p0, :cond_0

    sget-object v0, Lia/u;->n:Lfa/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lia/u;->h:Lpa/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lia/u;->l:Lwa/z;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
