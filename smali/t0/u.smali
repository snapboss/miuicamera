.class public Lt0/u;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const-string p1, "OFF"

    iput-object p1, p0, Lt0/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lt0/u;->b:Z

    return p0
.end method

.method public d(ILcom/android/camera2/f;)V
    .locals 2

    const-string v0, "OFF"

    iput-object v0, p0, Lt0/u;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/u;->a:Z

    iput-boolean v1, p0, Lt0/u;->b:Z

    invoke-virtual {p0, p1}, Lt0/u;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/android/camera2/g;->v7(Lcom/android/camera2/f;)Z

    move-result v1

    iput-boolean v1, p0, Lt0/u;->a:Z

    invoke-static {p2, p1}, Lcom/android/camera2/g;->N4(Lcom/android/camera2/f;I)Z

    move-result v1

    iput-boolean v1, p0, Lt0/u;->b:Z

    invoke-static {p2, p1}, Lcom/android/camera2/g;->s4(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "ON"

    :cond_0
    iput-object v0, p0, Lt0/u;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public e(Lz0/a$a;)V
    .locals 2

    iget-object v0, p0, Lt0/u;->c:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lt0/u;->getKey(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lt0/u;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lt0/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1303d9

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigPortraitRepair#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_portrait_repair_enabled_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 3

    iget-boolean v0, p0, Lt0/u;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return v1
.end method

.method public toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
