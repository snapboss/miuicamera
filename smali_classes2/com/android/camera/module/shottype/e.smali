.class public Lcom/android/camera/module/shottype/e;
.super Lcom/android/camera/module/shottype/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/g;-><init>(Lcom/android/camera/module/shottype/h;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->e()I

    move-result p0

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 6

    .line 2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->d()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->j()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->c()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->m2()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->a()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/shottype/g;->needDual(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    .line 20
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->c()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->y6(I)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 24
    :cond_b
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/e;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
