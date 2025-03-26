.class public Lk4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/x0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(La7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lk4/x0;->e(La7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, La7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lk4/v0;

    invoke-direct {v3}, Lk4/v0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, La7/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lk4/w0;

    invoke-direct {v3}, Lk4/w0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    const/16 v3, 0xb7

    if-ne p0, v3, :cond_2

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lf7/p;->n()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;
    .locals 7

    new-instance v0, Lk4/x0$a;

    invoke-direct {v0}, Lk4/x0$a;-><init>()V

    invoke-static {p0, v0}, Lk4/x0;->v(ILk4/x0$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    iget v2, v0, Lk4/x0$a;->a:I

    iget-boolean v3, v0, Lk4/x0$a;->b:Z

    iget-boolean v4, v0, Lk4/x0$a;->c:Z

    iget-boolean v5, v0, Lk4/x0$a;->d:Z

    invoke-static {v0}, Lk4/x0$a;->a(Lk4/x0$a;)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;-><init>(IZZZI)V

    return-object p0
.end method

.method public static d(Lcom/android/camera2/f;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g7()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(La7/o2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/o2;->isMiLiveRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, La7/o2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILk4/x0$a;Lcom/android/camera2/f;Z)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Lk4/x0$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Hb()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Lk4/x0$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lk4/x0$a;->a:I

    :goto_0
    invoke-static {p2, p3}, Lk4/x0;->d(Lcom/android/camera2/f;Z)Z

    move-result v0

    iput-boolean v0, p1, Lk4/x0$a;->b:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lk4/x0$a;->d:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static g(Lk4/x0$a;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lk4/x0$a;->e:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x2()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->g7()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lk4/x0$a;->a:I

    :goto_1
    iget v0, p0, Lk4/x0$a;->a:I

    if-ne v0, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lk4/x0$a;->b:Z

    iput-boolean v4, p0, Lk4/x0$a;->c:Z

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lk4/x0$a;->d:Z

    return-void
.end method

.method public static h(ILk4/x0$a;)V
    .locals 4

    invoke-static {p0}, Lcom/android/camera/h3;->Q6(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Lk4/x0$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/v3;->q(I)[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iput v1, p1, Lk4/x0$a;->a:I

    return-void

    :cond_1
    iput v2, p1, Lk4/x0$a;->a:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Lk4/x0$a;->b:Z

    iput-boolean v2, p1, Lk4/x0$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/h3;->K(I)I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->z()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static i(ILk4/x0$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lk4/x0$a;->e:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x2()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g7()Z

    move-result p0

    if-eqz p0, :cond_1

    iput v2, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_1
    iput v3, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/h3;->N6(I)Z

    move-result p0

    if-nez p0, :cond_3

    iput v2, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_3
    iput v3, p1, Lk4/x0$a;->a:I

    :goto_1
    iget p0, p1, Lk4/x0$a;->a:I

    if-ne p0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lk4/x0$a;->b:Z

    iput-boolean v0, p1, Lk4/x0$a;->c:Z

    if-ne p0, v3, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p1, Lk4/x0$a;->d:Z

    return-void
.end method

.method public static j(Lk4/x0$a;)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lk4/x0$a;->a:I

    iput-boolean v2, p0, Lk4/x0$a;->b:Z

    iput-boolean v2, p0, Lk4/x0$a;->d:Z

    iput-boolean v1, p0, Lk4/x0$a;->e:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v2, p0, Lk4/x0$a;->a:I

    iput-boolean v1, p0, Lk4/x0$a;->b:Z

    iput-boolean v1, p0, Lk4/x0$a;->d:Z

    iput-boolean v1, p0, Lk4/x0$a;->e:Z

    goto :goto_1

    :cond_3
    iput v2, p0, Lk4/x0$a;->a:I

    iput-boolean v2, p0, Lk4/x0$a;->b:Z

    iput-boolean v2, p0, Lk4/x0$a;->d:Z

    iput-boolean v1, p0, Lk4/x0$a;->e:Z

    :goto_1
    return-void
.end method

.method public static k(Lk4/x0$a;Lcom/android/camera2/f;)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera2/g;->u7(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->K8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p0, Lk4/x0$a;->a:I

    iput-boolean v1, p0, Lk4/x0$a;->b:Z

    iput-boolean v1, p0, Lk4/x0$a;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lk4/x0$a;->a:I

    iput-boolean v2, p0, Lk4/x0$a;->b:Z

    iput-boolean v2, p0, Lk4/x0$a;->d:Z

    :goto_0
    iput-boolean v1, p0, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static l(ILk4/x0$a;Lcom/android/camera2/f;Z)V
    .locals 5

    invoke-static {p0, p1, p2}, Lk4/x0;->w(ILk4/x0$a;Lcom/android/camera2/f;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v0

    iget v1, p1, Lk4/x0$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/h3;->c7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->c()I

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p1, Lk4/x0$a;->b:Z

    iget v1, p1, Lk4/x0$a;->a:I

    if-eq v1, v4, :cond_7

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera2/g;->J6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/h3;->c7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/v3;->c()I

    move-result v1

    if-eq v1, v3, :cond_7

    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :goto_3
    iput-boolean p0, p1, Lk4/x0$a;->d:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g7()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, p1, Lk4/x0$a;->b:Z

    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->r()Z

    move-result p0

    if-nez p0, :cond_9

    move p0, v3

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    if-eqz p3, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p1, Lk4/x0$a;->e:Z

    iget-boolean p0, p1, Lk4/x0$a;->b:Z

    iput-boolean p0, p1, Lk4/x0$a;->c:Z

    invoke-static {p1}, Lk4/x0;->u(Lk4/x0$a;)V

    return-void
.end method

.method public static m(ILk4/x0$a;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->m0()Z

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->L8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_9

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_8

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xba

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_9

    const/16 v2, 0xd6

    if-eq p0, v2, :cond_2

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lk4/x0;->t(Lk4/x0$a;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lk4/x0;->q(ILk4/x0$a;)V

    invoke-static {p0, p1}, Lk4/x0;->o(ILk4/x0$a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, p0}, Lk4/x0;->k(Lk4/x0$a;Lcom/android/camera2/f;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v1, v0}, Lk4/x0;->l(ILk4/x0$a;Lcom/android/camera2/f;Z)V

    invoke-static {p0, p1}, Lk4/x0;->o(ILk4/x0$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lk4/x0;->r(Lk4/x0$a;Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lk4/x0;->o(ILk4/x0$a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lk4/x0;->s(Lk4/x0$a;)V

    goto :goto_0

    :cond_4
    :pswitch_4
    invoke-static {p0, p1, v1, v0}, Lk4/x0;->f(ILk4/x0$a;Lcom/android/camera2/f;Z)V

    goto :goto_0

    :cond_5
    :pswitch_5
    invoke-static {p0, p1}, Lk4/x0;->i(ILk4/x0$a;)V

    invoke-static {p0, p1}, Lk4/x0;->o(ILk4/x0$a;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lk4/x0;->j(Lk4/x0$a;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lk4/x0;->g(Lk4/x0$a;)V

    invoke-static {p0, p1}, Lk4/x0;->o(ILk4/x0$a;)V

    goto :goto_0

    :cond_8
    :pswitch_6
    const/4 p0, 0x1

    iput p0, p1, Lk4/x0$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk4/x0$a;->b:Z

    iput-boolean p0, p1, Lk4/x0$a;->d:Z

    iput-boolean p0, p1, Lk4/x0$a;->e:Z

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lk4/x0;->n(Lk4/x0$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lk4/x0$a;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lk4/x0$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/x0$a;->b:Z

    iput-boolean v0, p0, Lk4/x0$a;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static o(ILk4/x0$a;)V
    .locals 6

    invoke-static {p0}, Lk4/x0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->j6(I)Z

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->P()Lt0/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->t0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->V()Lt0/e0;

    move-result-object v4

    invoke-virtual {v4, p0}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput v5, p1, Lk4/x0$a;->a:I

    :cond_1
    const/4 v0, -0x1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iput v2, p1, Lk4/x0$a;->a:I

    :cond_3
    const/16 v2, 0xac

    if-ne p0, v2, :cond_4

    if-eqz v1, :cond_4

    iput v0, p1, Lk4/x0$a;->a:I

    :cond_4
    iget v1, p1, Lk4/x0$a;->a:I

    const/4 v2, 0x0

    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_6

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_5

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v5

    :goto_2
    iput-boolean p0, p1, Lk4/x0$a;->b:Z

    :cond_7
    iget p0, p1, Lk4/x0$a;->a:I

    if-ne p0, v0, :cond_8

    move v2, v5

    :cond_8
    iput-boolean v2, p1, Lk4/x0$a;->d:Z

    iput-boolean v5, p1, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static p(ILk4/x0$a;)Z
    .locals 8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->K8()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iput v4, p1, Lk4/x0$a;->a:I

    return v2

    :cond_2
    const/16 v3, 0xa2

    if-ne p0, v3, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->c3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Lw0/b1;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v4, p1, Lk4/x0$a;->a:I

    return v2

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->V()Lt0/e0;

    move-result-object v6

    invoke-virtual {v6, p0}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v6

    invoke-static {p0}, Lcom/android/camera/h3;->Q6(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-ne p0, v3, :cond_7

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    move v4, v2

    :cond_6
    iput v4, p1, Lk4/x0$a;->a:I

    iput-boolean v0, p1, Lk4/x0$a;->e:Z

    return v2

    :cond_7
    if-ne p0, v3, :cond_9

    invoke-static {v5, p0}, Lcom/android/camera/h3;->c7(Lcom/android/camera2/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera2/v3;->c()I

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    move v4, v2

    :cond_8
    iput v4, p1, Lk4/x0$a;->a:I

    iput-boolean v0, p1, Lk4/x0$a;->e:Z

    return v2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/h3;->S2(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v4, p1, Lk4/x0$a;->a:I

    return v2

    :cond_a
    invoke-static {p0}, Lcom/android/camera/h3;->P5(I)Z

    move-result p0

    if-eqz p0, :cond_b

    iput v4, p1, Lk4/x0$a;->a:I

    return v2

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->N3()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p0

    if-eqz p0, :cond_c

    iput v4, p1, Lk4/x0$a;->a:I

    return v2

    :cond_c
    return v1
.end method

.method public static q(ILk4/x0$a;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lk4/x0$a;->e:Z

    invoke-static {p0}, Lcom/android/camera/h3;->K5(I)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lk4/x0$a;->e:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p1, Lk4/x0$a;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v2, p1, Lk4/x0$a;->a:I

    :goto_2
    iget p0, p1, Lk4/x0$a;->a:I

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p1, Lk4/x0$a;->b:Z

    iput-boolean v1, p1, Lk4/x0$a;->c:Z

    iput-boolean v2, p1, Lk4/x0$a;->d:Z

    return-void
.end method

.method public static r(Lk4/x0$a;Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera2/g;->O7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lk4/x0$a;->a:I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lk4/x0$a;->a:I

    iput-boolean p1, p0, Lk4/x0$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/x0$a;->d:Z

    iput-boolean p1, p0, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static s(Lk4/x0$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lk4/x0$a;->a:I

    iput-boolean v0, p0, Lk4/x0$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk4/x0$a;->d:Z

    iput-boolean v0, p0, Lk4/x0$a;->e:Z

    return-void
.end method

.method public static t(Lk4/x0$a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lk4/x0$a;->a:I

    invoke-static {}, Lcom/android/camera/h3;->t6()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->r()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lk4/x0$a;->e:Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->a9()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->g7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lk4/x0$a;->b:Z

    iput-boolean v0, p0, Lk4/x0$a;->d:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lk4/x0$a;->b:Z

    iput-boolean v2, p0, Lk4/x0$a;->d:Z

    :goto_2
    return-void
.end method

.method public static u(Lk4/x0$a;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->t0()Z

    move-result v0

    invoke-static {}, La7/k3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk4/u0;

    invoke-direct {v2}, Lk4/u0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lk4/x0$a;->a:I

    :cond_1
    return-void
.end method

.method public static v(ILk4/x0$a;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lk4/x0;->h(ILk4/x0$a;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lk4/x0;->p(ILk4/x0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lk4/x0;->m(ILk4/x0$a;)V

    return-void
.end method

.method public static w(ILk4/x0$a;Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {p2, p0}, Lcom/android/camera/h3;->r2(Lcom/android/camera2/f;I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/h3;->B4(I)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/h3;->N6(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Hb()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g7()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Lk4/x0$a;->a:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p1, Lk4/x0$a;->a:I

    :goto_1
    return-void
.end method
