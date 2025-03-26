.class public Lba/d;
.super Lx9/k;
.source "SourceFile"


# instance fields
.field public final c:Lba/d;

.field public d:Lba/a;

.field public e:Lba/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILba/d;Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/k;-><init>()V

    .line 2
    iput p1, p0, Lx9/k;->a:I

    .line 3
    iput-object p2, p0, Lba/d;->c:Lba/d;

    .line 4
    iput-object p3, p0, Lba/d;->d:Lba/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lx9/k;->b:I

    return-void
.end method

.method public constructor <init>(ILba/d;Lba/a;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lx9/k;-><init>()V

    .line 7
    iput p1, p0, Lx9/k;->a:I

    .line 8
    iput-object p2, p0, Lba/d;->c:Lba/d;

    .line 9
    iput-object p3, p0, Lba/d;->d:Lba/a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lx9/k;->b:I

    .line 11
    iput-object p4, p0, Lba/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lba/a;)Lba/d;
    .locals 3

    new-instance v0, Lba/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lba/d;-><init>(ILba/d;Lba/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lba/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lx9/k;
    .locals 0

    invoke-virtual {p0}, Lba/d;->s()Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lba/d;->g:Ljava/lang/Object;

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

    new-instance p1, Lx9/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Lx9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lx9/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p2, p0}, Lx9/e;-><init>(Ljava/lang/String;Lx9/f;)V

    throw p1

    :cond_1
    return-void
.end method

.method public l()Lba/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lba/d;->g:Ljava/lang/Object;

    iget-object p0, p0, Lba/d;->c:Lba/d;

    return-object p0
.end method

.method public m()Lba/d;
    .locals 3

    iget-object v0, p0, Lba/d;->e:Lba/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lba/d;

    iget-object v2, p0, Lba/d;->d:Lba/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lba/a;->a()Lba/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lba/d;-><init>(ILba/d;Lba/a;)V

    iput-object v0, p0, Lba/d;->e:Lba/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lba/d;->t(I)Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lba/d;
    .locals 3

    iget-object v0, p0, Lba/d;->e:Lba/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lba/d;

    iget-object v2, p0, Lba/d;->d:Lba/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lba/a;->a()Lba/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lba/d;-><init>(ILba/d;Lba/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lba/d;->e:Lba/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lba/d;->u(ILjava/lang/Object;)Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public o()Lba/d;
    .locals 3

    iget-object v0, p0, Lba/d;->e:Lba/d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lba/d;

    iget-object v2, p0, Lba/d;->d:Lba/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lba/a;->a()Lba/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lba/d;-><init>(ILba/d;Lba/a;)V

    iput-object v0, p0, Lba/d;->e:Lba/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lba/d;->t(I)Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lba/d;
    .locals 3

    iget-object v0, p0, Lba/d;->e:Lba/d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lba/d;

    iget-object v2, p0, Lba/d;->d:Lba/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lba/a;->a()Lba/a;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lba/d;-><init>(ILba/d;Lba/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lba/d;->e:Lba/d;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lba/d;->u(ILjava/lang/Object;)Lba/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Lba/a;
    .locals 0

    iget-object p0, p0, Lba/d;->d:Lba/a;

    return-object p0
.end method

.method public final s()Lba/d;
    .locals 0

    iget-object p0, p0, Lba/d;->c:Lba/d;

    return-object p0
.end method

.method public t(I)Lba/d;
    .locals 1

    iput p1, p0, Lx9/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lx9/k;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lba/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/d;->h:Z

    iput-object p1, p0, Lba/d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lba/d;->d:Lba/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/a;->d()V

    :cond_0
    return-object p0
.end method

.method public u(ILjava/lang/Object;)Lba/d;
    .locals 0

    iput p1, p0, Lx9/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lx9/k;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lba/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba/d;->h:Z

    iput-object p2, p0, Lba/d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lba/d;->d:Lba/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/a;->d()V

    :cond_0
    return-object p0
.end method

.method public v(Lba/a;)Lba/d;
    .locals 0

    iput-object p1, p0, Lba/d;->d:Lba/a;

    return-object p0
.end method

.method public w(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    iget v0, p0, Lx9/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lba/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/d;->h:Z

    iput-object p1, p0, Lba/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lba/d;->d:Lba/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lba/d;->k(Lba/a;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lx9/k;->b:I

    if-gez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public x()I
    .locals 4

    iget v0, p0, Lx9/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lba/d;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, Lba/d;->h:Z

    iget v0, p0, Lx9/k;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lx9/k;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lx9/k;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lx9/k;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lx9/k;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lx9/k;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
