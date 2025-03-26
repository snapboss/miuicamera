.class public Lu2/e2;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lu2/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->k0()Lt0/q0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt0/q0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->xa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt0/q0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->O0()Lw0/k0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(ILandroid/content/Context;I)Lu2/f2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lu2/f2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu2/e2;->b(ILandroid/content/Context;I)Lu2/f2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lu2/e2;->c(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lu2/f2;

    move-result-object p0

    return-object p0
.end method

.method public d(ILu2/f2;)V
    .locals 5

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcom/android/camera/data/data/d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lt0/m1;

    if-eqz v3, :cond_2

    check-cast v1, Lt0/m1;

    invoke-virtual {v1, p1, v2}, Lt0/m1;->s(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "ComponentManuallyEV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lu2/e2;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->I0()Lt0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/data/data/h;

    const v1, 0x7f1304dc

    const-string v2, "2"

    const v3, 0x7f080310

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/camera/data/data/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    iput-object v1, p0, Lu2/e2;->a:Ljava/util/List;

    invoke-virtual {p0, p2, p1, v1}, Lu2/e2;->e(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ILjava/util/List;)V

    :cond_7
    invoke-virtual {p0, p1}, Lu2/e2;->onDataChanged(I)V

    return-void
.end method

.method public final e(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/h;

    iget-object p3, p3, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/android/camera/h3;->z8(Lz0/a$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEnforceParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Global"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lu2/f2;",
            ">;"
        }
    .end annotation

    const-class p0, Lu2/f2;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public onDataChanged(I)V
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->onDataChanged(I)V

    :goto_0
    return-void
.end method
