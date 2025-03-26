.class public interface abstract La7/p3;
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
            "La7/p3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p3;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/p3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/p3;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/p3;

    return-object v0
.end method


# virtual methods
.method public abstract J4(ZZ)V
.end method

.method public abstract N8()V
.end method

.method public abstract Qb()V
.end method

.method public abstract Ra()Z
.end method

.method public abstract U9(Z)V
.end method

.method public abstract V1(Lyf/v;)V
.end method

.method public abstract V3()Z
.end method

.method public abstract cd()V
.end method

.method public abstract h()V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract o()V
.end method

.method public abstract show()V
.end method

.method public abstract u8(Z)V
.end method

.method public abstract uh()Z
.end method

.method public abstract y()V
.end method

.method public abstract y0(Lyf/v;I)V
.end method
