.class public Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lc4/b;->c(La7/e1;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/b1;->N()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v5

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v6

    invoke-static {v3}, Lcom/android/camera/h3;->B4(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lc7/g;->Ef()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw0/b1;->M()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lw0/b1;->t0()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    return v2
.end method

.method public static synthetic c(La7/e1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xfb

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/e1;->od(Ls4/z;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "8"

    invoke-virtual {v0, p0}, Lw0/b1;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "2"

    invoke-virtual {v0, p0}, Lw0/b1;->X(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/i0;->yc()V

    :cond_1
    return-void
.end method
