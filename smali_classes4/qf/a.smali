.class public Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->s()Ly1/n;

    move-result-object v0

    sget-object v1, Lqf/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f1304b0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1304b2

    :cond_1
    :goto_0
    return v2
.end method

.method public static b()I
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fd6c16c

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->w()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fd6c16c

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
