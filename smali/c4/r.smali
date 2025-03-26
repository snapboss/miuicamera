.class public Lc4/r;
.super Ls2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperatingMode()I
    .locals 1

    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f;

    invoke-virtual {p0}, Ls2/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/e;->d()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->Q6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/f;->l()I

    move-result p0

    :goto_0
    return p0
.end method
