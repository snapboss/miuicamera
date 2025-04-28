.class public final Lc1/c0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const-string p1, "OFF"

    iput-object p1, p0, Lc1/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    const-string v1, "OFF"

    iput-object v1, p0, Lc1/c0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc1/c0;->a:Z

    iput-boolean v2, p0, Lc1/c0;->b:Z

    invoke-virtual {p0, v0}, Lc1/c0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba/c;->u0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lc1/c0;->a:Z

    const/16 v4, 0xe4

    const/16 v5, 0xad

    const/16 v6, 0xab

    const/16 v7, 0xa3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lba/c;->u0()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lba/c;->H()Ljava/lang/Integer;

    move-result-object v8

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shr-int/lit8 v8, v8, 0x2

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_4

    :goto_1
    move v8, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v2

    :goto_3
    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    iput-boolean v8, p0, Lc1/c0;->b:Z

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lba/c;->u0()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lba/c;->H()Ljava/lang/Integer;

    move-result-object p1

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_8

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p1, v3

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_9

    :goto_5
    move p1, v3

    goto :goto_7

    :cond_9
    :goto_6
    move p1, v2

    :goto_7
    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    const-string v1, "ON"

    :cond_b
    iput-object v1, p0, Lc1/c0;->c:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final g(Lug/a$a;)V
    .locals 2

    iget-object v0, p0, Lc1/c0;->c:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lc1/c0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lc1/c0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/a;

    invoke-virtual {v1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lc1/c0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lsg/a;

    invoke-virtual {p1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_1
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lc1/c0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->config_name_portrait_repair:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigPortraitRepair#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pref_portrait_repair_enabled_key_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lc1/c0;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
