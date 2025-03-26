.class public interface abstract La7/x1;
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
            "La7/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/x1;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/x1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/x1;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/x1;

    return-object v0
.end method


# virtual methods
.method public abstract D8(F)Z
.end method

.method public abstract Rg()V
.end method

.method public abstract Vb(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract X0()Z
.end method

.method public abstract fa(ILjava/lang/String;I)V
.end method

.method public abstract g6(I)V
.end method

.method public abstract s2()Z
.end method
