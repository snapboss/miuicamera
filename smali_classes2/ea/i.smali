.class public Lea/i;
.super Lea/h;
.source "SourceFile"


# instance fields
.field public final c:[Lx9/i;

.field public final d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Z[Lx9/i;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lea/h;-><init>(Lx9/i;)V

    iput-boolean p1, p0, Lea/i;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {p1}, Lx9/i;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lea/i;->f:Z

    iput-object p2, p0, Lea/i;->c:[Lx9/i;

    iput v1, p0, Lea/i;->e:I

    return-void
.end method

.method public static i0(ZLx9/i;Lx9/i;)Lea/i;
    .locals 3

    instance-of v0, p1, Lea/i;

    if-nez v0, :cond_0

    instance-of v1, p2, Lea/i;

    if-nez v1, :cond_0

    new-instance v0, Lea/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lx9/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lea/i;-><init>(Z[Lx9/i;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p1, Lea/i;

    invoke-virtual {p1, v1}, Lea/i;->h0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p1, p2, Lea/i;

    if-eqz p1, :cond_2

    check-cast p2, Lea/i;

    invoke-virtual {p2, v1}, Lea/i;->h0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lea/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lx9/i;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx9/i;

    invoke-direct {p1, p0, p2}, Lea/i;-><init>(Z[Lx9/i;)V

    return-object p1
.end method


# virtual methods
.method public Y()Lx9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/h;->b:Lx9/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lea/i;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lea/i;->f:Z

    invoke-virtual {v0}, Lx9/i;->f()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lea/i;->j0()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {v0}, Lx9/i;->close()V

    invoke-virtual {p0}, Lea/i;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public g0()Lx9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {v0}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {v0}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lea/i;->Y()Lx9/l;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lx9/l;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lx9/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public h0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx9/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lea/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lea/i;->c:[Lx9/i;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lea/i;->c:[Lx9/i;

    aget-object v2, v2, v0

    instance-of v3, v2, Lea/i;

    if-eqz v3, :cond_0

    check-cast v2, Lea/i;

    invoke-virtual {v2, p1}, Lea/i;->h0(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0()Lx9/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lea/i;->e:I

    iget-object v1, p0, Lea/i;->c:[Lx9/i;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lea/i;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lea/h;->b:Lx9/i;

    iget-boolean v1, p0, Lea/i;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx9/i;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {p0}, Lx9/i;->p()Lx9/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lea/h;->b:Lx9/i;

    invoke-virtual {v0}, Lx9/i;->Y()Lx9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0()Z
    .locals 3

    iget v0, p0, Lea/i;->e:I

    iget-object v1, p0, Lea/i;->c:[Lx9/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lea/i;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lea/h;->b:Lx9/i;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
