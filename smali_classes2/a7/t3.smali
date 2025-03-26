.class public interface abstract La7/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/t3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/t3;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ff(II)V
.end method

.method public abstract Pf(I)V
.end method

.method public abstract Tb(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end method

.method public abstract W6()Z
.end method

.method public abstract Z(Z)V
.end method

.method public abstract c1()V
.end method

.method public abstract i8()V
.end method

.method public abstract u9()V
.end method

.method public abstract ub()V
.end method
