.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lva/c;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa2

    if-eq v2, p2, :cond_8

    const/16 v2, 0xa3

    if-eq v2, p2, :cond_8

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_8

    const/16 v2, 0xba

    if-eq v2, p2, :cond_8

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_8

    invoke-static {}, Lpj/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/c;

    invoke-static {v3}, Lba/d;->l1(Lba/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lba/c;->D()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_8

    const-string v0, "[IMMUNESYS] bogusCameraId: "

    const-string v3, " actualCameraId: "

    const-string v4, " currentMode: "

    invoke-static {v0, p0, v3, p1, v4}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "ActualOpenCameraId"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_7

    move p2, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/c;

    invoke-static {v1}, Lba/d;->h(Lba/c;)I

    move-result v3

    invoke-static {v1}, Lba/d;->S0(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lba/d;->l1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move p0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    move p0, p1

    :goto_2
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v1, " to: "

    invoke-static {p2, p1, v1, p0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p0

    :cond_8
    :goto_3
    return p1
.end method

.method public static declared-synchronized b(IIZ)I
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Currently user selected zoom ratio is "

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Use video mode camera id :"

    const-string v6, "Currently user selected zoom ratio is "

    const-string v7, "Currently user selected zoom ratio is "

    const-string v8, "getActualOpenCameraId: #light tripartite. "

    const-string v9, "live reopen cameraId: "

    const-string v10, "Currently user selected zoom ratio is "

    const-string v11, "Currently user selected zoom ratio is "

    const-string v12, "Currently selected camera lens: "

    const-string v13, "getActualOpenCameraId: #not support aux camera. "

    const-string v14, "getActualOpenCameraId: #dummy system enable. "

    const-string v15, "getActualOpenCameraId: #init failed. "

    const-class v16, Ll1/a;

    monitor-enter v16

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf7/e;->u()I

    move-result v17

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf7/e;->k()I

    move-result v17

    :goto_0
    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf7/e;->isInitialized()Z

    move-result v17

    move-object/from16 v19, v5

    const/4 v5, 0x0

    if-nez v17, :cond_1

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    return v12

    :cond_1
    :try_start_1
    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v15

    invoke-virtual {v15}, Lg1/w1;->D()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    return v12

    :cond_2
    const/4 v14, 0x1

    if-nez v1, :cond_69

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v15

    const-string v5, "pref_camera_dual_enable_key"

    invoke-virtual {v15, v5, v14}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->y()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/r;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v14

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    invoke-static/range {p0 .. p1}, Ll1/a;->e(II)I

    move-result v3

    invoke-static {v1, v3, v2}, Ll1/a;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v16

    return v1

    :cond_6
    :try_start_3
    invoke-static {}, Lz0/a;->c()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->O()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v13

    invoke-virtual {v13}, Lf7/e;->u()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba/c;

    invoke-static {v5}, Lba/d;->s2(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    invoke-static {v1, v3, v2}, Ll1/a;->a(III)I

    move-result v1

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v16

    return v1

    :cond_7
    const/16 v5, 0xa6

    const/4 v8, -0x1

    if-eq v2, v5, :cond_5d

    const/16 v5, 0xa7

    if-eq v2, v5, :cond_5d

    const/16 v5, 0xa9

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_40

    const/16 v5, 0xaf

    if-eq v2, v5, :cond_33

    const/16 v5, 0xba

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xbc

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xbe

    if-eq v2, v5, :cond_24

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_23

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_5d

    const/16 v5, 0xb6

    if-eq v2, v5, :cond_3d

    const/16 v5, 0xb7

    if-eq v2, v5, :cond_24

    const/16 v5, 0xcc

    if-eq v2, v5, :cond_22

    const/16 v5, 0xcd

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xe0

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xe1

    if-eq v2, v5, :cond_21

    const/16 v5, 0xe4

    if-eq v2, v5, :cond_2a

    const/16 v5, 0xe5

    if-eq v2, v5, :cond_21

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v13

    if-gez v4, :cond_a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v4

    invoke-virtual {v4}, Lgc/b;->B1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v4

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G5()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lpj/h;->d()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->h()I

    move-result v4

    if-eq v4, v8, :cond_d

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v4

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F5()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lpj/h;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3}, Lg1/w1;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_d
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ll1/a;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->B2()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->G2()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->J2()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_12
    invoke-static {}, Lz0/a;->b()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/o0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/o0;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->U4()V

    const-string/jumbo v5, "ultra_wide"

    invoke-virtual {v3, v5}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    cmpg-float v5, v4, v13

    if-gez v5, :cond_13

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_13
    const-string v5, "tele"

    invoke-virtual {v3, v5}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lpj/h;->c()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_14

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_15

    :cond_14
    const-string v5, "tele"

    invoke-virtual {v3, v5}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v5, "ultra_tele"

    invoke-virtual {v3, v5}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_16

    :cond_15
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_16
    const-string/jumbo v5, "ultra_tele"

    invoke-virtual {v3, v5}, Lc1/o0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lpj/h;->d()F

    move-result v3

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_17

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :pswitch_2
    invoke-static {}, Lt1/d;->q()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    invoke-virtual {v5}, Lgc/b;->C1()Z

    move-result v5

    if-eqz v5, :cond_67

    cmpg-float v4, v4, v13

    if-gez v4, :cond_67

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/u1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/u1;

    invoke-virtual {v3}, Lg1/u1;->j()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lz0/a;->b()Lc1/o2;

    move-result-object v3

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v3

    invoke-virtual {v3}, Lg1/w1;->B()I

    move-result v3

    if-lez v3, :cond_1b

    :cond_1a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->t()I

    move-result v3

    if-eq v3, v8, :cond_1b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->t()I

    move-result v12

    goto/16 :goto_b

    :cond_1b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/c;

    invoke-static {v3}, Lba/d;->L1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->C()I

    move-result v12

    goto/16 :goto_b

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->j()I

    move-result v12

    goto/16 :goto_b

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/r;->l()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->t()I

    move-result v12

    goto/16 :goto_b

    :cond_1e
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->j()I

    move-result v3

    if-eq v3, v8, :cond_1f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->j()I

    move-result v12

    goto/16 :goto_b

    :cond_1f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->t()I

    move-result v3

    if-eq v3, v8, :cond_20

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->t()I

    move-result v12

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->C()I

    move-result v12

    goto/16 :goto_b

    :goto_2
    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_21
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->e()I

    move-result v12

    goto/16 :goto_b

    :cond_22
    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/g0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g0;

    invoke-virtual {v3}, Lg1/g0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v4, Lm2/h;->b:Lm2/h;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto/16 :goto_b

    :cond_23
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lz0/a;->d()Le1/j;

    move-result-object v3

    invoke-virtual {v3}, Le1/j;->B()I

    move-result v3

    invoke-static {}, Lz0/a;->d()Le1/j;

    move-result-object v4

    const-class v5, Le1/c;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/c;

    iget-object v4, v4, Le1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_25

    if-eq v3, v8, :cond_25

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_25
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v4, v3, v13

    if-gez v4, :cond_27

    invoke-static {}, Lz0/a;->b()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/v0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/v0;

    if-eqz p2, :cond_26

    invoke-virtual {v4, v2}, Lc1/v0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_26
    invoke-virtual {v4, v2}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_27
    invoke-static {}, Lz0/a;->d()Le1/j;

    move-result-object v4

    const-class v5, Le1/g;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/g;

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    invoke-virtual {v5}, Lgc/b;->F1()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Lpj/h;->d()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_28

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    invoke-virtual {v4, v2, v12}, Le1/g;->j(II)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_28
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    invoke-virtual {v5}, Lgc/b;->E1()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lpj/h;->c()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_29

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    invoke-virtual {v4, v2, v12}, Le1/g;->j(II)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_29
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_2a
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->w()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Ll1/a;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_2b
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->B2()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_2c
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->G2()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_2d
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->J2()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_2e
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_2f
    invoke-static {}, Lnt/c;->t()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    goto :goto_4

    :cond_30
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->C()I

    move-result v3

    goto :goto_4

    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    goto :goto_4

    :cond_32
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    :goto_4
    move v12, v3

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v3, v13

    if-gez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_33
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->s1()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Lba/e0;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lba/e0;->g()Z

    move-result v3

    if-nez v3, :cond_37

    :cond_34
    invoke-static {}, Lba/e0;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Lba/e0;->f()Z

    move-result v3

    if-nez v3, :cond_37

    :cond_35
    invoke-static {}, Lba/e0;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lba/e0;->i()Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    invoke-static {}, Lba/e0;->i()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Lba/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_37
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v4

    invoke-virtual {v4}, Lg1/w1;->C()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {}, Lz0/a;->b()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/t0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/t0;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lc1/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v3

    goto/16 :goto_a

    :cond_38
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    goto/16 :goto_a

    :cond_39
    cmpg-float v4, v3, v13

    if-gez v4, :cond_3a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_3a
    invoke-static {}, Lpj/h;->d()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3b

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v4

    invoke-virtual {v4}, Lgc/b;->B1()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_3b
    invoke-static {}, Lpj/h;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_3c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_3d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/r;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wide"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_3e
    const-string v4, "Standalone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_3f
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_40
    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_41
    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v4

    invoke-virtual {v4}, Lgc/b;->C1()Z

    move-result v4

    if-eqz v4, :cond_68

    cmpg-float v3, v3, v13

    if-gez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_42
    :pswitch_5
    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_43
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v5

    invoke-virtual {v5}, Lgc/b;->M()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {}, Lz0/a;->f()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/i1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/i1;

    if-ne v1, v14, :cond_44

    move v6, v14

    goto :goto_5

    :cond_44
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v2, v6}, Lg1/i1;->D(IZ)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->j()I

    move-result v12

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use bokeh camera when video shine on for dual"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_45
    invoke-static {}, Lz0/a;->b()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/v0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    invoke-virtual {v5, v2}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v7

    if-eqz v7, :cond_46

    if-nez v6, :cond_46

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when video HDR is on"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_46
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->w()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, Ll1/a;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_47
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->B2()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_48
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->G2()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_49
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->J2()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    goto/16 :goto_b

    :cond_4a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_4b
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-static/range {p0 .. p2}, Ll1/a;->g(IIZ)I

    move-result v12

    goto/16 :goto_b

    :cond_4c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->O()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->e4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static/range {p0 .. p2}, Ll1/a;->g(IIZ)I

    move-result v12

    goto/16 :goto_b

    :cond_4d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/g0;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_4e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/g0;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when SuperEISProValue is normal"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto/16 :goto_b

    :cond_4f
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->i0()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    goto :goto_6

    :cond_50
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    :goto_6
    move v12, v3

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when SuperEisUseWideCamera"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_51
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_52
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->u()I

    move-result v12

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v14, :cond_68

    invoke-static {}, Lpj/h;->c()F

    move-result v5

    invoke-static {}, Lpj/h;->d()F

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v7

    const-string v8, "ActualOpenCameraId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v8, Lcom/android/camera/data/data/h;

    invoke-direct {v8, v6, v14}, Lcom/android/camera/data/data/h;-><init>(FI)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_53

    cmpl-float v3, v7, v6

    if-ltz v3, :cond_53

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use ultra tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_53
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/i;

    invoke-direct {v4, v5, v14}, Lcom/android/camera/data/data/i;-><init>(FI)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_68

    cmpl-float v3, v7, v5

    if-ltz v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use tele camera when 4K120Fps on"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_54
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v3

    const-string v6, "ActualOpenCameraId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_55

    invoke-virtual {v5, v2}, Lc1/v0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_55
    invoke-virtual {v5, v2}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v6

    if-eqz v6, :cond_56

    cmpg-float v6, v3, v13

    if-gez v6, :cond_56

    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_57

    :cond_56
    move v6, v14

    goto :goto_8

    :cond_57
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_58

    invoke-virtual {v5, v4}, Lc1/v0;->l(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v8, :cond_58

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use dynamic camera id when support video sat"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_58
    cmpg-float v7, v3, v13

    if-gez v7, :cond_59

    if-nez v6, :cond_59

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_59
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v7

    invoke-virtual {v7}, Lgc/b;->F1()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-static {}, Lpj/h;->d()F

    move-result v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_5b

    if-nez v6, :cond_5b

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    invoke-virtual {v5, v12, v4}, Lc1/v0;->t(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v3

    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v6

    invoke-virtual {v6}, Lgc/b;->E1()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5, v3, v4}, Lc1/v0;->t(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use tele camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    const-string v5, "Use main camera when VideoToUltraTele no supportVideoQuality"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5b
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v7

    invoke-virtual {v7}, Lgc/b;->E1()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-static {}, Lpj/h;->c()F

    move-result v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_5c

    if-nez v6, :cond_5c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    invoke-virtual {v5, v12, v4}, Lc1/v0;->t(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when VideoToTele no supportVideoQuality"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5c
    invoke-static/range {p0 .. p2}, Ll1/a;->g(IIZ)I

    move-result v12

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5d
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->w()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, Ll1/a;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_5e
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->B2()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v12

    goto/16 :goto_b

    :cond_5f
    invoke-static {}, Lgc/b;->A()Lgc/b;

    move-result-object v3

    invoke-virtual {v3}, Lgc/b;->G2()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto/16 :goto_b

    :cond_60
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto/16 :goto_b

    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/r;->n(I)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "wide"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v12

    goto :goto_9

    :cond_62
    const-string v4, "tele"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v12

    goto :goto_9

    :cond_63
    const-string/jumbo v4, "ultra"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v12

    goto :goto_9

    :cond_64
    const-string v4, "macro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v12

    goto :goto_9

    :cond_65
    const-string v4, "Standalone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v12

    :cond_66
    :goto_9
    if-ne v12, v8, :cond_68

    invoke-static/range {p0 .. p0}, Ll1/a;->d(I)I

    move-result v3

    :cond_67
    :goto_a
    move v12, v3

    :cond_68
    :goto_b
    invoke-static {v1, v12, v2}, Ll1/a;->a(III)I

    move-result v12

    goto :goto_c

    :cond_69
    if-ne v1, v14, :cond_6a

    invoke-static/range {p0 .. p1}, Ll1/a;->c(II)I

    move-result v12

    :cond_6a
    :goto_c
    const-string v3, "ActualOpenCameraId"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v16

    return v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v16

    throw v1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 5

    const/16 v0, 0xab

    const-string v1, "ActualOpenCameraId"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->Q()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->M2(Lba/c;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzf/c;->h(FZ)F

    move-result p1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-static {p1, v0}, Lba/e0;->d(FZ)I

    move-result v0

    invoke-virtual {v4, v0}, Lf7/e;->z(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->d()I

    move-result p1

    if-ne p1, v3, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->d()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->k()I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lgc/b;->T()V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpj/h;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->n()I

    move-result v0

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lva/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lpj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpj/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    if-ne p0, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    if-eq v1, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->M()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lba/c;->w()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-static {v2}, Lba/d;->h(Lba/c;)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return p0
.end method

.method public static e(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgc/b;->G2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->h()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->x()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->x()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {p0}, Ll1/a;->d(I)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static f()I
    .locals 2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->A()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static g(IIZ)I
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/v0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/v0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lc1/v0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result p2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->U()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->e4(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xa2

    const-string v4, "ActualOpenCameraId"

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lba/e0;->f:Lba/e0$o;

    invoke-virtual {v5}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    invoke-static {}, Lpj/h;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Use ultra tele camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->q()I

    move-result p0

    return p0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->x()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->E1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lpj/h;->c()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->h()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_9

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lf7/e;->N(I)Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->v0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lpj/h;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_8

    const-string p0, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->q()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    return p0

    :cond_a
    invoke-static {}, Lnt/c;->t()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ll1/a;->d(I)I

    move-result p0

    return p0

    :cond_b
    if-nez p2, :cond_c

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->b()I

    move-result p0

    return p0
.end method

.method public static h(IIII)Z
    .locals 4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Y2(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eq p2, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_11

    if-ne p1, p0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0xa9

    const/4 p2, 0x1

    if-ne p1, p0, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v3, Lc1/p1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p1;

    invoke-virtual {v1, p0}, Lc1/p1;->k(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_6

    if-ne p3, v1, :cond_b

    :cond_6
    if-eqz v0, :cond_a

    iget-object p0, v0, Lba/c;->k5:Ljava/lang/Boolean;

    if-nez p0, :cond_9

    sget-object p0, Loa/f;->r2:Loa/e;

    invoke-virtual {p0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p0}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_7

    move p0, p2

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->k5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lba/c;->k5:Ljava/lang/Boolean;

    :cond_9
    :goto_2
    iget-object p0, v0, Lba/c;->k5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, p2

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p0, :cond_b

    return v2

    :cond_b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iget-boolean p0, p0, Lf1/q;->v:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iput-boolean v2, p0, Lf1/q;->v:Z

    goto :goto_4

    :cond_c
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->O0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p3}, Lcom/android/camera/data/data/g0;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_4
    move p0, p2

    goto :goto_5

    :cond_d
    move p0, v2

    :goto_5
    if-eqz p0, :cond_e

    return v2

    :cond_e
    const/16 p0, 0xab

    if-ne p1, p0, :cond_10

    invoke-static {v0}, Lba/d;->S0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lzf/c;->h(FZ)F

    move-result p0

    invoke-static {p0, v2}, Lba/e0;->d(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_f

    move v2, p2

    :cond_f
    return v2

    :cond_10
    return p2

    :cond_11
    :goto_6
    return v2
.end method
