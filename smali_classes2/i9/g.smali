.class public Li9/g;
.super Li9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/b;-><init>(Li9/d;)V

    return-void
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v0, Li9/d;

    invoke-virtual {v0}, Li9/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast p0, Li9/d;

    invoke-virtual {p0}, Li9/d;->f()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    const-string p0, "could normal handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public g()Li9/e;
    .locals 11

    new-instance v0, Li9/e;

    invoke-direct {v0}, Li9/e;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->M0()Lcom/android/camera/i3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/camera/i3;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/i3;->c()I

    move-result v5

    const/16 v6, 0x23

    iget-object v7, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v7, Li9/d;

    invoke-virtual {v7}, Li9/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Li9/b;->d(IIIIIIIIZ)Li9/f;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Li9/e;->a(ILi9/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal add spec:1 size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageReaderHandler"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->f()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->f()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->k()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->f()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->n()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->f()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->h()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->f()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v1, Li9/d;

    invoke-virtual {v1}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->a1()Lcom/android/camera/i3;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/shottype/b;->mParam:Ljava/lang/Object;

    check-cast v2, Li9/d;

    invoke-virtual {v2}, Li9/d;->b()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->L2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Li9/b;->c(Li9/e;)V

    invoke-virtual {p0, v0}, Li9/b;->f(Li9/e;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Li9/b;->a(Li9/e;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Li9/b;->b(Li9/e;Lcom/android/camera/i3;)V

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li9/g;->g()Li9/e;

    move-result-object p0

    return-object p0
.end method
