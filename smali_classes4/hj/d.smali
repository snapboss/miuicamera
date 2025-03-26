.class public final Lhj/d;
.super Lhj/e;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhj/e;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Lhj/e;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/a;

    invoke-virtual {p0}, Lhj/a;->g()I

    move-result v2

    invoke-virtual {p0}, Lhj/a;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhj/a;->j(II)V

    iget v2, p0, Lhj/d;->i:I

    invoke-virtual {v1}, Lhj/a;->g()I

    move-result v3

    invoke-virtual {v1}, Lhj/a;->d()Lhj/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lhj/a$b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lhj/d;->i:I

    iget v2, p0, Lhj/d;->j:I

    invoke-virtual {v1}, Lhj/a;->c()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lhj/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lhj/d;->i:I

    iget p0, p0, Lhj/d;->j:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public i(II)V
    .locals 5

    invoke-virtual {p0}, Lhj/e;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    invoke-virtual {v2, p1, p2}, Lhj/a;->j(II)V

    invoke-virtual {v2}, Lhj/a;->g()I

    move-result v3

    invoke-virtual {v2}, Lhj/a;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lhj/a;->i(II)V

    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lhj/a$b;->a()I

    move-result v3

    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lhj/a$b;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lhj/a;->n(I)V

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_0

    iget v3, p0, Lhj/d;->j:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lhj/a;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lhj/a$b;->d()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lhj/d;->j:I

    invoke-virtual {v2}, Lhj/a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lhj/a$b;->d()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lhj/a$b;->d()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Lhj/a;->o(I)V

    invoke-virtual {v2}, Lhj/a;->g()I

    move-result v3

    invoke-virtual {v2}, Lhj/a;->d()Lhj/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lhj/a$b;->c()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
