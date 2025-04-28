.class public final Lj1/e;
.super Lcom/android/camera/data/data/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lh1/c;

    new-instance p0, Lh1/a;

    invoke-direct {p0}, Lh1/a;-><init>()V

    invoke-static {p0}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh1/c;

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
