.class public interface abstract Lb7/a;
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
            "Lb7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lb7/a;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2()V
.end method

.method public abstract Fe(Z)V
.end method

.method public abstract K1()V
.end method

.method public abstract U0()Z
.end method

.method public abstract p5()V
.end method

.method public abstract p8(F)Z
.end method

.method public abstract td()V
.end method
