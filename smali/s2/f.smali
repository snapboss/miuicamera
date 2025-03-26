.class public Ls2/f;
.super Ls2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 8

    invoke-virtual {p0}, Ls2/f;->n()Z

    move-result v0

    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->t1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Ls2/f;->q()Z

    move-result v3

    const v4, 0x8004

    const-string v5, "VideoModuleDevice"

    if-eqz v3, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->c3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ls2/e;->a()I

    move-result v3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v6

    invoke-virtual {v6}, Li6/g;->i()I

    move-result v6

    if-ne v3, v6, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v3

    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v6

    invoke-virtual {p0}, Ls2/e;->e()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lw0/b1;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x8012

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const v3, 0x8019

    goto :goto_2

    :cond_3
    const v3, 0x8009

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/h3;->F2(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x8029

    goto :goto_2

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->kb()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ls2/f;->m()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/h3;->t1(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pro"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x800f

    goto :goto_2

    :cond_7
    const v3, 0x800d

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const-string v3, "pure eis"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_2

    :cond_9
    const v3, 0xf010

    :goto_2
    if-nez v1, :cond_b

    invoke-virtual {p0}, Ls2/e;->a()I

    move-result v1

    invoke-static {v1}, Lj6/z0;->f(I)I

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_b

    invoke-virtual {p0}, Ls2/f;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string v1, "HSR60"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const v4, 0x803c

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->S2(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const v4, 0x80f4

    :cond_c
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v1

    const v2, 0x8024

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    if-nez v0, :cond_e

    move v4, v2

    :cond_e
    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ls2/f;->r()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    move v2, v4

    :goto_4
    invoke-virtual {p0}, Ls2/f;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    const v2, 0x801d

    :cond_11
    invoke-virtual {p0}, Ls2/e;->d()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    if-eqz p0, :cond_12

    const v2, 0x8033

    :cond_12
    return v2
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Ls2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls2/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8019

    goto :goto_1

    :cond_0
    const v0, 0x8004

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls2/e;->c()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p3()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x8009

    :goto_1
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ls2/f;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls2/f;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    const v0, 0x8024

    :cond_5
    return v0
.end method

.method public l()I
    .locals 3

    invoke-virtual {p0}, Ls2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/f;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/f;->j()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ls2/f;->j:I

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ls2/f;->e:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ls2/f;->g:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ls2/f;->i:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ls2/f;->f:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ls2/f;->h:Z

    return p0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/f;->e:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/f;->g:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/f;->i:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/f;->f:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/f;->h:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ls2/f;->j:I

    return-void
.end method
