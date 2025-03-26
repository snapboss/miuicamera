.class public interface abstract La7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lh0/f$a;
.implements La7/b1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/g2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/g2;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/g2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/g2;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/g2;

    return-object v0
.end method


# virtual methods
.method public abstract Kf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract M()V
.end method

.method public abstract Nd()V
.end method

.method public abstract U2()V
.end method

.method public abstract Vc(I)V
.end method

.method public abstract Vg(IZ)V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract l5(I)V
.end method

.method public abstract m2()V
.end method

.method public abstract pd(Lh0/e;I)V
.end method
