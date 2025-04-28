.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lo5/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoSize;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 5

    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const v0, 0x7f140480

    iput v0, p0, Lo5/a$a;->c:I

    new-instance v0, Lo5/a;

    invoke-direct {v0, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    invoke-virtual {p0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/k;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a;->a:I

    invoke-virtual {p0}, Lc1/k;->h()Lcom/android/camera/data/data/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lo5/a;->d:I

    invoke-virtual {p0}, Lc1/k;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lc1/k;->j(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
