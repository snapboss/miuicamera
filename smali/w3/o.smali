.class public Lw3/o;
.super Ls2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls2/b;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ls2/e;->e()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->tb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls2/b;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x80f1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls2/b;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8005

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Ls2/b;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ls2/e;->e()Z

    move-result p0

    const v0, 0x9003

    const v1, 0x9000

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    const-string v3, "ModuleDevice"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls2/b;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ls2/b;->n()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->F7()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->X0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getOperatingMode: SimpleMode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9005

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public getOperatingMode()I
    .locals 2

    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/b;

    invoke-virtual {v0}, Ls2/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw3/o;->c(Ls2/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lw3/o;->b(Ls2/b;)I

    move-result p0

    :goto_0
    return p0
.end method
