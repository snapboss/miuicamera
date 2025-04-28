.class public final Lho/m2;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    const-string v1, ""

    iput-object v1, p0, Lho/m2;->c:Ljava/lang/String;

    iput-object v1, p0, Lho/m2;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lho/m2;->g:J

    iput-wide v1, p0, Lho/m2;->i:J

    iput-boolean v0, p0, Lho/m2;->k:Z

    iput v0, p0, Lho/m2;->m:I

    return-void
.end method


# virtual methods
.method public final b(Lho/z;)Lho/x2;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lho/z;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lho/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v2, p0, Lho/m2;->l:Z

    iput v0, p0, Lho/m2;->m:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lho/m2;->j:Z

    iput-boolean v0, p0, Lho/m2;->k:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lho/z;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Lho/m2;->h:Z

    iput-wide v0, p0, Lho/m2;->i:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lho/z;->j()J

    move-result-wide v0

    iput-boolean v2, p0, Lho/m2;->f:Z

    iput-wide v0, p0, Lho/m2;->g:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lho/m2;->d:Z

    iput-object v0, p0, Lho/m2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lho/m2;->b:Z

    iput-object v0, p0, Lho/m2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final d(Lho/n0;)V
    .locals 4

    iget-boolean v0, p0, Lho/m2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/m2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lho/m2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/m2;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lho/m2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lho/m2;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v2, v3}, Lho/n0;->o(J)V

    :cond_2
    iget-boolean v0, p0, Lho/m2;->h:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lho/m2;->i:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v2, v3}, Lho/n0;->o(J)V

    :cond_3
    iget-boolean v0, p0, Lho/m2;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lho/m2;->k:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v0}, Lho/n0;->m(I)V

    :cond_4
    iget-boolean v0, p0, Lho/m2;->l:Z

    if-eqz v0, :cond_5

    iget p0, p0, Lho/m2;->m:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lho/n0;->e(II)V

    :cond_5
    return-void
.end method

.method public final i()I
    .locals 5

    iget-boolean v0, p0, Lho/m2;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/m2;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-boolean v0, p0, Lho/m2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/m2;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-boolean v0, p0, Lho/m2;->f:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lho/m2;->g:J

    const/4 v0, 0x3

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    invoke-static {v3, v4}, Lho/n0;->k(J)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    iget-boolean v0, p0, Lho/m2;->h:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lho/m2;->i:J

    const/4 v0, 0x4

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    invoke-static {v3, v4}, Lho/n0;->k(J)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_3
    iget-boolean v0, p0, Lho/m2;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_4
    iget-boolean v0, p0, Lho/m2;->l:Z

    if-eqz v0, :cond_5

    iget p0, p0, Lho/m2;->m:I

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lho/n0;->a(II)I

    move-result p0

    add-int/2addr v2, p0

    :cond_5
    return v2
.end method
