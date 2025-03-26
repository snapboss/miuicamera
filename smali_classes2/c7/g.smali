.class public interface abstract Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements La7/t1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc7/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lc7/g;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lc7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lc7/g;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lc7/g;

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract Ef()Z
.end method

.method public abstract K7()V
.end method

.method public abstract Oe()V
.end method

.method public abstract P1(I)V
.end method

.method public abstract P6(I)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract hh(Ljava/lang/String;II)V
.end method

.method public abstract ia(Ljava/lang/String;)V
.end method

.method public abstract pa()V
.end method

.method public abstract r4(Ljava/lang/String;Z)V
.end method

.method public abstract y4(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z()V
.end method
