.class public final Lhb/c;
.super Ldb/j;
.source "SourceFile"


# instance fields
.field public final c:Lhb/c;

.field public d:Lhb/a;

.field public e:Lhb/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lhb/c;Lhb/a;III)V
    .locals 0

    invoke-direct {p0}, Ldb/j;-><init>()V

    iput-object p1, p0, Lhb/c;->c:Lhb/c;

    iput-object p2, p0, Lhb/c;->d:Lhb/a;

    iput p3, p0, Ldb/j;->a:I

    iput p4, p0, Lhb/c;->h:I

    iput p5, p0, Lhb/c;->i:I

    const/4 p1, -0x1

    iput p1, p0, Ldb/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb/c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ldb/j;
    .locals 0

    iget-object p0, p0, Lhb/c;->c:Lhb/c;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhb/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(II)Lhb/c;
    .locals 8

    iget-object v0, p0, Lhb/c;->e:Lhb/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lhb/c;

    iget-object v2, p0, Lhb/c;->d:Lhb/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lhb/c;-><init>(Lhb/c;Lhb/a;III)V

    iput-object v0, p0, Lhb/c;->e:Lhb/c;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, Ldb/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Ldb/j;->b:I

    iput p1, v0, Lhb/c;->h:I

    iput p2, v0, Lhb/c;->i:I

    iput-object v1, v0, Lhb/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lhb/c;->g:Ljava/lang/Object;

    iget-object p0, v0, Lhb/c;->d:Lhb/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lhb/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final j(II)Lhb/c;
    .locals 8

    iget-object v0, p0, Lhb/c;->e:Lhb/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lhb/c;

    iget-object v2, p0, Lhb/c;->d:Lhb/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lhb/c;-><init>(Lhb/c;Lhb/a;III)V

    iput-object v0, p0, Lhb/c;->e:Lhb/c;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Ldb/j;->a:I

    const/4 p0, -0x1

    iput p0, v0, Ldb/j;->b:I

    iput p1, v0, Lhb/c;->h:I

    iput p2, v0, Lhb/c;->i:I

    iput-object v1, v0, Lhb/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lhb/c;->g:Ljava/lang/Object;

    iget-object p0, v0, Lhb/c;->d:Lhb/a;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lhb/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lhb/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldb/i;
        }
    .end annotation

    iput-object p1, p0, Lhb/c;->f:Ljava/lang/String;

    iget-object p0, p0, Lhb/c;->d:Lhb/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lhb/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldb/g;

    iget-object p0, p0, Lhb/a;->a:Ljava/lang/Object;

    instance-of v1, p0, Ldb/h;

    if-eqz v1, :cond_0

    check-cast p0, Ldb/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldb/g;-><init>(Ldb/h;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
