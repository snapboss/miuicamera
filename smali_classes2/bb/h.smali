.class public final Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lbb/g;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbb/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbb/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbb/h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/h;->e:Z

    iput-object p1, p0, Lbb/h;->c:Lbb/g;

    iput-object p0, p1, Lbb/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbb/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbb/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbb/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbb/h;->e:Z

    iget-object p0, p0, Lbb/h;->c:Lbb/g;

    invoke-virtual {p0}, Lbb/g;->L()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springId "

    const-string v1, " does not reference a registered spring"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(D)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb/h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/i;

    invoke-interface {v3}, Lbb/i;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbb/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/d;

    invoke-virtual {v4}, Lbb/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Lbb/d;->g:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_10

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, p1, v8

    invoke-virtual {v4}, Lbb/d;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v10, v4, Lbb/d;->g:Z

    if-eqz v10, :cond_3

    move-object/from16 v23, v1

    move-object v0, v2

    move-object/from16 v19, v3

    goto/16 :goto_b

    :cond_3
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    move-wide v8, v10

    :cond_4
    iget-wide v10, v4, Lbb/d;->i:D

    add-double/2addr v10, v8

    iput-wide v10, v4, Lbb/d;->i:D

    iget-object v8, v4, Lbb/d;->a:Lbb/e;

    iget-wide v9, v8, Lbb/e;->b:D

    iget-object v11, v4, Lbb/d;->c:Lbb/d$a;

    iget-wide v12, v11, Lbb/d$a;->a:D

    iget-wide v14, v11, Lbb/d$a;->b:D

    iget-object v5, v4, Lbb/d;->e:Lbb/d$a;

    move-object/from16 v16, v8

    iget-wide v7, v5, Lbb/d$a;->a:D

    move/from16 v17, v6

    move-wide/from16 v18, v7

    iget-wide v6, v5, Lbb/d$a;->b:D

    move-object v8, v1

    move-wide v0, v14

    move-wide v14, v12

    move-wide/from16 v12, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_4
    iget-wide v2, v4, Lbb/d;->i:D

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v22, v2, v20

    move-object/from16 v23, v8

    iget-object v8, v4, Lbb/d;->d:Lbb/d$a;

    if-ltz v22, :cond_6

    sub-double v2, v2, v20

    iput-wide v2, v4, Lbb/d;->i:D

    cmpg-double v2, v2, v20

    if-gez v2, :cond_5

    iput-wide v14, v8, Lbb/d$a;->a:D

    iput-wide v0, v8, Lbb/d$a;->b:D

    :cond_5
    iget-wide v2, v4, Lbb/d;->f:D

    sub-double v6, v2, v12

    mul-double/2addr v6, v9

    move-object/from16 v8, v16

    iget-wide v12, v8, Lbb/e;->a:D

    mul-double v24, v12, v0

    sub-double v6, v6, v24

    mul-double v24, v0, v20

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    add-double v24, v24, v14

    mul-double v28, v6, v20

    mul-double v28, v28, v26

    add-double v28, v28, v0

    sub-double v24, v2, v24

    mul-double v24, v24, v9

    mul-double v30, v12, v28

    sub-double v24, v24, v30

    mul-double v30, v28, v20

    mul-double v30, v30, v26

    add-double v30, v30, v14

    mul-double v32, v24, v20

    mul-double v32, v32, v26

    add-double v32, v32, v0

    sub-double v26, v2, v30

    mul-double v26, v26, v9

    mul-double v30, v12, v32

    sub-double v26, v26, v30

    mul-double v30, v32, v20

    add-double v30, v30, v14

    mul-double v34, v26, v20

    add-double v34, v34, v0

    sub-double v2, v2, v30

    mul-double/2addr v2, v9

    mul-double v12, v12, v34

    sub-double/2addr v2, v12

    add-double v28, v28, v32

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v12

    add-double v28, v28, v0

    add-double v28, v28, v34

    const-wide v32, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v28, v28, v32

    add-double v24, v24, v26

    mul-double v24, v24, v12

    add-double v24, v24, v6

    add-double v24, v24, v2

    mul-double v24, v24, v32

    mul-double v28, v28, v20

    add-double v14, v28, v14

    mul-double v24, v24, v20

    add-double v0, v24, v0

    move-object/from16 v8, v23

    move-wide/from16 v12, v30

    move-wide/from16 v6, v34

    goto/16 :goto_4

    :cond_6
    iput-wide v12, v5, Lbb/d$a;->a:D

    iput-wide v6, v5, Lbb/d$a;->b:D

    iput-wide v14, v11, Lbb/d$a;->a:D

    iput-wide v0, v11, Lbb/d$a;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    if-lez v7, :cond_7

    div-double v2, v2, v20

    mul-double/2addr v14, v2

    iget-wide v12, v8, Lbb/d$a;->a:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v2

    mul-double v12, v12, v20

    add-double/2addr v12, v14

    iput-wide v12, v11, Lbb/d$a;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, v8, Lbb/d$a;->b:D

    mul-double v2, v2, v20

    add-double/2addr v2, v0

    iput-wide v2, v11, Lbb/d$a;->b:D

    :cond_7
    invoke-virtual {v4}, Lbb/d;->a()Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    cmpl-double v0, v9, v5

    if-lez v0, :cond_9

    iget-wide v0, v4, Lbb/d;->f:D

    iput-wide v0, v11, Lbb/d$a;->a:D

    goto :goto_5

    :cond_9
    iget-wide v0, v11, Lbb/d$a;->a:D

    iput-wide v0, v4, Lbb/d;->f:D

    :goto_5
    iget-wide v0, v11, Lbb/d$a;->b:D

    cmpl-double v0, v5, v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iput-wide v5, v11, Lbb/d$a;->b:D

    iget-object v0, v4, Lbb/d;->j:Lbb/h;

    iget-object v1, v4, Lbb/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbb/h;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v6, 0x1

    :goto_7
    iget-boolean v0, v4, Lbb/d;->g:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v4, Lbb/d;->g:Z

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-eqz v6, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v4, Lbb/d;->g:Z

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move v5, v0

    :goto_9
    iget-object v0, v4, Lbb/d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/f;

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lbb/f;->b()V

    :cond_e
    invoke-interface {v2, v4}, Lbb/f;->c(Lbb/d;)V

    if-eqz v5, :cond_d

    invoke-interface {v2, v4}, Lbb/f;->a(Lbb/d;)V

    goto :goto_a

    :cond_f
    move-object/from16 v0, v18

    goto :goto_b

    :cond_10
    move-object/from16 v23, v1

    move-object v0, v2

    move-object/from16 v19, v3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_b
    move-object v2, v0

    move-object/from16 v3, v19

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v23, v1

    move-object v0, v2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbb/h;->e:Z

    goto :goto_c

    :cond_12
    move-object/from16 v0, p0

    :goto_c
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/i;

    invoke-interface {v2}, Lbb/i;->a()V

    goto :goto_d

    :cond_13
    iget-boolean v1, v0, Lbb/h;->e:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lbb/h;->c:Lbb/g;

    invoke-virtual {v0}, Lbb/g;->M()V

    :cond_14
    return-void
.end method
