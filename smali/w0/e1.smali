.class public Lw0/e1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/e1;->d:Z

    iput-boolean p1, p0, Lw0/e1;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw0/e1;->a:Ljava/util/List;

    iget-object p1, p0, Lw0/e1;->a:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f130cb8

    const-string v2, "0"

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/h3;->w1()[I

    move-result-object p1

    iput-object p1, p0, Lw0/e1;->c:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lw0/e1;->j()I

    move-result p1

    iput p1, p0, Lw0/e1;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lw0/e1;->h:I

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lw0/e1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f130cd4
        0x7f130cda
        0x7f130cdc
        0x7f130cd8
        0x7f130cd7
    .end array-data
.end method

.method public static synthetic c(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lw0/e1;->s(La7/c0;)V

    return-void
.end method

.method public static synthetic d(Lw0/e1;Lc7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/e1;->r(Lc7/h;)V

    return-void
.end method

.method private synthetic r(Lc7/h;)V
    .locals 0

    iget-boolean p0, p0, Lw0/e1;->e:Z

    invoke-interface {p1, p0}, Lc7/h;->Mg(Z)V

    return-void
.end method

.method public static synthetic s(La7/c0;)V
    .locals 1

    const/16 v0, 0x20b

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/e1;->getItems()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->b0()Lt0/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/h3;->k1(I)F

    move-result v0

    invoke-static {}, Lcom/android/camera2/v3;->i()F

    move-result v1

    iget-boolean v2, p0, Lw0/e1;->e:Z

    float-to-double v3, v0

    float-to-double v0, v1

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v0, v5

    cmpl-double v0, v3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lw0/e1;->e:Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkZoomingSate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lw0/e1;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw0/e1;->e:Z

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw0/c1;

    invoke-direct {v1, p0}, Lw0/c1;-><init>(Lw0/e1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw0/d1;

    invoke-direct {p1}, Lw0/d1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lw0/e1;->g:I

    return p0
.end method

.method public g()[I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget-object p0, p0, Lw0/e1;->i:[I

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw0/e1;->getItems()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v0, p0, Lw0/e1;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    iget-object v1, p0, Lw0/e1;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f130cb9

    const-string v5, "1"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lw0/e1;->c:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f130cba

    const-string v5, "2"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw0/e1;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f130cbb

    const-string v4, "3"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lw0/e1;->h:I

    return p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lw0/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lw0/e1;->f()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lw0/e1;->k()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lw0/e1;->h()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Lw0/e1;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lw0/e1;->f:I

    return p0
.end method

.method public l(III)[Ljava/lang/String;
    .locals 2

    sub-int p0, p2, p1

    div-int/2addr p0, p3

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/2addr p1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw0/e1;->a:Ljava/util/List;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/e1;->b:Ljava/util/List;

    iget-object v0, p0, Lw0/e1;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f120120

    const v3, 0x7f130cb6

    const-string v4, "301"

    const v5, 0x7f080bb4

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw0/e1;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f120121

    const v3, 0x7f130cb7

    const-string v4, "302"

    const v5, 0x7f080bb5

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw0/e1;->b:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f12011f

    const v3, 0x7f130cb5

    const-string v4, "303"

    const v5, 0x7f080bb3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw0/e1;->b:Ljava/util/List;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lw0/e1;->e:Z

    return p0
.end method

.method public p()[I
    .locals 0

    iget-object p0, p0, Lw0/e1;->c:[I

    return-object p0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lw0/e1;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lw0/e1;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lw0/e1;->g:I

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/e1;->d:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lw0/e1;->h:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lw0/e1;->f:I

    return-void
.end method
