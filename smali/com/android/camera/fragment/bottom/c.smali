.class public Lcom/android/camera/fragment/bottom/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ZIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->o:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/c;->c:Z

    iput p2, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/c;->b:Z

    iput-boolean p4, p0, Lcom/android/camera/fragment/bottom/c;->e:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->n:Z

    iput-boolean p5, p0, Lcom/android/camera/fragment/bottom/c;->f:Z

    return-void
.end method

.method public static b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/bottom/c;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/bottom/c;-><init>(ZIZZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/android/camera/fragment/bottom/c;
    .locals 14

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->e:Z

    const-class v1, Lzf/x;

    const/16 v2, 0x7d0

    const/16 v3, 0xd9

    const/16 v4, 0xd4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    const/16 v7, 0xa1

    const/16 v8, 0xb8

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->r()Lt0/j0;

    move-result-object v0

    iget v10, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    invoke-virtual {v0, v10}, Lt0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v10

    invoke-virtual {v10}, Lw0/n1;->E0()Lm9/n;

    move-result-object v10

    iget v11, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    if-eq v11, v7, :cond_10

    const/16 v12, 0x3a98

    if-eq v11, v6, :cond_e

    const/16 v13, 0xa7

    if-eq v11, v13, :cond_b

    const/16 v13, 0xab

    if-eq v11, v13, :cond_a

    if-eq v11, v5, :cond_7

    const/16 v2, 0xaf

    if-eq v11, v2, :cond_6

    const/16 v2, 0x2710

    if-eq v11, v4, :cond_5

    if-eq v11, v3, :cond_4

    const/16 v13, 0xe1

    if-eq v11, v13, :cond_e

    const/16 v10, 0xb7

    if-eq v11, v10, :cond_3

    if-eq v11, v8, :cond_1

    iput v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0}, Lzf/x;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1388

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_2
    iput v12, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x27d8

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->B0()Lm9/w;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lm9/w;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    iget v0, v0, Lm9/w;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lm9/n;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lm9/n;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Z0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->b:Z

    xor-int/2addr v0, v9

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->o:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->F0()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lm9/n;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    invoke-virtual {v10}, Lm9/n;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    invoke-virtual {v0, v2}, Lt0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v0, v10

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->N()Lt0/w;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    invoke-virtual {v0, v2}, Lt0/w;->i(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    invoke-virtual {v0}, Lt0/w;->d()I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto :goto_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lm9/n;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lm9/n;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    goto :goto_0

    :cond_d
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->B0()Lm9/w;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lm9/w;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    iget v0, v0, Lm9/w;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    goto :goto_0

    :cond_e
    iput v12, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lm9/n;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    invoke-virtual {v10}, Lm9/n;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    :cond_f
    invoke-static {}, Lf7/p;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->r:Z

    goto :goto_0

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    invoke-static {}, La7/n1;->impl2()La7/n1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v2, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    int-to-float v2, v2

    invoke-interface {v0}, La7/n1;->getRecordSpeed()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    :cond_11
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    const/4 v2, 0x0

    if-eq v0, v6, :cond_12

    if-eq v0, v7, :cond_12

    if-eq v0, v8, :cond_12

    if-eq v0, v5, :cond_12

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-nez v5, :cond_12

    const/16 v5, 0xbd

    if-eq v0, v5, :cond_12

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_12

    move v0, v9

    goto :goto_1

    :cond_12
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->d:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/c;->h:Z

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->M()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->l:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_14

    :cond_13
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/c;->d:Z

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->e:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->c:Z

    if-nez v0, :cond_15

    move v0, v9

    goto :goto_2

    :cond_15
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->j:Z

    iput-boolean v9, p0, Lcom/android/camera/fragment/bottom/c;->n:Z

    iget v0, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    if-eq v0, v8, :cond_18

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_17

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_16

    goto :goto_3

    :cond_16
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/c;->n:Z

    goto :goto_3

    :cond_17
    invoke-static {}, La7/e;->impl2()La7/e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, La7/e;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    invoke-interface {v0}, La7/e;->shouldDisableStopButton()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/c;->n:Z

    invoke-interface {v0}, La7/e;->getAutoFinish()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/c;->d:Z

    invoke-interface {v0}, La7/e;->getAutoFinish()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->h:Z

    goto :goto_3

    :cond_18
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0}, Lzf/x;->w()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/c;->n:Z

    :cond_19
    :goto_3
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/c;->p:Z

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/bottom/c;->a:I

    invoke-virtual {v0, p0}, Lt0/p0;->l(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->g1()Z

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/bottom/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/c;->d:Z

    return-void
.end method
