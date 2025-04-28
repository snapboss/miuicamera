.class public abstract Lc1/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public abstract g(I)V
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract h(ILjava/util/Map;)V
.end method

.method public final i(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "restoreItems FilterCateGory: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lc1/a;->a:I

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method
