.class public final Lg7/f;
.super Lg7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lg7/i;

    iget p0, p0, Lg7/i;->c:I

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

.method public final c()Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p0

    const/16 v0, 0x12

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast p0, Lg7/i;

    iget v0, p0, Lg7/i;->f:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lg7/i;->e:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lg7/i;->h:Z

    if-eqz v0, :cond_5

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lg7/i;->g:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    iget-boolean v0, v0, Lc1/t;->c:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lg7/i;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_8
    iget v0, p0, Lg7/i;->d:I

    invoke-static {v0}, Lg7/h;->h(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_9

    const/4 v2, 0x6

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lg7/i;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lg7/i;->a:Lba/w;

    iput v1, v0, Lba/w;->X2:I

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_b

    const/16 v5, 0xd

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_c
    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_d

    const/4 v2, 0x7

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
