.class public abstract Lob/u;
.super Ltb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/u$a;
    }
.end annotation


# static fields
.field public static final l:Lpb/h;


# instance fields
.field public final c:Llb/w;

.field public final d:Llb/h;

.field public final e:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvb/d;

.field public final g:Lob/r;

.field public h:Ljava/lang/String;

.field public i:Ltb/y;

.field public j:Lcc/c0;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/h;

    invoke-direct {v0}, Lpb/h;-><init>()V

    sput-object v0, Lob/u;->l:Lpb/h;

    return-void
.end method

.method public constructor <init>(Llb/w;Llb/h;Llb/v;Llb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/w;",
            "Llb/h;",
            "Llb/v;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Ltb/u;-><init>(Llb/v;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lob/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Llb/w;->e:Llb/w;

    iput-object p1, p0, Lob/u;->c:Llb/w;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lkb/g;->b:Lkb/g;

    invoke-virtual {v0, p3}, Lkb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Llb/w;

    iget-object p1, p1, Llb/w;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Lob/u;->c:Llb/w;

    .line 24
    :goto_1
    iput-object p2, p0, Lob/u;->d:Llb/h;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lob/u;->j:Lcc/c0;

    .line 26
    iput-object p1, p0, Lob/u;->f:Lvb/d;

    .line 27
    iput-object p4, p0, Lob/u;->e:Llb/i;

    .line 28
    iput-object p4, p0, Lob/u;->g:Lob/r;

    return-void
.end method

.method public constructor <init>(Llb/w;Llb/h;Llb/w;Lvb/d;Lcc/a;Llb/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Ltb/u;-><init>(Llb/v;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lob/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Llb/w;->e:Llb/w;

    iput-object p1, p0, Lob/u;->c:Llb/w;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lkb/g;->b:Lkb/g;

    invoke-virtual {p5, p3}, Lkb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Llb/w;

    iget-object p1, p1, Llb/w;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Lob/u;->c:Llb/w;

    .line 11
    :goto_1
    iput-object p2, p0, Lob/u;->d:Llb/h;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lob/u;->j:Lcc/c0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Lob/u;->f:Lvb/d;

    .line 15
    sget-object p1, Lob/u;->l:Lpb/h;

    iput-object p1, p0, Lob/u;->e:Llb/i;

    .line 16
    iput-object p1, p0, Lob/u;->g:Lob/r;

    return-void
.end method

.method public constructor <init>(Lob/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Ltb/u;-><init>(Ltb/u;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lob/u;->k:I

    .line 31
    iget-object v0, p1, Lob/u;->c:Llb/w;

    iput-object v0, p0, Lob/u;->c:Llb/w;

    .line 32
    iget-object v0, p1, Lob/u;->d:Llb/h;

    iput-object v0, p0, Lob/u;->d:Llb/h;

    .line 33
    iget-object v0, p1, Lob/u;->e:Llb/i;

    iput-object v0, p0, Lob/u;->e:Llb/i;

    .line 34
    iget-object v0, p1, Lob/u;->f:Lvb/d;

    iput-object v0, p0, Lob/u;->f:Lvb/d;

    .line 35
    iget-object v0, p1, Lob/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lob/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Lob/u;->k:I

    iput v0, p0, Lob/u;->k:I

    .line 37
    iget-object v0, p1, Lob/u;->j:Lcc/c0;

    iput-object v0, p0, Lob/u;->j:Lcc/c0;

    .line 38
    iget-object p1, p1, Lob/u;->g:Lob/r;

    iput-object p1, p0, Lob/u;->g:Lob/r;

    return-void
.end method

.method public constructor <init>(Lob/u;Llb/i;Lob/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/u;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ltb/u;-><init>(Ltb/u;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lob/u;->k:I

    .line 41
    iget-object v0, p1, Lob/u;->c:Llb/w;

    iput-object v0, p0, Lob/u;->c:Llb/w;

    .line 42
    iget-object v0, p1, Lob/u;->d:Llb/h;

    iput-object v0, p0, Lob/u;->d:Llb/h;

    .line 43
    iget-object v0, p1, Lob/u;->f:Lvb/d;

    iput-object v0, p0, Lob/u;->f:Lvb/d;

    .line 44
    iget-object v0, p1, Lob/u;->h:Ljava/lang/String;

    iput-object v0, p0, Lob/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Lob/u;->k:I

    iput v0, p0, Lob/u;->k:I

    .line 46
    sget-object v0, Lob/u;->l:Lpb/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Lob/u;->e:Llb/i;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lob/u;->e:Llb/i;

    .line 49
    :goto_0
    iget-object p1, p1, Lob/u;->j:Lcc/c0;

    iput-object p1, p0, Lob/u;->j:Lcc/c0;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Lob/u;->e:Llb/i;

    .line 51
    :cond_1
    iput-object p3, p0, Lob/u;->g:Lob/r;

    return-void
.end method

.method public constructor <init>(Lob/u;Llb/w;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Ltb/u;-><init>(Ltb/u;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lob/u;->k:I

    .line 54
    iput-object p2, p0, Lob/u;->c:Llb/w;

    .line 55
    iget-object p2, p1, Lob/u;->d:Llb/h;

    iput-object p2, p0, Lob/u;->d:Llb/h;

    .line 56
    iget-object p2, p1, Lob/u;->e:Llb/i;

    iput-object p2, p0, Lob/u;->e:Llb/i;

    .line 57
    iget-object p2, p1, Lob/u;->f:Lvb/d;

    iput-object p2, p0, Lob/u;->f:Lvb/d;

    .line 58
    iget-object p2, p1, Lob/u;->h:Ljava/lang/String;

    iput-object p2, p0, Lob/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Lob/u;->k:I

    iput p2, p0, Lob/u;->k:I

    .line 60
    iget-object p2, p1, Lob/u;->j:Lcc/c0;

    iput-object p2, p0, Lob/u;->j:Lcc/c0;

    .line 61
    iget-object p1, p1, Lob/u;->g:Lob/r;

    iput-object p1, p0, Lob/u;->g:Lob/r;

    return-void
.end method

.method public constructor <init>(Ltb/r;Llb/h;Lvb/d;Lcc/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltb/r;->a()Llb/w;

    move-result-object v1

    invoke-virtual {p1}, Ltb/r;->v()Llb/w;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Ltb/r;->getMetadata()Llb/v;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lob/u;-><init>(Llb/w;Llb/h;Llb/w;Lvb/d;Lcc/a;Llb/v;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final B([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lob/u;->j:Lcc/c0;

    goto :goto_1

    :cond_0
    sget-object v0, Lcc/c0;->a:Lcc/c0;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lcc/c0$a;

    invoke-direct {v0, p1}, Lcc/c0$a;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcc/c0$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lcc/c0$b;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lob/u;->j:Lcc/c0;

    :goto_1
    return-void
.end method

.method public C(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lob/u;->j:Lcc/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcc/c0;->a(Ljava/lang/Class;)Z

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

.method public abstract D(Llb/w;)Lob/u;
.end method

.method public abstract E(Lob/r;)Lob/u;
.end method

.method public abstract F(Llb/i;)Lob/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)",
            "Lob/u;"
        }
    .end annotation
.end method

.method public final a()Llb/w;
    .locals 0

    iget-object p0, p0, Lob/u;->c:Llb/w;

    return-object p0
.end method

.method public final e(Ldb/h;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/u;->c:Llb/w;

    iget-object v1, v1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/u;->d:Llb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

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

    new-instance p3, Llb/j;

    invoke-direct {p3, p1, p0, p2}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lcc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcc/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llb/j;

    invoke-direct {p3, p1, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public abstract g()Ltb/h;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/u;->c:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Llb/h;
    .locals 0

    iget-object p0, p0, Lob/u;->d:Llb/h;

    return-object p0
.end method

.method public h(I)V
    .locals 3

    iget v0, p0, Lob/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lob/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/u;->c:Llb/w;

    iget-object v2, v2, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lob/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, v2, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    iget-object v1, p0, Lob/u;->g:Lob/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lob/u;->e:Llb/i;

    iget-object p0, p0, Lob/u;->f:Lvb/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    iget-object v1, p0, Lob/u;->g:Lob/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lpb/t;->a(Lob/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lob/u;->f:Lvb/d;

    if-nez v0, :cond_4

    iget-object p0, p0, Lob/u;->e:Llb/i;

    invoke-virtual {p0, p1, p2, p3}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lpb/t;->a(Lob/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lob/u;->c:Llb/w;

    iget-object p3, p3, Llb/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "Cannot merge polymorphic property \'%s\'"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lob/u;->d:Llb/h;

    invoke-virtual {p2, p0, p1}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Llb/e;)V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lob/u;->c:Llb/w;

    iget-object v2, v2, Llb/w;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

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

.method public o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lob/u;->g()Ltb/h;

    move-result-object p0

    invoke-virtual {p0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ltb/y;
    .locals 0

    iget-object p0, p0, Lob/u;->i:Ltb/y;

    return-object p0
.end method

.method public s()Llb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lob/u;->l:Lpb/h;

    iget-object p0, p0, Lob/u;->e:Llb/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public t()Lvb/d;
    .locals 0

    iget-object p0, p0, Lob/u;->f:Lvb/d;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lob/u;->c:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lob/u;->e:Llb/i;

    if-eqz p0, :cond_0

    sget-object v0, Lob/u;->l:Lpb/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lob/u;->f:Lvb/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lob/u;->j:Lcc/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
