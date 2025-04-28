.class public interface abstract Lv7/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/u3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B7()Z
.end method

.method public abstract Hc(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Lf(II)V
.end method

.method public abstract Q8()V
.end method

.method public abstract lc()V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract qb(Z)V
.end method

.method public abstract t1()V
.end method
