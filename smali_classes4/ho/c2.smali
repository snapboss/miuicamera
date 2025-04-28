.class public final Lho/c2;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    iput v0, p0, Lho/c2;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lho/c2;->e:J

    const-string v3, ""

    iput-object v3, p0, Lho/c2;->g:Ljava/lang/String;

    iput-object v3, p0, Lho/c2;->i:Ljava/lang/String;

    iput-object v3, p0, Lho/c2;->k:Ljava/lang/String;

    iput-object v3, p0, Lho/c2;->m:Ljava/lang/String;

    iput-object v3, p0, Lho/c2;->o:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Lho/c2;->q:I

    iput v0, p0, Lho/c2;->s:I

    iput v0, p0, Lho/c2;->u:I

    iput-object v3, p0, Lho/c2;->w:Ljava/lang/String;

    iput-wide v1, p0, Lho/c2;->y:J

    iput-wide v1, p0, Lho/c2;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lho/c2;->B:I

    return-void
.end method


# virtual methods
.method public final b(Lho/z;)Lho/x2;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lho/z;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lho/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lho/c2;->z:Z

    iput-wide v2, p0, Lho/c2;->A:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lho/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lho/c2;->x:Z

    iput-wide v2, p0, Lho/c2;->y:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->v:Z

    iput-object v0, p0, Lho/c2;->w:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/c2;->t:Z

    iput v0, p0, Lho/c2;->u:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/c2;->r:Z

    iput v0, p0, Lho/c2;->s:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/c2;->p:Z

    iput v0, p0, Lho/c2;->q:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->n:Z

    iput-object v0, p0, Lho/c2;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->l:Z

    iput-object v0, p0, Lho/c2;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->j:Z

    iput-object v0, p0, Lho/c2;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->h:Z

    iput-object v0, p0, Lho/c2;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/c2;->f:Z

    iput-object v0, p0, Lho/c2;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lho/z;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lho/c2;->d:Z

    iput-wide v2, p0, Lho/c2;->e:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/c2;->b:Z

    iput v0, p0, Lho/c2;->c:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lho/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lho/n0;)V
    .locals 4

    iget-boolean v0, p0, Lho/c2;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lho/c2;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lho/n0;->e(II)V

    :cond_0
    iget-boolean v0, p0, Lho/c2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lho/c2;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v2, v3}, Lho/n0;->o(J)V

    :cond_1
    iget-boolean v0, p0, Lho/c2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/c2;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lho/c2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lho/c2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lho/c2;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lho/c2;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lho/c2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lho/c2;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lho/c2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lho/c2;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lho/c2;->p:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lho/c2;->q:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lho/n0;->e(II)V

    :cond_7
    iget-boolean v0, p0, Lho/c2;->r:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lho/c2;->s:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lho/n0;->e(II)V

    :cond_8
    iget-boolean v0, p0, Lho/c2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lho/c2;->u:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lho/n0;->e(II)V

    :cond_9
    iget-boolean v0, p0, Lho/c2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lho/c2;->w:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lho/c2;->x:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lho/c2;->y:J

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v2, v3}, Lho/n0;->o(J)V

    :cond_b
    iget-boolean v0, p0, Lho/c2;->z:Z

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lho/c2;->A:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v1}, Lho/n0;->n(II)V

    invoke-virtual {p1, v2, v3}, Lho/n0;->o(J)V

    :cond_c
    return-void
.end method

.method public final i()I
    .locals 4

    iget-boolean v0, p0, Lho/c2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lho/c2;->c:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lho/c2;->d:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lho/c2;->e:J

    const/4 v0, 0x2

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    invoke-static {v2, v3}, Lho/n0;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    iget-boolean v0, p0, Lho/c2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/c2;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lho/c2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lho/c2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Lho/c2;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lho/c2;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lho/c2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lho/c2;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lho/c2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lho/c2;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-boolean v0, p0, Lho/c2;->p:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lho/c2;->q:I

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, p0, Lho/c2;->r:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lho/c2;->s:I

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-boolean v0, p0, Lho/c2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lho/c2;->u:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-boolean v0, p0, Lho/c2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lho/c2;->w:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-boolean v0, p0, Lho/c2;->x:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lho/c2;->y:J

    const/16 v0, 0xc

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    invoke-static {v2, v3}, Lho/n0;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_b
    iget-boolean v0, p0, Lho/c2;->z:Z

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lho/c2;->A:J

    const/16 v0, 0xd

    invoke-static {v0}, Lho/n0;->j(I)I

    move-result v0

    invoke-static {v2, v3}, Lho/n0;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_c
    iput v1, p0, Lho/c2;->B:I

    return v1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lho/c2;->B:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lho/c2;->i()I

    :cond_0
    iget p0, p0, Lho/c2;->B:I

    return p0
.end method
