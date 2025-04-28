.class public final Lc1/b2;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:[Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lc1/b2;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc1/b2;->a:[Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/android/camera/data/data/d;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v3, "-3"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v3, "1"

    invoke-direct {v1, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v4, "-2"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, p1, v4

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v4, "2"

    invoke-direct {v1, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v5, "-1"

    iput-object v5, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v1, p1, v5

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v5, "3"

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "4"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "5"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, p1, v2

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "6"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    iput-object p1, p0, Lc1/b2;->a:[Lcom/android/camera/data/data/d;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_saturation_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_saturation_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_camera_saturation_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySaturation"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->x2()Z

    move-result p0

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    const-string v0, "3"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
