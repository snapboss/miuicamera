.class public Lca/e;
.super Lca/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/a;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public A(Lca/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lca/a;->C:Lba/s2;

    iget-object v1, v1, Lba/s2;->g:Lba/s2$a;

    iget-boolean v3, v1, Lba/s2$a;->h:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/d1;->u:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainSize: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lba/d1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lba/d1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lca/a$c;->c:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lca/a;->F:I

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lca/a;->H:I

    :cond_2
    iget-object p1, v1, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {p1}, Lyf/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x202

    iput p1, p0, Lca/a;->H:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/a;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lca/a;->G:Landroid/util/Size;

    iget v0, p0, Lca/a;->H:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Lba/d1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lba/d1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_4
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->S()V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 9

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v3

    iget-boolean v3, v3, Lba/w;->r1:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lba/c;->i()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->J()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object p0, p0, Lca/a;->C:Lba/s2;

    iget-object v6, p0, Lba/s2;->g:Lba/s2$a;

    iget-boolean v6, v6, Lba/s2$a;->h:Z

    const/16 v7, 0x65

    const/16 v8, 0x64

    if-eqz v6, :cond_5

    if-nez v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v3, p0, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string/jumbo v0, "upscale anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-boolean p0, p0, Lba/w;->d1:Z

    if-eqz p0, :cond_4

    invoke-static {v3, v7, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v3, v8, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object p0

    iget-boolean p0, p0, Lba/w;->d1:Z

    if-eqz p0, :cond_6

    invoke-static {v3, v7, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v3, v8, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lba/s2;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v3, p0, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v3, v4, v1}, Lba/d;->C0(IILba/c;)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final F()Lca/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Lca/a$d;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lca/a$d;

    invoke-direct {v1}, Lca/a$d;-><init>()V

    iput-object v0, v1, Lca/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v3, v3, Lba/s2$a;->h:Z

    const/4 v4, 0x2

    iget-object v5, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lba/y0;->b:Lba/a;

    if-eqz v3, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lca/a;->G:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    const-string v3, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lba/d1;->t()Z

    move-result v3

    invoke-virtual {p0}, Lba/d1;->u()Z

    move-result v9

    iput-boolean v3, v1, Lca/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lca/a$d;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lba/a;->P()I

    move-result v3

    iput v3, p0, Lba/y0;->t:I

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v3, v3, Lba/s2$a;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget v9, p0, Lba/y0;->t:I

    invoke-virtual {v3, v9, v7}, Lba/w1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lba/a;->y()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    iget v11, p0, Lba/y0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lba/w1;->k(I)I

    move-result v10

    iput v10, p0, Lca/a;->F:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v3

    iget v9, p0, Lba/y0;->t:I

    invoke-virtual {v3, v9, v7}, Lba/w1;->m(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    iget v11, p0, Lba/y0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lba/w1;->n(I)I

    move-result v10

    iput v10, p0, Lca/a;->F:I

    :goto_3
    invoke-virtual {v8}, Lba/a;->Q()I

    move-result v10

    iput v10, p0, Lca/a;->D:I

    iput-object v9, p0, Lca/a;->G:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lca/a;->G:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lba/s2;->g:Lba/s2$a;

    iget-object v3, v3, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v3}, Lyf/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v9, v11, v7

    const-string v9, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9}, Lf7/e;->u()I

    move-result v9

    iput v9, p0, Lca/a;->E:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v3

    invoke-virtual {v3}, Lba/w1;->o()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lja/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10}, Lba/w1;->t()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10}, Lba/w1;->p()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10}, Lba/w1;->w()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10}, Lba/w1;->h()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_6

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object v10

    invoke-virtual {v10}, Lba/w1;->i()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {v9}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v3

    iget-object v3, v3, Lba/w;->i:Landroid/util/Size;

    iput-object v3, p0, Lba/d1;->v:Landroid/util/Size;

    :cond_9
    :goto_5
    iget v3, v2, Lba/s2;->d:I

    const v9, 0x9000

    if-ne v3, v9, :cond_a

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v3

    invoke-virtual {v3}, Lba/w;->c()Z

    move-result v3

    invoke-virtual {v8, v3}, Lba/a;->G(Z)I

    move-result v3

    iput v3, p0, Lca/a;->D:I

    invoke-virtual {v8}, Lba/a;->v()Lba/w;

    move-result-object v3

    invoke-virtual {v3}, Lba/w;->c()Z

    move-result v3

    invoke-virtual {v8, v3}, Lba/a;->H(Z)I

    move-result v3

    iput v3, p0, Lca/a;->E:I

    :cond_a
    iget p0, v2, Lba/s2;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v8}, Lba/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Lba/s2;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->R()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v8}, Lba/a;->U()Lba/w1;

    move-result-object p0

    iget-object p0, p0, Lba/w1;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p0}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lba/y0;->p:Z

    return p0
.end method

.method public final J(Lca/a$c;)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lca/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v3, v2, Lba/s2$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lca/a;->C:Lba/s2;

    iget-object v5, v5, Lba/s2;->g:Lba/s2$a;

    iget-boolean v5, v5, Lba/s2$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic Mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lca/a;->C:Lba/s2;

    iget-object v5, v5, Lba/s2;->g:Lba/s2$a;

    iget v5, v5, Lba/s2$a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v2, Lba/s2$a;->i:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget v2, v2, Lba/s2$a;->j:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v2, Lba/s2$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->s()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->X2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lca/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v2}, Lyf/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget-object v2, v2, Lba/s2$a;->f:Lyf/d;

    invoke-virtual {v2}, Lyf/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Lyf/d;->b:Lyf/d;

    invoke-virtual {v2}, Lyf/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lca/a;->C:Lba/s2;

    iget-object v2, v2, Lba/s2;->g:Lba/s2$a;

    iget-boolean v2, v2, Lba/s2$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->A:Z

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->d2:Z

    iget-object v3, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v3}, Lba/a;->v()Lba/w;

    move-result-object v3

    iget-boolean v3, v3, Lba/w;->e3:Z

    iget-object v5, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v5}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget-boolean v5, v5, Lba/w;->f3:Z

    iget-object v6, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v6}, Lba/a;->v()Lba/w;

    move-result-object v6

    iget-boolean v6, v6, Lba/w;->g3:Z

    iget-object v7, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v7}, Lba/a;->F()I

    move-result v7

    iget v8, p0, Lca/a;->K:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, Lba/y0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isHQQuickShot:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isMixedQuickShotEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_8

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    iget-boolean v2, v2, Lba/a;->m:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y2()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lk7/a;->b:Lk7/a;

    invoke-virtual {v2}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b$b;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->B()I

    move-result v2

    if-le v7, v2, :cond_8

    :cond_7
    iget-object v2, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v5, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lba/y0;->j:Z

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    if-eqz v3, :cond_a

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v2

    iget-boolean v2, v2, Lba/w;->R0:Z

    if-eqz v2, :cond_9

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v2}, Lba/a;->v()Lba/w;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, Lca/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p0}, Lba/a;->s()Lba/c;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lba/y;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    :cond_b
    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/a;->C:Lba/s2;

    iget v1, v1, Lba/s2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    invoke-super {p0, p1}, Lca/a;->y(Z)V

    return-void
.end method

.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    iget-object p0, p0, Lca/a;->C:Lba/s2;

    iget-object p2, p0, Lba/s2;->g:Lba/s2$a;

    iget-object p2, p2, Lba/s2$a;->Q:Lba/s2$a$a;

    if-eqz p2, :cond_3

    iget v0, p2, Lba/s2$a$a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    iget-boolean p2, p2, Lba/s2$a$a;->b:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object p0, p0, Lba/s2;->g:Lba/s2$a;

    iget-object p0, p0, Lba/s2$a;->Q:Lba/s2$a$a;

    iget p0, p0, Lba/s2$a$a;->a:I

    if-ne p0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method
