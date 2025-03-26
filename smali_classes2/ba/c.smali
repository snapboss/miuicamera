.class public final Lba/c;
.super Lx9/k;
.source "SourceFile"


# instance fields
.field public final c:Lba/c;

.field public d:Lba/a;

.field public e:Lba/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lba/c;Lba/a;III)V
    .locals 0

    invoke-direct {p0}, Lx9/k;-><init>()V

    iput-object p1, p0, Lba/c;->c:Lba/c;

    iput-object p2, p0, Lba/c;->d:Lba/a;

    iput p3, p0, Lx9/k;->a:I

    iput p4, p0, Lba/c;->h:I

    iput p5, p0, Lba/c;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lx9/k;->b:I

    return-void
.end method

.method public static o(Lba/a;)Lba/c;
    .locals 7

    new-instance v6, Lba/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lba/c;-><init>(Lba/c;Lba/a;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lba/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lx9/k;
    .locals 0

    invoke-virtual {p0}, Lba/c;->r()Lba/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lba/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lba/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lba/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lba/a;->b()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lx9/h;

    instance-of v0, p0, Lx9/i;

    if-eqz v0, :cond_0

    check-cast p0, Lx9/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lx9/h;-><init>(Lx9/i;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public l()Lba/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lba/c;->g:Ljava/lang/Object;

    iget-object p0, p0, Lba/c;->c:Lba/c;

    return-object p0
.end method

.method public m(II)Lba/c;
    .locals 7

    iget-object v0, p0, Lba/c;->e:Lba/c;

    if-nez v0, :cond_1

    new-instance v0, Lba/c;

    iget-object v1, p0, Lba/c;->d:Lba/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lba/a;->a()Lba/a;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lba/c;-><init>(Lba/c;Lba/a;III)V

    iput-object v0, p0, Lba/c;->e:Lba/c;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lba/c;->t(III)V

    :goto_1
    return-object v0
.end method

.method public n(II)Lba/c;
    .locals 7

    iget-object v0, p0, Lba/c;->e:Lba/c;

    if-nez v0, :cond_1

    new-instance v0, Lba/c;

    iget-object v1, p0, Lba/c;->d:Lba/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lba/a;->a()Lba/a;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lba/c;-><init>(Lba/c;Lba/a;III)V

    iput-object v0, p0, Lba/c;->e:Lba/c;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lba/c;->t(III)V

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lx9/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx9/k;->b:I

    iget p0, p0, Lx9/k;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Lba/a;
    .locals 0

    iget-object p0, p0, Lba/c;->d:Lba/a;

    return-object p0
.end method

.method public r()Lba/c;
    .locals 0

    iget-object p0, p0, Lba/c;->c:Lba/c;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lx9/g;
    .locals 7

    const-wide/16 v2, -0x1

    new-instance v6, Lx9/g;

    iget v4, p0, Lba/c;->h:I

    iget v5, p0, Lba/c;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx9/g;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public t(III)V
    .locals 0

    iput p1, p0, Lx9/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lx9/k;->b:I

    iput p2, p0, Lba/c;->h:I

    iput p3, p0, Lba/c;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lba/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lba/c;->g:Ljava/lang/Object;

    iget-object p0, p0, Lba/c;->d:Lba/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/a;->d()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    iput-object p1, p0, Lba/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lba/c;->d:Lba/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lba/c;->k(Lba/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Lba/a;)Lba/c;
    .locals 0

    iput-object p1, p0, Lba/c;->d:Lba/a;

    return-object p0
.end method
