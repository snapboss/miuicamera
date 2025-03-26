.class public interface abstract La7/b2;
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
            "La7/b2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b2;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/b2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b2;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/b2;

    return-object v0
.end method


# virtual methods
.method public abstract X8()V
.end method

.method public abstract Z1(Z)V
.end method

.method public abstract Zf()Z
.end method

.method public abstract h3()Z
.end method

.method public abstract h8()V
.end method

.method public abstract hf(Z)Z
.end method

.method public abstract ib()V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract te()Z
.end method
