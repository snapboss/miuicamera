.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lzf/c;

.field public static final c:Z


# instance fields
.field public a:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.NewPortraitBokehTag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzf/c;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lzf/c;
    .locals 2

    sget-object v0, Lzf/c;->b:Lzf/c;

    if-nez v0, :cond_1

    const-class v0, Lzf/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzf/c;->b:Lzf/c;

    if-nez v1, :cond_0

    new-instance v1, Lzf/c;

    invoke-direct {v1}, Lzf/c;-><init>()V

    sput-object v1, Lzf/c;->b:Lzf/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzf/c;->b:Lzf/c;

    return-object v0
.end method

.method public static h(FZ)F
    .locals 7

    invoke-static {p1}, Lba/e0;->c(Z)[F

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    sub-float v5, p0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    :cond_0
    move v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;FZ)Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lzf/c;->a:Lzf/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v0, Lnt/c;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :pswitch_0
    move v2, v3

    goto :goto_1

    :cond_4
    :pswitch_1
    move v2, v1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x3

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lzf/c;->g(F)F

    move-result p2

    :cond_5
    move p1, v1

    :goto_2
    iget-object p3, p0, Lzf/c;->a:Lzf/a;

    iget-object p3, p3, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    iget-object p3, p0, Lzf/c;->a:Lzf/a;

    iget-object p3, p3, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzf/b;

    iget v0, p3, Lzf/b;->a:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    iget v0, p3, Lzf/b;->b:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_6

    iget-object p0, p3, Lzf/b;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lzf/c;->a:Lzf/a;

    iget-object p0, p0, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/b;

    iget-object p0, p0, Lzf/b;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_2
        0xd1ef -> :sswitch_1
        0x171fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[I
    .locals 3

    iget-object v0, p0, Lzf/c;->a:Lzf/a;

    iget v0, v0, Lzf/a;->f:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzf/c;->a:Lzf/a;

    iget-object v2, v2, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzf/c;->a:Lzf/a;

    iget-object v2, v2, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/b;

    iget v2, v2, Lzf/b;->c:F

    float-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()[F
    .locals 5

    iget-object v0, p0, Lzf/c;->a:Lzf/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lzf/a;->f:I

    :goto_0
    new-array v0, v0, [F

    move v2, v1

    :goto_1
    iget-object v3, p0, Lzf/c;->a:Lzf/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v3, Lzf/a;->f:I

    :goto_2
    if-ge v2, v4, :cond_2

    iget-object v3, v3, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/b;

    iget v3, v3, Lzf/b;->b:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d()[F
    .locals 5

    iget-object v0, p0, Lzf/c;->a:Lzf/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lzf/a;->f:I

    :goto_0
    new-array v0, v0, [F

    move v2, v1

    :goto_1
    iget-object v3, p0, Lzf/c;->a:Lzf/a;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v3, Lzf/a;->f:I

    :goto_2
    if-ge v2, v4, :cond_2

    iget-object v3, v3, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/b;

    iget v3, v3, Lzf/b;->a:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzf/c;->a:Lzf/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzf/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/b;

    iget-object p0, p0, Lzf/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(F)F
    .locals 6

    iget-object p0, p0, Lzf/c;->a:Lzf/a;

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/b;

    iget v4, v3, Lzf/b;->a:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_2

    cmpg-float v5, v1, v0

    if-gez v5, :cond_1

    :cond_2
    iget v2, v3, Lzf/b;->a:F

    move v1, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final i(Lzf/a;)V
    .locals 3

    sget-boolean v0, Lzf/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PortraitCapsManager setCapsInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitCapsManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lzf/c;->a:Lzf/a;

    return-void
.end method
