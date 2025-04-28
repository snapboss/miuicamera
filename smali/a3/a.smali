.class public abstract La3/a;
.super La3/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/a;->b:I

    invoke-direct {p0}, La3/e;-><init>()V

    return-void
.end method

.method public static A(La3/f;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, La3/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, La3/z;->d:Lba/c;

    invoke-static {p0}, Lba/d;->s2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lnt/c;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public static L(Lt6/j;Z)V
    .locals 1

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->u2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->F1:Loa/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final B(La3/a0;)I
    .locals 10

    invoke-virtual {p1}, La3/z;->a()Z

    move-result v0

    const v1, 0x8024

    const v2, 0x8019

    const v3, 0x8009

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const v4, 0x8004

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3/a0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La3/a0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->q3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->w3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->S()V

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p1, La3/a0;->e:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, La3/a0;->h:Z

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    move v1, v2

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p1, La3/a0;->i:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    sget-boolean p1, Lgc/c;->h:Z

    xor-int/lit8 v1, p1, 0x1

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, p1, La3/a0;->e:Z

    iget v7, p1, La3/z;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, p1, La3/z;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->o(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v6, v5

    :cond_8
    :goto_1
    iget-boolean v7, p1, La3/a0;->f:Z

    if-eqz v7, :cond_b

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->M()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p1, La3/z;->c:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v8

    invoke-virtual {v8}, Lf7/e;->j()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v8, Lg1/i1;

    invoke-virtual {v7, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/i1;

    iget v8, p1, La3/z;->a:I

    invoke-virtual {p1}, La3/z;->a()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lg1/i1;->D(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    const v2, 0x8012

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_2

    :cond_b
    iget v2, p1, La3/z;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x8029

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_e

    iget v2, p1, La3/z;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x800f

    goto :goto_2

    :cond_d
    const v2, 0x800d

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v2, p1, La3/a0;->k:Z

    if-eqz v2, :cond_f

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y5()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "isCaptureIntent"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_2

    :cond_f
    const-string v2, "pure eis"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_2

    :cond_10
    const v2, 0xf010

    :goto_2
    if-nez v6, :cond_12

    iget v3, p1, La3/z;->c:I

    invoke-static {v3}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_12

    iget-boolean v2, p1, La3/a0;->g:Z

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    const-string v2, "HSR60"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    const v4, 0x803c

    goto :goto_3

    :cond_12
    move v4, v2

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    if-nez v0, :cond_14

    move v4, v1

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    if-eqz v0, :cond_16

    iget-boolean v2, p1, La3/a0;->h:Z

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    move v1, v4

    :goto_4
    iget-boolean p1, p1, La3/a0;->j:Z

    if-eqz p1, :cond_17

    if-eqz v0, :cond_17

    const p1, 0x801d

    move v1, p1

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    if-eqz p1, :cond_18

    const v1, 0x8033

    :cond_18
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->R3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->x(La3/f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public D(Lba/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lt6/j;)Z
    .locals 0

    instance-of p0, p0, Lj4/b;

    return p0
.end method

.method public final F(Lt6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lba/c;->l7:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Loa/x;->t4:Loa/w;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->l7:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->l7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->s(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    const-string/jumbo v0, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->t4:Loa/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public final G(Lt6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->O3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, p0, Lba/w;->A1:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lba/w;->A1:Z

    :cond_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->T2:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final H(Lt6/j;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    sget-boolean v2, Lgc/c;->h:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    iget-object v6, v1, Lba/c;->V7:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    sget-object v6, Loa/x;->L4:Loa/w;

    invoke-static {v6, v1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lba/c;->V7:Ljava/lang/Boolean;

    :cond_0
    iget-object v6, v1, Lba/c;->V7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v6, v1, Lba/c;->S4:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Loa/x;->G3:Loa/w;

    invoke-static {v6, v1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lba/c;->S4:Ljava/lang/Boolean;

    :cond_2
    iget-object v6, v1, Lba/c;->S4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v6, p0, La3/e;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result p0

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    iget p1, p1, Lba/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/x;->o0(II)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    const/4 p1, 0x5

    const-string v3, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v7, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v8, 0x3c

    if-ne p0, v8, :cond_9

    invoke-static {v1}, Lba/d;->u0(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object p0, Loa/x;->L4:Loa/w;

    invoke-virtual {v0, p0, v4}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v8, v1}, Lba/d;->n(ILba/c;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, p1, [F

    fill-array-data p0, :array_0

    :cond_8
    sget-object p1, Loa/x;->G3:Loa/w;

    invoke-virtual {v0, p1, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-nez p0, :cond_d

    invoke-static {v1}, Lba/d;->s0(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    sget-object p0, Loa/x;->L4:Loa/w;

    invoke-virtual {v0, p0, v4}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const/16 p0, 0x1e

    invoke-static {p0, v1}, Lba/d;->n(ILba/c;)[F

    move-result-object p0

    if-nez p0, :cond_c

    new-array p0, p1, [F

    fill-array-data p0, :array_1

    :cond_c
    sget-object p1, Loa/x;->G3:Loa/w;

    invoke-virtual {v0, p1, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public final I(Lt6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lba/d;->q2(ILba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->z2:Loa/w;

    sget-object v3, Loa/x;->y2:[I

    invoke-virtual {v1, v2, v3}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v1, v1, Lba/w;->A3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->K4:Loa/w;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public J(Lt6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->J2:Loa/w;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public K(Lt6/j;)V
    .locals 5

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v1, v0, Lba/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x9002

    if-ne v4, v1, :cond_0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    iget v1, v0, Lba/c;->a:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lba/c;->D()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lba/c;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->E2:Loa/w;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public final M(Lt6/j;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lba/d;->q2(ILba/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/v0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v2, v0, Lc1/v0;->e:Lc1/x0;

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v3

    invoke-virtual {v2, v3}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v3

    iget-object v0, v0, Lc1/v0;->f:Lc1/w0;

    invoke-virtual {v0, v3}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_8

    iget-object v4, v3, Lba/c;->I9:[Ljava/lang/Integer;

    const-string v5, "CameraCapabilities"

    if-nez v4, :cond_3

    sget-object v4, Loa/f;->E3:Loa/e;

    invoke-virtual {v4}, Loa/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/Integer;

    :goto_1
    iput-object v4, v3, Lba/c;->I9:[Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v4, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Integer;

    iput-object v4, v3, Lba/c;->I9:[Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v3, v3, Lba/c;->I9:[Ljava/lang/Integer;

    array-length v4, v3

    const/4 v6, 0x1

    if-lez v4, :cond_6

    array-length v4, v3

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_3
    array-length v8, v3

    if-ge v4, v8, :cond_7

    new-array v8, v7, [Ljava/lang/Object;

    aget-object v9, v3, v4

    aput-object v9, v8, v1

    add-int/lit8 v9, v4, 0x1

    aget-object v10, v3, v9

    aput-object v10, v8, v6

    const-string v10, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v5, v10, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_5

    aget-object v8, v3, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    const-string v0, "MTK video IDCG applyHdrMode:"

    invoke-static {v0, v6}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->z2:Loa/w;

    sget-object v0, Loa/x;->y2:[I

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_9
    return-void
.end method

.method public final N(Lt6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->T3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La3/v;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v0

    const-string/jumbo v1, "updateVideoLogParam: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoLogEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->z1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lba/w;->z1:Z

    :cond_0
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lba/u;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->S2:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public a(La3/z;)I
    .locals 1

    iget v0, p0, La3/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, La3/f;

    iget-boolean v0, p1, La3/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La3/a;->C(La3/f;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->z(La3/f;)I

    move-result p0

    :goto_0
    return p0

    :goto_1
    check-cast p1, La3/a0;

    invoke-virtual {p0, p1}, La3/a;->B(La3/a0;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lt6/j;)V
    .locals 10

    iget v0, p0, La3/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/e;->f(Lt6/j;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, La3/a;->E(Lt6/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, La3/e;->w(Lt6/j;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateAppVersionParam: 6"

    iget-object v3, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->l3:Loa/w;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1}, La3/e;->o(Lt6/j;)V

    invoke-static {p1}, La3/e;->p(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->G(Lt6/j;)V

    sget-boolean v1, Lgc/c;->h:Z

    if-eqz v1, :cond_9

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->v2:Loa/w;

    sget-object v4, Loa/x;->u2:[I

    invoke-virtual {v1, v2, v4}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lt6/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lba/c;->M()[Lpa/r;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget v7, v6, Lpa/r;->a:I

    sget-object v8, Lcom/android/camera/module/video/c0;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, Lpa/r;->b:I

    if-ne v8, v7, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v4, v6, Lpa/r;->c:I

    aput v4, v2, v0

    iget v4, v6, Lpa/r;->d:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    iget v5, v6, Lpa/r;->e:I

    aput v5, v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    sget-object v1, Loa/x;->d2:Loa/w;

    invoke-virtual {v0, v1, v2}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "update smvr param V2, capabilities not support."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v1, v1, Lba/w;->G1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_6

    sget-object v1, Loa/x;->Z1:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v2, v4, :cond_7

    sget-object v1, Loa/x;->a2:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v2, v4, :cond_8

    sget-object v1, Loa/x;->b2:[I

    :goto_3
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v4

    iget-object v4, v4, Lba/v;->b:Lba/p2;

    sget-object v5, Loa/x;->c2:Loa/w;

    invoke-virtual {v4, v5, v1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Slow Motion Recording: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-super {p0, p1}, La3/e;->s(Lt6/j;)V

    goto :goto_4

    :cond_a
    invoke-super {p0, p1}, La3/e;->f(Lt6/j;)V

    :goto_4
    invoke-virtual {p0, p1}, La3/e;->w(Lt6/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lt6/j;)V
    .locals 3

    iget v0, p0, La3/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-super {p0, p1}, La3/e;->q(Lt6/j;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->z3:I

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->j4:Loa/w;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, La3/e;->a:Ljava/lang/String;

    const-string v2, "getAiShutterSupport not normal intent"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->y1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-byte v0, v0, Lba/w;->b2:B

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->A2:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :goto_0
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Q1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    iget v0, v0, Lba/c;->a:I

    const v1, 0x9005

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lba/w;->i3:Z

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    sget-object v2, Loa/x;->W2:Loa/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_3
    invoke-virtual {p0, p1}, La3/a;->J(Lt6/j;)V

    return-void

    :goto_1
    invoke-super {p0, p1}, La3/e;->q(Lt6/j;)V

    invoke-static {p1}, La3/e;->v(Lt6/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lt6/j;)V
    .locals 5

    iget v0, p0, La3/a;->b:I

    iget-object v1, p0, La3/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-super {p0, p1}, La3/e;->r(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->L()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->L()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->Y:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "turns capture.zsl.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    sget-object v1, Loa/x;->e2:Loa/w;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {p0, p1}, La3/a;->K(Lt6/j;)V

    return-void

    :goto_1
    invoke-super {p0, p1}, La3/e;->r(Lt6/j;)V

    invoke-static {p1, v3}, La3/a;->L(Lt6/j;Z)V

    invoke-interface {p1}, Lt6/j;->getActualCameraId()I

    move-result p0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->b()I

    move-result v0

    if-ne p0, v0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->E2:Loa/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->Y1:Loa/w;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    const-string/jumbo p0, "updateSessionParamsForMTK: turns hfps mode on"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lt6/j;)V
    .locals 7

    iget v0, p0, La3/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-super {p0, p1}, La3/e;->s(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lba/c;->Z5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Loa/x;->C:Loa/w;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->Z5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->Z5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-virtual {p0, v0}, La3/a;->D(Lba/c;)Z

    move-result v0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v3

    iget-object v3, v3, Lba/v;->b:Lba/p2;

    sget-object v4, Loa/x;->C:Loa/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_2
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->p4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {p0}, La3/a;->y()I

    move-result v3

    iget-object v4, v0, Lba/v;->a:Lba/w;

    iget v5, v4, Lba/w;->J2:I

    if-eq v5, v3, :cond_3

    iput v3, v4, Lba/w;->J2:I

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const-string v5, "setExtendSceneMode: "

    const-string v6, "CameraConfigManager"

    invoke-static {v5, v3, v6}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lba/t;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    const-string v3, "android.control.extendedSceneMode"

    invoke-virtual {p0}, La3/a;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object v4, v0, Lba/p2;->a:Lba/c;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lba/p2;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both key and value are must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    iget p0, p0, Lba/c;->a:I

    const v0, 0x9002

    if-ne v0, p0, :cond_8

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_3

    :cond_8
    move p0, v1

    :goto_3
    if-eqz p0, :cond_c

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    iget-object v0, p0, Lba/c;->X4:Ljava/lang/Float;

    if-nez v0, :cond_b

    sget-object v0, Loa/f;->a2:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lba/c;->X4:Ljava/lang/Float;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lba/c;->X4:Ljava/lang/Float;

    :cond_b
    :goto_5
    iget-object p0, p0, Lba/c;->X4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_c

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->H3:Loa/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_c
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v0, p0, Lba/c;->W6:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    sget-object v0, Loa/x;->e4:Loa/w;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lba/c;->W6:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lba/c;->W6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_6

    :cond_e
    move p0, v1

    :goto_6
    if-eqz p0, :cond_f

    const/4 p0, 0x2

    new-array p0, p0, [I

    sget v0, Lt1/d;->f:I

    aput v0, p0, v1

    sget v0, Lt1/d;->g:I

    aput v0, p0, v2

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->e4:Loa/w;

    invoke-virtual {p1, v0, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_f
    return-void

    :goto_7
    invoke-super {p0, p1}, La3/e;->s(Lt6/j;)V

    invoke-static {p1, v1}, La3/a;->L(Lt6/j;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget p1, p1, La3/z;->c:I

    invoke-virtual {v0, p1}, Lf7/e;->l(I)Z

    move-result p1

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    :goto_0
    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(La3/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/z;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {p1}, La3/a;->A(La3/f;)I

    move-result p0

    :goto_0
    return p0
.end method
