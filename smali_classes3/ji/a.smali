.class public interface abstract Lji/a;
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
            "Lji/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lji/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K8(Z)V
.end method

.method public abstract Mb(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lln/a$a;",
            "[F>;)V"
        }
    .end annotation
.end method

.method public abstract Rg()V
.end method

.method public abstract c8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/lifecycle/a;)V
.end method

.method public abstract i7(Lz/x1;)V
.end method
