.class public interface abstract La7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/i0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/i0;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/i0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/i0;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/i0;

    return-object v0
.end method


# virtual methods
.method public abstract A4()Z
.end method

.method public abstract D4()Z
.end method

.method public abstract F0()Z
.end method

.method public abstract J7(I)Z
.end method

.method public abstract Jd(Z)V
.end method

.method public abstract S3()V
.end method

.method public abstract S5(I)V
.end method

.method public abstract Ub()V
.end method

.method public abstract V5()Z
.end method

.method public abstract Xc()Z
.end method

.method public abstract Z(Z)V
.end method

.method public abstract Zd()V
.end method

.method public abstract d3()I
.end method

.method public abstract h9()Z
.end method

.method public abstract hb(Z)V
.end method

.method public abstract he()V
.end method

.method public abstract ih()Z
.end method

.method public abstract m6()V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract yc()V
.end method
