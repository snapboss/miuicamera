.class public Lcom/android/camera/features/mode/cinematic/o;
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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->i0()Lt0/j1;

    move-result-object v0

    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8019

    goto :goto_0

    :cond_1
    const v0, 0x8004

    :goto_0
    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->e3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, 0x8033

    :cond_2
    return v0

    :cond_3
    const p0, 0x8032

    return p0
.end method
