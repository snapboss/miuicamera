.class public Lcom/android/camera2/v3$h;
.super Laf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/g<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laf/g;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/v3$h;->e(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/v3$h;->d()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera2/g;->z0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/w3;

    invoke-direct {v1, p0}, Lcom/android/camera2/w3;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method
