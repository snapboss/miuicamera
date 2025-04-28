.class public final Lca/g;
.super Lca/d;
.source "SourceFile"


# instance fields
.field public L:Z


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public final A(Lca/a$c;)V
    .locals 6

    invoke-super {p0, p1}, Lca/d;->A(Lca/a$c;)V

    iget-object v0, p0, Lca/a;->C:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Lca/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-string v3, " comMode: "

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lba/d;->X0(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lba/d;->o2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->C()I

    move-result v0

    iget p1, p1, Lba/a;->a:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: 0xEF06, surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lca/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lca/a;->G:Landroid/util/Size;

    iget v0, p0, Lca/a;->H:I

    const v2, 0xef06

    invoke-virtual {p0, v2, p1, v1, v0}, Lba/d1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lca/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lca/a;->G:Landroid/util/Size;

    iget v0, p0, Lca/a;->H:I

    invoke-virtual {p0, p1, v1, v0}, Lba/d1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lba/c;->i()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->J()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-static {v2, v3, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x66

    invoke-static {v2, v3, v0}, Lba/d;->C0(IILba/c;)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final F()Lca/a$b;
    .locals 1

    new-instance v0, Lca/g$a;

    invoke-direct {v0, p0}, Lca/g$a;-><init>(Lca/g;)V

    return-object v0
.end method

.method public final G()Lca/a$d;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lca/a$d;

    invoke-direct {v1}, Lca/a$d;-><init>()V

    iput-object v0, v1, Lca/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v3, v3, Lba/s2$a;->h:Z

    const-string v4, " size: "

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lba/y0;->b:Lba/a;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lca/a;->G:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add qcfa surface"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result v3

    iput-boolean v3, v1, Lca/a$d;->b:Z

    invoke-virtual {p0}, Lba/d1;->u()Z

    move-result v3

    iget-boolean v8, v1, Lca/a$d;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    iput-boolean v3, v1, Lca/a$d;->c:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lba/a;->P()I

    move-result v3

    iput v3, p0, Lba/y0;->t:I

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v10, v3, Lba/s2$a;->e:Z

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget v6, p0, Lba/y0;->t:I

    invoke-virtual {v3, v6, v9}, Lba/w1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Lba/a;->y()Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    iget v10, p0, Lba/y0;->t:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lba/w1;->k(I)I

    move-result v6

    iput v6, p0, Lca/a;->F:I

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v3, Lba/s2$a;->o:Z

    const/4 v10, 0x4

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lba/a;->s()Lba/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lba/d;->b0(Lba/c;)I

    move-result v3

    if-ne v11, v3, :cond_8

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget v12, p0, Lba/y0;->t:I

    invoke-virtual {v3, v12, v9}, Lba/w1;->v(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v12

    iget v13, p0, Lba/y0;->t:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    const-string v14, "MiCameraSurfaceManager"

    invoke-static {v14, v12, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v13, v9, :cond_7

    if-eq v13, v8, :cond_6

    if-eq v13, v11, :cond_5

    if-eq v13, v10, :cond_4

    const-string v6, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v6, v13}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v14, v6, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    const/16 v6, 0xe

    goto :goto_2

    :cond_5
    const/16 v6, 0xd

    goto :goto_2

    :cond_6
    const/16 v6, 0xc

    goto :goto_2

    :cond_7
    const/16 v6, 0xb

    :goto_2
    iput v6, p0, Lca/a;->F:I

    move v6, v9

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_9

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget v12, p0, Lba/y0;->t:I

    invoke-virtual {v3, v12, v9}, Lba/w1;->m(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v12

    iget v13, p0, Lba/y0;->t:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lba/w1;->n(I)I

    move-result v12

    iput v12, p0, Lca/a;->F:I

    :cond_9
    invoke-static {v3}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    iput-object v12, p0, Lca/a;->G:Landroid/util/Size;

    if-eqz v6, :cond_a

    new-instance v6, Landroid/util/Size;

    iget-object v12, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/2addr v12, v10

    iget-object v10, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v6, v12, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v6, p0, Lca/a;->G:Landroid/util/Size;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-string v6, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v10, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v7}, Lba/a;->Q()I

    move-result v6

    iput v6, p0, Lca/a;->D:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "add surface"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-object v3, v3, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v3}, Lyf/d;->d()I

    move-result v3

    if-eq v3, v11, :cond_b

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-object v3, v3, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v3}, Lyf/d;->d()I

    move-result v3

    if-ne v3, v8, :cond_11

    :cond_b
    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v3

    invoke-virtual {v3, v11}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v9

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v6, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->q()I

    move-result v4

    iput v4, p0, Lca/a;->E:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v3

    invoke-virtual {v3}, Lba/w1;->o()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lja/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    invoke-virtual {v6}, Lba/w1;->t()Landroid/view/Surface;

    move-result-object v6

    if-eq v6, v4, :cond_d

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    invoke-virtual {v6}, Lba/w1;->p()Landroid/view/Surface;

    move-result-object v6

    if-eq v6, v4, :cond_d

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    invoke-virtual {v6}, Lba/w1;->w()Landroid/view/Surface;

    move-result-object v6

    if-ne v6, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v6, v6, Lba/s2$a;->n:Z

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    invoke-virtual {v6}, Lba/w1;->h()Landroid/view/Surface;

    move-result-object v6

    if-eq v4, v6, :cond_d

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v6

    invoke-virtual {v6}, Lba/w1;->i()Landroid/view/Surface;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v10, v9

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v6, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Lba/a;->v()Lba/w;

    move-result-object v3

    iget-object v3, v3, Lba/w;->i:Landroid/util/Size;

    iput-object v3, p0, Lba/d1;->v:Landroid/util/Size;

    :cond_11
    :goto_6
    iget v2, v2, Lba/s2;->d:I

    const v3, 0x9001

    if-eq v2, v3, :cond_12

    const v3, 0x9003

    if-eq v2, v3, :cond_12

    invoke-virtual {v7}, Lba/a;->U()Lba/w1;

    move-result-object v2

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v4, v9

    const-string v7, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, Lca/g;->L:Z

    :cond_12
    :goto_7
    return-object v1
.end method

.method public final J(Lca/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lca/d;->J(Lca/a$c;)V

    iget-object p1, p1, Lca/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lca/a;->C:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget-boolean v0, v0, Lba/s2$a;->n:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "enable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "disable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Lca/d;->K()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/g;->L:Z

    return-void
.end method

.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, Lca/a;->C:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget v0, v0, Lba/s2$a;->c:I

    if-gt p2, v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lca/a;->C:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget v0, v0, Lba/s2$a;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lca/a;->C:Lba/s2;

    iget-object v0, v0, Lba/s2;->g:Lba/s2$a;

    iget-object v1, v0, Lba/s2$a;->q:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v0, v0, Lba/s2$a;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-gez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lᓯᓣᓡᒢᓡᓥᒢᓨᓩᓺᓥᓯᓩᒢᓁᓣᓢᓨᓾᓥᓭᓢ;

    if-eqz v4, :cond_3

    invoke-static {p1, v3}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget v4, v4, Lba/s2$a;->c:I

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget v4, v4, Lba/s2$a;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lca/a;->C:Lba/s2;

    iget-object v5, v5, Lba/s2;->g:Lba/s2$a;

    iget v5, v5, Lba/s2$a;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget-boolean v4, v4, Lba/s2$a;->t:Z

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v4}, Lba/a;->s()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->e3(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->A:[B

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_4
    iget-object v4, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d6()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->u:[I

    if-nez v4, :cond_5

    if-nez v1, :cond_8

    goto :goto_3

    :cond_5
    aget v4, v4, p2

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lgc/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget-object v4, v4, Lba/s2$a;->u:[I

    if-nez v4, :cond_7

    if-nez v1, :cond_8

    goto :goto_3

    :cond_7
    aget v4, v4, p2

    if-ne v4, v3, :cond_8

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iget v5, p0, Lba/y0;->t:I

    const/4 v6, 0x4

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v5, v7, :cond_a

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    iget-object v5, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K5()Z

    move-result v5

    goto :goto_6

    :cond_b
    if-ne v5, v6, :cond_c

    iget-object v5, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N5()Z

    move-result v5

    goto :goto_6

    :cond_c
    const/4 v7, -0x1

    if-ne v5, v7, :cond_e

    iget-object v5, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v5}, Lba/a;->s()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->h(Lba/c;)I

    move-result v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->u()I

    move-result v7

    if-eq v5, v7, :cond_d

    iget-object v5, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v5}, Lba/a;->s()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->h(Lba/c;)I

    move-result v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->x()I

    move-result v7

    if-ne v5, v7, :cond_e

    :cond_d
    invoke-virtual {v0}, Lgc/b;->l1()Z

    move-result v5

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    iget-object v7, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v7}, Lba/a;->s()Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->h(Lba/c;)I

    move-result v7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v8

    invoke-virtual {v8}, Lf7/e;->k()I

    move-result v8

    if-ne v7, v8, :cond_f

    iget-object v7, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i2()Z

    move-result v7

    goto :goto_7

    :cond_f
    move v7, v2

    :goto_7
    if-eqz v4, :cond_10

    iget-object v8, p0, Lba/y0;->b:Lba/a;

    iget-boolean v8, v8, Lba/a;->m:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v8}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d7()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v8

    iget-boolean v8, v8, Lba/w;->g2:Z

    if-eqz v8, :cond_10

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    :cond_10
    iget-object v8, p0, Lca/a;->C:Lba/s2;

    iget-object v8, v8, Lba/s2;->g:Lba/s2$a;

    iget-boolean v8, v8, Lba/s2$a;->B:Z

    if-nez v8, :cond_15

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Lca/a;->C:Lba/s2;

    iget-object v8, v8, Lba/s2;->g:Lba/s2$a;

    iget v8, v8, Lba/s2$a;->c:I

    if-ge v8, v6, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v7, :cond_12

    iget-object v7, p0, Lca/a;->C:Lba/s2;

    iget-object v7, v7, Lba/s2;->g:Lba/s2$a;

    iget v7, v7, Lba/s2$a;->c:I

    if-gt v7, v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, p0, Lca/a;->C:Lba/s2;

    iget-object v6, v6, Lba/s2;->g:Lba/s2$a;

    iget-boolean v6, v6, Lba/s2$a;->x:Z

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lgc/b;->l1()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_15

    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v4, v4, Lba/s2;->g:Lba/s2$a;

    iget-boolean v4, v4, Lba/s2$a;->n:Z

    if-eqz v4, :cond_15

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_15
    move v4, v2

    :goto_9
    if-eqz v4, :cond_16

    iget-object v4, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_16
    iget-object v3, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v4, "applyHdrParameter disable mfnr EV = "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_a
    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->l2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lca/a;->C:Lba/s2;

    iget-object v1, v1, Lba/s2;->g:Lba/s2$a;

    iget-boolean v1, v1, Lba/s2$a;->n:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget v1, v1, Lba/w;->f0:I

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H1()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    iget-boolean v0, v0, Lba/a;->n:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string/jumbo v1, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    iget-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v1}, Lba/a;->s()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->M0(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string p0, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v1}, Lba/a;->U()Lba/w1;

    move-result-object v4

    iget-object v4, v4, Lba/w1;->g:Landroid/media/ImageReader;

    if-eqz v4, :cond_1a

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1a
    invoke-static {v3}, Lba/d;->K0(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_1f

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_c

    :cond_1b
    iget-object v4, p0, Lca/a;->C:Lba/s2;

    iget-object v5, v4, Lba/s2;->g:Lba/s2$a;

    iget-object v5, v5, Lba/s2$a;->q:[I

    if-eqz v5, :cond_1e

    array-length v5, v5

    if-gt v5, p2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lba/d;->L0(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v4, Lba/s2;->g:Lba/s2$a;

    iget-object v3, v3, Lba/s2$a;->q:[I

    aget p2, v3, p2

    if-eqz p2, :cond_1d

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {v3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lca/g;->L:Z

    if-eqz p0, :cond_1f

    invoke-virtual {v1}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lba/a;->U()Lba/w1;

    move-result-object v1

    iget-object v1, v1, Lba/w1;->n:Landroid/view/Surface;

    iget-boolean p0, p0, Lca/g;->L:Z

    if-eqz p0, :cond_1f

    if-eqz v1, :cond_1f

    const-string p0, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_c

    :cond_1e
    :goto_b
    const-string p0, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_c
    return-void

    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
