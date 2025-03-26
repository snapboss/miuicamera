.class public Lu2/d2;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/d2;->a:Ljava/lang/String;

    iput-object p2, p0, Lu2/d2;->b:Ljava/lang/String;

    iput-object p3, p0, Lu2/d2;->c:Ljava/lang/String;

    iput-object p4, p0, Lu2/d2;->d:Ljava/lang/String;

    iput-object p5, p0, Lu2/d2;->e:Ljava/lang/String;

    return-void
.end method

.method public declareComponentList(I)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

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

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lw0/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/e;)V

    iget v4, v1, Lcom/android/camera/data/data/h;->b:I

    iget-object v1, v1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/camera/data/data/d;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FunctionWorkspaceItem"

    return-object p0
.end method
