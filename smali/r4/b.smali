.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

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


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr4/b;->c:Z

    iput p1, p0, Lr4/b;->a:I

    iput-boolean p3, p0, Lr4/b;->b:Z

    iput-boolean p4, p0, Lr4/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/b;->m:Z

    iput-boolean p5, p0, Lr4/b;->f:Z

    return-void
.end method

.method public static b(IZZZZ)Lr4/b;
    .locals 7

    new-instance v6, Lr4/b;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr4/b;-><init>(IZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-class v0, Ldl/s;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lr4/b;->e:Z

    if-eqz v3, :cond_0

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    const-class v5, Le1/a;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/a;

    iget v5, p0, Lr4/b;->a:I

    invoke-virtual {v4, v5}, Le1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/x1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/x1;

    iget v6, p0, Lr4/b;->a:I

    const/16 v7, 0x2710

    const-class v8, Lc1/t0;

    const/16 v9, 0x3a98

    sparse-switch v6, :sswitch_data_0

    iput v7, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x27d8

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_1
    iput v7, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Ldl/s;

    invoke-virtual {v1}, Ldl/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v9, 0x1388

    :cond_1
    iput v9, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    iget-object v1, v1, Lc1/t0;->l:Lpa/w;

    if-eqz v1, :cond_7

    iget-boolean v4, v1, Lpa/w;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v2, p0, Lr4/b;->l:Z

    iget v1, v1, Lpa/w;->b:I

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_5
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg1/x1;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lg1/x1;->b()I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    iput-boolean v2, p0, Lr4/b;->l:Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    invoke-virtual {v4}, Lg1/w1;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget v1, v1, Lg1/w1;->z:I

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :cond_3
    iput v1, p0, Lr4/b;->g:I

    iput-boolean v2, p0, Lr4/b;->l:Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_7

    iget-boolean v1, v5, Lg1/x1;->i:Z

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lr4/b;->l:Z

    invoke-virtual {v5}, Lg1/x1;->b()I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lr4/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lr4/b;->l:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/p1;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p1;

    iget v4, p0, Lr4/b;->a:I

    invoke-virtual {v1, v4}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p0, Lr4/b;->g:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/l0;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/l0;

    iget v4, p0, Lr4/b;->a:I

    invoke-virtual {v1, v4}, Lc1/l0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lr4/b;->g:I

    invoke-virtual {v1}, Lc1/l0;->h()I

    move-result v1

    mul-int/2addr v1, v4

    iput v1, p0, Lr4/b;->g:I

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lg1/x1;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lg1/x1;->b()I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    iput-boolean v2, p0, Lr4/b;->l:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    iget-object v1, v1, Lc1/t0;->l:Lpa/w;

    if-eqz v1, :cond_7

    iget-boolean v4, v1, Lpa/w;->f:Z

    if-eqz v4, :cond_7

    iput-boolean v2, p0, Lr4/b;->l:Z

    iget v1, v1, Lpa/w;->b:I

    iput v1, p0, Lr4/b;->g:I

    goto :goto_0

    :sswitch_8
    iput v9, p0, Lr4/b;->g:I

    if-eqz v5, :cond_6

    iget-boolean v1, v5, Lg1/x1;->i:Z

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lr4/b;->l:Z

    invoke-virtual {v5}, Lg1/x1;->b()I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    :cond_6
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-static {v4, v1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lr4/b;->p:Z

    goto :goto_0

    :sswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v4, p0, Lr4/b;->g:I

    int-to-float v4, v4

    invoke-interface {v1}, Lv7/o1;->getRecordSpeed()F

    move-result v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lr4/b;->g:I

    :cond_7
    :goto_0
    iget v1, p0, Lr4/b;->a:I

    const/16 v4, 0xa3

    const/16 v5, 0xcb

    const/4 v6, 0x0

    if-eq v1, v4, :cond_8

    const/16 v4, 0xa1

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_8

    const/16 v4, 0xad

    if-eq v1, v4, :cond_8

    if-nez v3, :cond_8

    const/16 v4, 0xbd

    if-eq v1, v4, :cond_8

    const/16 v4, 0xd9

    if-eq v1, v4, :cond_8

    const/16 v4, 0xd4

    if-eq v1, v4, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_1
    iput-boolean v1, p0, Lr4/b;->d:Z

    iput-boolean v6, p0, Lr4/b;->h:Z

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v4, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lr4/b;->k:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lr4/b;->l:Z

    if-eqz v1, :cond_a

    :cond_9
    iput-boolean v6, p0, Lr4/b;->d:Z

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean v1, p0, Lr4/b;->c:Z

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v6

    :goto_2
    iput-boolean v1, p0, Lr4/b;->i:Z

    iput-boolean v2, p0, Lr4/b;->m:Z

    iget v1, p0, Lr4/b;->a:I

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_e

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_d

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v6, p0, Lr4/b;->m:Z

    goto :goto_3

    :cond_d
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    invoke-virtual {v0}, Ldl/s;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr4/b;->m:Z

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lr4/b;->l:Z

    :cond_f
    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lv7/e;->getDuration()I

    move-result v1

    iput v1, p0, Lr4/b;->g:I

    invoke-interface {v0}, Lv7/e;->shouldDisableStopButton()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lr4/b;->m:Z

    invoke-interface {v0}, Lv7/e;->getAutoFinish()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lr4/b;->d:Z

    invoke-interface {v0}, Lv7/e;->getAutoFinish()Z

    move-result v0

    iput-boolean v0, p0, Lr4/b;->h:Z

    :cond_10
    :goto_3
    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr4/b;->n:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xab -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb7 -> :sswitch_3
        0xbe -> :sswitch_3
        0xcb -> :sswitch_2
        0xd4 -> :sswitch_1
        0xd9 -> :sswitch_0
        0xe1 -> :sswitch_8
        0xe4 -> :sswitch_6
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lr4/b;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget p0, p0, Lr4/b;->a:I

    invoke-virtual {v0, p0}, Lc1/p1;->l(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lr4/b;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/b;->d:Z

    return-void
.end method
