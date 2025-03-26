.class public interface abstract La7/q1;
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
            "La7/q1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/q1;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/q1;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/q1;

    return-object v0
.end method


# virtual methods
.method public abstract Bc(Ljava/lang/String;II)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract a5()Z
.end method

.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/s4;)V
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract v0()Lw0/b1;
.end method
