.class public final Lc1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v1}, Lc1/b;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget p1, p1, Lcom/android/camera/data/data/d0;->d:I

    invoke-static {v2}, Lba/d;->s2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v1, "on"

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_new_ai_scene_off_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->b:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->accessibility_ai_scene_on:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g(I)Z
    .locals 2

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    :cond_2
    iget-object v0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAi"

    return-object p0
.end method

.method public final h(ILc1/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc1/b;->j(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc1/b;->j(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lc1/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
