.class public final Lja/f;
.super Lg7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lja/c;

    iget-boolean v0, v0, Lja/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p0, Lja/c;

    iget p0, p0, Lja/c;->k:I

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

.method public final c()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lja/d;

    invoke-direct {v0}, Lja/d;-><init>()V

    iget-object v1, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast v1, Lja/c;

    iget-object v2, v1, Lja/c;->a:Lba/w;

    iget-object v2, v2, Lba/w;->i:Landroid/util/Size;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x23

    iget v8, v1, Lja/c;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Lg7/h;->g(IIIIIIII)Lja/e;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lja/d;->a(ILja/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal add spec:1 size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageReaderHandler"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lja/c;->a:Lba/w;

    iget-boolean v3, v1, Lja/c;->e:Z

    if-eqz v3, :cond_1

    iget v4, v1, Lja/c;->k:I

    if-eqz v4, :cond_5

    :cond_1
    iget v4, v1, Lja/c;->k:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_5

    :cond_2
    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    iget-boolean v6, v1, Lja/c;->l:Z

    if-nez v6, :cond_5

    :cond_3
    if-ne v4, v5, :cond_4

    iget-boolean v1, v1, Lja/c;->m:Z

    if-nez v1, :cond_5

    :cond_4
    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v2, Lba/w;->n:Landroid/util/Size;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lba/w;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lg7/h;->f(Lja/d;)V

    invoke-virtual {p0, v0}, Lg7/h;->i(Lja/d;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lg7/h;->d(Lja/d;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lg7/h;->e(Lja/d;Landroid/util/Size;)V

    return-object v0
.end method
