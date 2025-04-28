.class public final Lg1/t1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lg1/w1;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg1/t1;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lg1/t1;->c:Lg1/w1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lg1/a2$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg1/t1;->d:Ljava/util/HashMap;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Lcom/android/camera/data/data/d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, p0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p0, Lmg/f;->workspace_street_desc_custom_ugc:I

    iput p0, v3, Lcom/android/camera/data/data/d;->i:I

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/f;->manual_picture_style_desc_custom:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/f;->manual_picture_style_desc_custom_ugc:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg1/t1;->d:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg1/t1;->d:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Lcom/android/camera/data/data/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/f;->manual_picture_style:I

    iput v0, v5, Lcom/android/camera/data/data/d;->i:I

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg1/t1;->d:Ljava/util/HashMap;

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Lcom/android/camera/data/data/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/f;->workspace_manually_desc_custom_ugc:I

    iput p1, v3, Lcom/android/camera/data/data/d;->i:I

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/t1;->d:Ljava/util/HashMap;

    iget v1, p0, Lg1/t1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v1, p0, Lg1/t1;->a:Ljava/lang/String;

    iget-object p0, p0, Lg1/t1;->c:Lg1/w1;

    iget-object p0, p0, Lg1/w1;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg1/t1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningWorkSpace"

    return-object p0
.end method
