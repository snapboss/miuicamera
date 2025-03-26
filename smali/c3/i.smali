.class public Lc3/i;
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
    .locals 0

    invoke-virtual {p0}, Ls2/a;->getModule()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f;

    invoke-virtual {p0}, Ls2/f;->l()I

    move-result p0

    return p0
.end method
