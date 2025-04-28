.class public final Lt3/b;
.super La3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/b;->b:I

    invoke-direct {p0}, La3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 2

    iget v0, p0, Lt3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/b;->a(La3/z;)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p1, La3/z;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La3/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->x2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, La3/a0;

    iget-boolean v0, v0, La3/a0;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, La3/z;->d:Lba/c;

    invoke-static {p1}, Lba/d;->q3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->w2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lt3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xbe

    return p0

    :pswitch_0
    const/16 p0, 0xd2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lt3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "MoreCloneModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lt6/j;)V
    .locals 1

    iget v0, p0, Lt3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/b;->q(Lt6/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, La3/b;->q(Lt6/j;)V

    invoke-static {p1}, La3/e;->v(Lt6/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
