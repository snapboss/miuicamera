.class public Lcom/android/camera/module/shottype/i;
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

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public process()Ljava/lang/Integer;
    .locals 5

    .line 2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R6()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->p0()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->o0()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->c()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/l3;->y6(I)V

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v0}, Lcom/android/camera/module/shottype/h;->c()Lcom/android/camera2/l3;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera/module/shottype/h;

    invoke-virtual {v4}, Lcom/android/camera/module/shottype/h;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/l3;->y6(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/shottype/h;

    invoke-virtual {p0}, Lcom/android/camera/module/shottype/h;->f()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->a1()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/shottype/i;->process()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
