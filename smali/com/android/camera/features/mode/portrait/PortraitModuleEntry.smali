.class public Lcom/android/camera/features/mode/portrait/PortraitModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/portrait/PortraitModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()La5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f130822

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, La5/a$a;

    invoke-direct {v0}, La5/a$a;-><init>()V

    invoke-virtual {v0, p0}, La5/a$a;->d(Lcom/android/camera/data/data/b;)La5/a$a;

    move-result-object p0

    invoke-virtual {p0}, La5/a$a;->c()La5/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804a3
        0x7f080b3e
        0x7f080b3d
        0x7f080b3c
    .end array-data
.end method

.method public getModeUI()Lz4/e;
    .locals 1

    invoke-static {}, Lh1/a;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw3/p;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lw3/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lw3/m;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lw3/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/b5;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ls2/c;
    .locals 0

    new-instance p0, Lw3/o;

    invoke-direct {p0}, Lw3/o;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->O8()Z

    move-result p0

    return p0
.end method
