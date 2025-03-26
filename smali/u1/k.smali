.class public Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lw1/b;
    .locals 2

    sget-boolean v0, Lbb/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw1/b;->a:Lw1/b;

    return-object v0

    :cond_0
    const-string v0, "camera.debug.layout_mode"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lw1/b;->a:Lw1/b;

    return-object v0

    :cond_1
    sget-object v0, Lw1/b;->k:Lw1/b;

    return-object v0

    :cond_2
    sget-object v0, Lw1/b;->i:Lw1/b;

    return-object v0

    :cond_3
    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lw1/b;->e:Lw1/b;

    goto :goto_0

    :cond_4
    sget-object v0, Lw1/b;->c:Lw1/b;

    :goto_0
    return-object v0

    :cond_5
    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw1/b;->h:Lw1/b;

    goto :goto_1

    :cond_6
    sget-object v0, Lw1/b;->g:Lw1/b;

    :goto_1
    return-object v0
.end method

.method public static b(Lw1/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lu1/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static c()Lw1/b;
    .locals 1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/b;->h:Lw1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lw1/b;->g:Lw1/b;

    :goto_0
    return-object v0
.end method

.method public static d()Lw1/b;
    .locals 1

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/b;->j:Lw1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lw1/b;->i:Lw1/b;

    :goto_0
    return-object v0
.end method

.method public static e()Lw1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw1/b;->d:Lw1/b;

    return-object v0

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw1/b;->f:Lw1/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lw1/b;->e:Lw1/b;

    :goto_0
    return-object v0
.end method

.method public static f()Lw1/b;
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/b;->k:Lw1/b;

    return-object v0

    :cond_0
    sget-object v0, Lw1/b;->b:Lw1/b;

    return-object v0

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh1/a;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw1/b;->b:Lw1/b;

    return-object v0

    :cond_2
    invoke-static {}, Lh1/a;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lw1/b;->b:Lw1/b;

    return-object v0

    :cond_3
    sget-object v0, Lw1/b;->c:Lw1/b;

    return-object v0

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u4()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw1/b;->c:Lw1/b;

    goto :goto_0

    :cond_5
    sget-object v0, Lw1/b;->b:Lw1/b;

    :goto_0
    return-object v0
.end method

.method public static g(Lz4/e;I)Lw1/b;
    .locals 14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu1/k;->f()Lw1/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lu1/k;->a()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->a:Lw1/b;

    const-string v2, "getTargetLayoutMode, debug "

    const-string v3, "LayoutHelper"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lt1/g;->a()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v6

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v8

    invoke-virtual {v8}, Lv0/f;->j0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lh1/a;->C0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lh1/a;->M0()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v6

    :goto_3
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lz4/e;->f()Lz4/c;

    move-result-object v9

    invoke-interface {v9}, Lz4/c;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v4

    :goto_4
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lz4/e;->f()Lz4/c;

    move-result-object v10

    invoke-interface {v10}, Lz4/c;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v4

    :goto_5
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lz4/e;->f()Lz4/c;

    move-result-object v11

    invoke-interface {v11}, Lz4/c;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->f4()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_6

    :cond_9
    move v11, v4

    :goto_6
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lz4/e;->f()Lz4/c;

    move-result-object p0

    invoke-interface {p0}, Lz4/c;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/h3;->V3()Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v6

    goto :goto_7

    :cond_a
    move p0, v4

    :goto_7
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v13, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v13, v5

    const/4 p1, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, p1

    const/4 p1, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, p1

    const/4 p1, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, p1

    const/4 p1, 0x6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, p1

    const/4 p1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v13, p1

    const-string p1, "getTargetLayoutMode devicePosture:%d overlayDevicePosture:%d halfOpen:%b unSupportCase:%b supportFoldHover:%b supportGalleryMode:%b supportFlipHover:%s supportFlipMode:%s"

    invoke-static {v12, p1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    invoke-static {}, Lu1/k;->f()Lw1/b;

    move-result-object p0

    goto :goto_9

    :cond_b
    if-nez v10, :cond_f

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {}, Lu1/k;->e()Lw1/b;

    move-result-object p0

    goto :goto_9

    :cond_d
    if-eqz v11, :cond_e

    invoke-static {}, Lu1/k;->c()Lw1/b;

    move-result-object p0

    goto :goto_9

    :cond_e
    invoke-static {}, Lu1/k;->f()Lw1/b;

    move-result-object p0

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {}, Lu1/k;->d()Lw1/b;

    move-result-object p0

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Lw1/b;Lw1/b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lw1/b;->d:Lw1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v3, Lw1/b;->e:Lw1/b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p1, v0, :cond_2

    sget-object v0, Lw1/b;->e:Lw1/b;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eq p0, v1, :cond_4

    const-string p0, "flip"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "rotation"

    return-object p0

    :cond_5
    const-string p0, "click"

    return-object p0
.end method
