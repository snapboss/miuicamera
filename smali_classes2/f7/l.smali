.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/camera/ui/x0;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILc9/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/l;->a:Landroid/content/Context;

    iput p2, p0, Lf7/l;->d:I

    iput p3, p0, Lf7/l;->e:I

    iput-object p4, p0, Lf7/l;->b:Lcom/android/camera/ui/x0;

    iput-object p5, p0, Lf7/l;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "PreDataSetup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInit ,  resetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lf7/l;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string/jumbo v2, "switch_prefix_data_setup"

    invoke-virtual {v1, v2}, Ll7/j;->o(Ljava/lang/String;)V

    iget v1, v0, Lf7/l;->d:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget v8, v2, Lf1/q;->q:I

    iget v2, v0, Lf7/l;->e:I

    iget-object v4, v0, Lf7/l;->b:Lcom/android/camera/ui/x0;

    iget-object v10, v0, Lf7/l;->c:Landroid/content/Intent;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v11

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v12

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    sget-object v7, Lz0/a$a;->a:Lz0/a;

    iget-object v7, v7, Lz0/a;->a:La1/c;

    iget-object v7, v7, La1/c;->a:Ljava/lang/Object;

    check-cast v7, La1/b;

    const-class v9, Ld1/b;

    invoke-virtual {v12, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ld1/b;

    const-class v9, Ld1/c;

    invoke-virtual {v12, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ld1/c;

    const-class v9, Ld1/d;

    invoke-virtual {v12, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ld1/d;

    const-class v9, Lc1/h;

    invoke-virtual {v12, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/h;

    const/16 v3, 0xb9

    move/from16 v16, v8

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd2

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd5

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sput-object v8, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    iget v3, v5, Lg1/w1;->G:I

    if-lez v3, :cond_3

    move-object v4, v7

    check-cast v4, La1/a;

    iget-object v8, v4, La1/a;->a:Landroid/util/SparseArray;

    if-nez v8, :cond_2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v4, La1/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v8, v4, La1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, v5, Lsg/a;->a:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v17, v10

    :try_start_0
    new-instance v10, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v10}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v0, v5, Lsg/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v10, v0}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, La1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v17, v10

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    if-eqz v4, :cond_5

    invoke-interface {v4, v8}, Lcom/android/camera/ui/x0;->k(Lz/n4;)V

    :cond_5
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Le1/j;->A()V

    invoke-virtual {v5}, Lg1/w1;->A()V

    move-object v0, v7

    check-cast v0, La1/a;

    iget-object v0, v0, La1/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v1}, Lf1/o;->r(I)I

    move-result v0

    invoke-virtual {v11}, Lf1/q;->A()I

    move-result v3

    invoke-static {}, Lt1/d;->q()Z

    move-result v4

    invoke-virtual {v11, v1, v0, v3, v4}, Lf1/q;->E(IIIZ)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-static {v3}, Lf1/o;->r(I)I

    move-result v3

    check-cast v7, La1/a;

    invoke-virtual {v7, v5, v0, v3}, La1/a;->a(Lg1/w1;II)I

    move-result v3

    invoke-virtual {v7, v3, v5, v0}, La1/a;->b(ILg1/w1;I)V

    const/4 v0, 0x1

    if-lez v3, :cond_7

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/camera/data/data/c;

    const-class v8, Lc1/n;

    invoke-virtual {v12, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const-class v8, Lc1/o;

    invoke-virtual {v12, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    aput-object v8, v4, v0

    const-class v8, Lc1/x;

    invoke-virtual {v12, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/4 v10, 0x2

    aput-object v8, v4, v10

    invoke-virtual {v7, v12, v3, v4}, La1/a;->c(Lc1/o2;I[Lcom/android/camera/data/data/c;)V

    :cond_7
    invoke-virtual {v13, v1}, Ld1/b;->r(I)V

    invoke-virtual {v14, v1}, Ld1/c;->m(I)V

    invoke-virtual {v15, v1}, Ld1/d;->o(I)V

    invoke-virtual {v9}, Lc1/h;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v1}, Lc1/h;->j(I)Z

    move-result v3

    iput-boolean v3, v9, Lc1/h;->c:Z

    invoke-virtual {v9}, Lc1/h;->l()Z

    move-result v3

    iput-boolean v3, v9, Lc1/h;->d:Z

    :cond_8
    invoke-static {v6, v1, v0}, Ll1/a;->b(IIZ)I

    move-result v3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v3

    const-class v4, Lg1/y1;

    invoke-virtual {v5, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lg1/y1;

    if-eqz v3, :cond_23

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object/from16 v2, p0

    iget-object v4, v2, Lf7/l;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lf7/l;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lf7/l;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lf7/l;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lf7/l;->c:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_b
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v4

    iget v8, v2, Lf7/l;->e:I

    check-cast v4, Lk1/a$a;

    move v5, v1

    move-object v7, v3

    move/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lk1/a$a;->d(IILba/c;II)V

    const-class v4, Lc1/k0;

    invoke-virtual {v12, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/k0;

    invoke-virtual {v4, v1}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.39x1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1, v0}, Lcom/android/camera/data/data/g0;->j0(IZ)V

    goto :goto_2

    :cond_c
    iget-boolean v4, v4, Lc1/k0;->c:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/g0;->j0(IZ)V

    :cond_d
    :goto_2
    invoke-virtual {v13, v1}, Ld1/b;->r(I)V

    invoke-virtual {v14, v1}, Ld1/c;->m(I)V

    invoke-virtual {v15, v1}, Ld1/d;->o(I)V

    invoke-virtual/range {v16 .. v16}, Lc1/h;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v9, v16

    invoke-virtual {v9, v1}, Lc1/h;->j(I)Z

    move-result v4

    iput-boolean v4, v9, Lc1/h;->c:Z

    invoke-virtual {v9}, Lc1/h;->l()Z

    move-result v4

    iput-boolean v4, v9, Lc1/h;->d:Z

    :cond_e
    const-class v4, Lc1/l0;

    invoke-virtual {v12, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/l0;

    const/16 v5, 0xa7

    if-eqz v4, :cond_11

    if-ne v1, v5, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3}, Lba/d;->m1(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v1}, Lc1/l0;->isSwitchOn(I)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v3}, Lba/d;->Y3(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v1}, Lc1/l0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/16 v6, 0xa0

    const-string v7, "JPEG"

    invoke-virtual {v4, v6, v7}, Lc1/l0;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    if-ne v1, v5, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3}, Lba/d;->Y1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    const-class v3, Lc1/k;

    invoke-virtual {v12, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lc1/k;->k(IZ)V

    goto :goto_4

    :cond_13
    :goto_3
    const-class v3, Lc1/k;

    invoke-virtual {v12, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/k;

    invoke-virtual {v3, v1, v0}, Lc1/k;->k(IZ)V

    :cond_14
    :goto_4
    if-ne v1, v5, :cond_19

    const-class v3, Lc1/r;

    invoke-virtual {v12, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    invoke-virtual {v3, v1}, Lc1/r;->B(I)V

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->N2()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    move v4, v0

    :goto_6
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/w1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/w1;

    iget-boolean v5, v5, Lc1/w1;->e:Z

    if-eqz v5, :cond_18

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/p1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/p1;

    iget-boolean v5, v5, Lc1/p1;->d:Z

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    move v5, v0

    :goto_8
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    :cond_19
    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-class v3, Lc1/r;

    invoke-virtual {v12, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lc1/r;->y(IZ)Z

    :cond_1a
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz/r;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, v2, Lf7/l;->d:I

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_1b

    invoke-static {v3}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v3

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1d

    iget v3, v2, Lf7/l;->d:I

    if-ne v3, v4, :cond_1c

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1e

    :cond_1d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/i1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i1;

    if-eqz v3, :cond_1e

    iget v4, v2, Lf7/l;->d:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/data/data/n;->t0(IZ)V

    iget v4, v2, Lf7/l;->d:I

    invoke-virtual {v3, v4, v5}, Lg1/i1;->I(IZ)V

    :cond_1e
    iget v3, v2, Lf7/l;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/z;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/z;

    iget v4, v2, Lf7/l;->d:I

    invoke-virtual {v3, v4}, Lc1/z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/e1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/z0;

    invoke-virtual {v3, v1}, Lg1/z0;->h(I)V

    :cond_1f
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/z0;

    invoke-virtual {v3, v4}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz/x2;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, v2, Lf7/l;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v2, Lf7/l;->d:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/s0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/s0;

    iget-boolean v5, v4, Lc1/s0;->a:Z

    if-nez v5, :cond_20

    move v4, v0

    goto :goto_b

    :cond_20
    iget-boolean v4, v4, Lc1/s0;->b:Z

    :goto_b
    xor-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/x;->G0(IZ)V

    :cond_21
    new-instance v3, Lg1/z1;

    invoke-direct {v3, v1}, Lg1/z1;-><init>(I)V

    invoke-static/range {v17 .. v17}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v1, v4}, Lcp/e;->k(II)I

    move-result v4

    iput v4, v3, Lg1/z1;->e:I

    invoke-static {v1}, Lcp/e;->n(I)Z

    move-result v4

    iput-boolean v4, v3, Lg1/z1;->d:Z

    invoke-static {v1}, Lcp/e;->o(I)Z

    move-result v1

    iput-boolean v1, v3, Lg1/z1;->f:Z

    invoke-virtual {v10, v3}, Lg1/y1;->c(Lg1/z1;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string/jumbo v3, "pref_camera_super_night_mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    iget v1, v11, Lf1/q;->u:I

    const v3, 0x7f140179

    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    const v1, 0x7f140178

    invoke-static {v0, v1, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_1
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    const v1, 0x7f140177

    invoke-static {v0, v1, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_2
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_3
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    const v1, 0x7f140175

    invoke-static {v0, v1, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_4
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_5
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_6
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    const v1, 0x7f14017d

    invoke-static {v0, v1, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_7
    iget-object v0, v2, Lf7/l;->a:Landroid/content/Context;

    const v1, 0x7f14017c

    invoke-static {v0, v1, v4}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_c

    :pswitch_8
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-object v1, v1, Lg1/w1;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Lf7/l;->a:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const v1, 0x7f14017b

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lf7/l;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_22
    :goto_c
    iput v4, v11, Lf1/q;->u:I

    goto :goto_e

    :cond_23
    :goto_d
    invoke-static/range {v17 .. v17}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v0

    new-instance v2, Lg1/z1;

    invoke-direct {v2, v1}, Lg1/z1;-><init>(I)V

    invoke-static {v1, v0}, Lcp/e;->k(II)I

    move-result v0

    iput v0, v2, Lg1/z1;->e:I

    invoke-static {v1}, Lcp/e;->n(I)Z

    move-result v0

    iput-boolean v0, v2, Lg1/z1;->d:Z

    invoke-static {v1}, Lcp/e;->o(I)Z

    move-result v0

    iput-boolean v0, v2, Lg1/z1;->f:Z

    invoke-virtual {v10, v2}, Lg1/y1;->c(Lg1/z1;)V

    :goto_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
