.class public Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;
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

    const-class p0, Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ll5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1408fd

    goto :goto_0

    :cond_0
    const v1, 0x7f140cd7

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Ll5/a$a;

    invoke-direct {v0}, Ll5/a$a;-><init>()V

    iput-object p0, v0, Ll5/a$a;->a:Lcom/android/camera/data/data/d;

    new-instance p0, Ll5/a;

    invoke-direct {p0, v0}, Ll5/a;-><init>(Ll5/a$a;)V

    return-object p0

    :array_0
    .array-data 4
        0x7f0804f2
        0x7f080b9a
        0x7f080b99
        -0x1
    .end array-data
.end method

.method public getModeUI()La3/w;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/m0;
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p0

    iget-boolean p0, p0, Lg1/g0;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()La3/x;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/b;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->C3()Z

    move-result p0

    return p0
.end method
