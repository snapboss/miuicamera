.class public Lcom/android/camera/features/mode/capture/CaptureModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/capture/CaptureModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ll5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1408ef

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
        0x7f0804ee
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public getModeUI()La3/w;
    .locals 1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/i0;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/i0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/m0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()La3/x;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/j;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
