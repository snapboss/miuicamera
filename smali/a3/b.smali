.class public abstract La3/b;
.super La3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3/z;)I
    .locals 3

    move-object v0, p1

    check-cast v0, La3/a0;

    iget-boolean v0, v0, La3/a0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x8004

    goto :goto_0

    :cond_0
    iget-object p1, p1, La3/z;->d:Lba/c;

    invoke-static {p1}, Lba/d;->q3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8030

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOperatingMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public q(Lt6/j;)V
    .locals 0

    invoke-super {p0, p1}, La3/e;->q(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/e;->w(Lt6/j;)V

    return-void
.end method
