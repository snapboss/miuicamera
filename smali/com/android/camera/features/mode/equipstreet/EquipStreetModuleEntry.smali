.class public Lcom/android/camera/features/mode/equipstreet/EquipStreetModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()La3/w;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/equipstreet/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/m0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()La3/x;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/equipstreet/b;

    invoke-direct {p0}, Lcom/android/camera/features/mode/equipstreet/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe5

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->N()V

    const/4 p0, 0x0

    return p0
.end method
