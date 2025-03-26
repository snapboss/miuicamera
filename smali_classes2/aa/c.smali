.class public Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lea/a;

.field public d:[B

.field public e:[C

.field public f:[C

.field public g:[C


# direct methods
.method public constructor <init>(Lea/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c;->c:Lea/a;

    iput-object p2, p0, Laa/c;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Laa/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa/c;->p()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa/c;->p()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Laa/c;->d:[B

    invoke-virtual {p0, v0}, Laa/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laa/c;->c:Lea/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lea/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Laa/c;->d:[B

    return-object v0
.end method

.method public e()[C
    .locals 2

    iget-object v0, p0, Laa/c;->f:[C

    invoke-virtual {p0, v0}, Laa/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laa/c;->c:Lea/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Laa/c;->f:[C

    return-object v0
.end method

.method public f(I)[C
    .locals 2

    iget-object v0, p0, Laa/c;->g:[C

    invoke-virtual {p0, v0}, Laa/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laa/c;->c:Lea/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lea/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Laa/c;->g:[C

    return-object p1
.end method

.method public g()[C
    .locals 2

    iget-object v0, p0, Laa/c;->e:[C

    invoke-virtual {p0, v0}, Laa/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laa/c;->c:Lea/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lea/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Laa/c;->e:[C

    return-object v0
.end method

.method public h(I)[C
    .locals 2

    iget-object v0, p0, Laa/c;->e:[C

    invoke-virtual {p0, v0}, Laa/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laa/c;->c:Lea/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lea/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Laa/c;->e:[C

    return-object p1
.end method

.method public i()Lea/m;
    .locals 1

    new-instance v0, Lea/m;

    iget-object p0, p0, Laa/c;->c:Lea/a;

    invoke-direct {v0, p0}, Lea/m;-><init>(Lea/a;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laa/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Laa/c;->b:Z

    return p0
.end method

.method public l([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laa/c;->d:[B

    invoke-virtual {p0, p1, v0}, Laa/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/c;->d:[B

    iget-object p0, p0, Laa/c;->c:Lea/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lea/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public m([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laa/c;->f:[C

    invoke-virtual {p0, p1, v0}, Laa/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/c;->f:[C

    iget-object p0, p0, Laa/c;->c:Lea/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lea/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laa/c;->g:[C

    invoke-virtual {p0, p1, v0}, Laa/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/c;->g:[C

    iget-object p0, p0, Laa/c;->c:Lea/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lea/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public o([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laa/c;->e:[C

    invoke-virtual {p0, p1, v0}, Laa/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/c;->e:[C

    iget-object p0, p0, Laa/c;->c:Lea/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lea/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
