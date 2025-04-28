.class public final Lx3/c;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->f1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->x(La3/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "NightModuleDevice"

    return-object p0
.end method

.method public final z(La3/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/z;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x8005

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x800a

    :goto_1
    return p0
.end method
