.class public final Lg7/d;
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

    iget-boolean p0, p0, Lg7/i;->b:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v1

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, Lg7/i;

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    check-cast p0, Lg7/i;

    iget v0, p0, Lg7/i;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_3

    const/4 p0, -0x3

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget v0, p0, Lg7/i;->d:I

    invoke-static {v0}, Lg7/h;->h(I)Z

    move-result v0

    const/4 v1, -0x5

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_5

    const/4 v1, -0x7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-boolean p0, p0, Lg7/i;->j:Z

    if-eqz p0, :cond_7

    const/4 v1, -0x6

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method
