.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ll5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1403a7

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
        0x7f0804f7
        0x7f080baa
        0x7f080b99
        -0x1
    .end array-data
.end method

.method public getModeUI()La3/w;
    .locals 1

    new-instance v0, Lc3/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lc3/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/m0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()La3/x;
    .locals 0

    new-instance p0, Lc3/d;

    invoke-direct {p0}, Lc3/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    return-object p0
.end method

.method public support()Z
    .locals 1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc/b;->y2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
