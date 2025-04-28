.class public final Lho/g2;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public A:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lho/d2;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lho/a;

.field public x:Z

.field public y:Lho/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    iput v0, p0, Lho/g2;->c:I

    const-string v1, ""

    iput-object v1, p0, Lho/g2;->e:Ljava/lang/String;

    iput-object v1, p0, Lho/g2;->g:Ljava/lang/String;

    iput-object v1, p0, Lho/g2;->i:Ljava/lang/String;

    iput v0, p0, Lho/g2;->k:I

    iput-object v1, p0, Lho/g2;->m:Ljava/lang/String;

    iput-object v1, p0, Lho/g2;->o:Ljava/lang/String;

    iput-object v1, p0, Lho/g2;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lho/g2;->s:Lho/d2;

    iput v0, p0, Lho/g2;->u:I

    sget-object v1, Lho/a;->c:Lho/a;

    iput-object v1, p0, Lho/g2;->w:Lho/a;

    iput-object v1, p0, Lho/g2;->y:Lho/a;

    iput v0, p0, Lho/g2;->A:I

    return-void
.end method


# virtual methods
.method public final b(Lho/z;)Lho/x2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lho/z;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/g2;->z:Z

    iput v0, p0, Lho/g2;->A:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lho/z;->c()Lho/a;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->x:Z

    iput-object v0, p0, Lho/g2;->y:Lho/a;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lho/z;->c()Lho/a;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->v:Z

    iput-object v0, p0, Lho/g2;->w:Lho/a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/g2;->t:Z

    iput v0, p0, Lho/g2;->u:I

    goto :goto_0

    :sswitch_4
    new-instance v0, Lho/d2;

    invoke-direct {v0}, Lho/d2;-><init>()V

    invoke-virtual {p1, v0}, Lho/z;->e(Lho/d2;)V

    iput-boolean v1, p0, Lho/g2;->r:Z

    iput-object v0, p0, Lho/g2;->s:Lho/d2;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->p:Z

    iput-object v0, p0, Lho/g2;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->n:Z

    iput-object v0, p0, Lho/g2;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->l:Z

    iput-object v0, p0, Lho/g2;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/g2;->j:Z

    iput v0, p0, Lho/g2;->k:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->h:Z

    iput-object v0, p0, Lho/g2;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->f:Z

    iput-object v0, p0, Lho/g2;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lho/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lho/g2;->d:Z

    iput-object v0, p0, Lho/g2;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lho/z;->l()I

    move-result v0

    iput-boolean v1, p0, Lho/g2;->b:Z

    iput v0, p0, Lho/g2;->c:I

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lho/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lho/n0;)V
    .locals 3

    iget-boolean v0, p0, Lho/g2;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lho/g2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lho/n0;->n(II)V

    invoke-virtual {p1, v0}, Lho/n0;->q(I)V

    :cond_0
    iget-boolean v0, p0, Lho/g2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/g2;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lho/g2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/g2;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lho/g2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lho/g2;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lho/g2;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lho/g2;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lho/n0;->e(II)V

    :cond_4
    iget-boolean v0, p0, Lho/g2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lho/g2;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lho/g2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lho/g2;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lho/g2;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lho/g2;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lho/n0;->h(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lho/g2;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lho/g2;->s:Lho/d2;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lho/n0;->g(ILho/d2;)V

    :cond_8
    iget-boolean v0, p0, Lho/g2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lho/g2;->u:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lho/n0;->e(II)V

    :cond_9
    iget-boolean v0, p0, Lho/g2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lho/g2;->w:Lho/a;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lho/n0;->f(ILho/a;)V

    :cond_a
    iget-boolean v0, p0, Lho/g2;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lho/g2;->y:Lho/a;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lho/n0;->f(ILho/a;)V

    :cond_b
    iget-boolean v0, p0, Lho/g2;->z:Z

    if-eqz v0, :cond_c

    iget p0, p0, Lho/g2;->A:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Lho/n0;->e(II)V

    :cond_c
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lho/g2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lho/g2;->c:I

    const/4 v2, 0x1

    invoke-static {v2}, Lho/n0;->j(I)I

    move-result v2

    invoke-static {v0}, Lho/n0;->p(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Lho/g2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lho/g2;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lho/g2;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho/g2;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lho/g2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lho/g2;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-boolean v0, p0, Lho/g2;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lho/g2;->k:I

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-boolean v0, p0, Lho/g2;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lho/g2;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lho/g2;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lho/g2;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-boolean v0, p0, Lho/g2;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lho/g2;->q:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lho/n0;->d(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-boolean v0, p0, Lho/g2;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lho/g2;->s:Lho/d2;

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lho/n0;->c(ILho/d2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-boolean v0, p0, Lho/g2;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lho/g2;->u:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lho/n0;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-boolean v0, p0, Lho/g2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lho/g2;->w:Lho/a;

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lho/n0;->b(ILho/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-boolean v0, p0, Lho/g2;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lho/g2;->y:Lho/a;

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lho/n0;->b(ILho/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-boolean v0, p0, Lho/g2;->z:Z

    if-eqz v0, :cond_c

    iget p0, p0, Lho/g2;->A:I

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lho/n0;->a(II)I

    move-result p0

    add-int/2addr v1, p0

    :cond_c
    return v1
.end method
