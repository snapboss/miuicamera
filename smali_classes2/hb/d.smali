.class public final Lhb/d;
.super Ldb/j;
.source "SourceFile"


# instance fields
.field public final c:Lhb/d;

.field public d:Lhb/a;

.field public e:Lhb/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILhb/d;Lhb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/j;-><init>()V

    .line 2
    iput p1, p0, Ldb/j;->a:I

    .line 3
    iput-object p2, p0, Lhb/d;->c:Lhb/d;

    .line 4
    iput-object p3, p0, Lhb/d;->d:Lhb/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldb/j;->b:I

    return-void
.end method

.method public constructor <init>(ILhb/d;Lhb/a;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldb/j;-><init>()V

    .line 7
    iput p1, p0, Ldb/j;->a:I

    .line 8
    iput-object p2, p0, Lhb/d;->c:Lhb/d;

    .line 9
    iput-object p3, p0, Lhb/d;->d:Lhb/a;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ldb/j;->b:I

    .line 11
    iput-object p4, p0, Lhb/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ldb/j;
    .locals 0

    iget-object p0, p0, Lhb/d;->c:Lhb/d;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhb/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lhb/d;
    .locals 4

    iget-object v0, p0, Lhb/d;->e:Lhb/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lhb/d;

    iget-object v3, p0, Lhb/d;->d:Lhb/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lhb/d;-><init>(ILhb/d;Lhb/a;)V

    iput-object v0, p0, Lhb/d;->e:Lhb/d;

    return-object v0

    :cond_1
    iput v2, v0, Ldb/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Ldb/j;->b:I

    iput-object v1, v0, Lhb/d;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhb/d;->h:Z

    iput-object v1, v0, Lhb/d;->g:Ljava/lang/Object;

    iget-object p0, v0, Lhb/d;->d:Lhb/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lhb/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lhb/d;
    .locals 4

    iget-object v0, p0, Lhb/d;->e:Lhb/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lhb/d;

    iget-object v3, p0, Lhb/d;->d:Lhb/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lhb/d;-><init>(ILhb/d;Lhb/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/d;->e:Lhb/d;

    return-object v0

    :cond_1
    iput v2, v0, Ldb/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Ldb/j;->b:I

    iput-object v1, v0, Lhb/d;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lhb/d;->h:Z

    iput-object p1, v0, Lhb/d;->g:Ljava/lang/Object;

    iget-object p0, v0, Lhb/d;->d:Lhb/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lhb/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldb/i;
        }
    .end annotation

    iget v0, p0, Ldb/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lhb/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/d;->h:Z

    iput-object p1, p0, Lhb/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lhb/d;->d:Lhb/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lhb/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ldb/d;

    const-string v0, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lhb/a;->a:Ljava/lang/Object;

    instance-of v1, v0, Ldb/e;

    if-eqz v1, :cond_1

    check-cast v0, Ldb/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ldb/d;-><init>(Ldb/e;Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p0, Ldb/j;->b:I

    if-gez p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Ldb/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lhb/d;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, Lhb/d;->h:Z

    iget v0, p0, Ldb/j;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ldb/j;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Ldb/j;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ldb/j;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Ldb/j;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ldb/j;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
