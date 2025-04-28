.class public final Lg7/j;
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

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lgc/c;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->R()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->Q()Z

    move-result v0

    const/16 v4, 0x8

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, Lg7/i;

    iget-object v0, p0, Lg7/i;->a:Lba/w;

    iget p0, p0, Lg7/i;->k:I

    iput p0, v0, Lba/w;->X2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p0, Lg7/i;

    iget-object v0, p0, Lg7/i;->a:Lba/w;

    iget p0, p0, Lg7/i;->k:I

    iput p0, v0, Lba/w;->X2:I

    if-eq p0, v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lg1/w1;->A:Z

    if-eqz p0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
