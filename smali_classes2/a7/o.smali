.class public interface abstract La7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements La7/o1;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/o;

    return-object v0
.end method


# virtual methods
.method public abstract Ae()V
.end method

.method public abstract Ca()Z
.end method

.method public abstract M3(IZLjava/lang/Object;Z)V
.end method

.method public abstract Md()V
.end method

.method public abstract Od(Z)V
.end method

.method public abstract Qc(Z)V
.end method

.method public abstract R4(I)V
.end method

.method public abstract Tg(Z)V
.end method

.method public abstract U1()V
.end method

.method public abstract b3(Z)V
.end method

.method public abstract cb()Z
.end method

.method public abstract e8()V
.end method

.method public abstract f6()V
.end method

.method public abstract hc(Ljava/lang/String;)V
.end method

.method public abstract jf()V
.end method

.method public abstract k2(Z)V
.end method

.method public abstract o2(Z)V
.end method

.method public abstract q0()V
.end method

.method public abstract t5(IZLjava/lang/Object;)V
.end method

.method public abstract ug(I)Z
.end method

.method public abstract x5()V
.end method

.method public abstract xh()V
.end method

.method public abstract zb()V
.end method

.method public abstract zd()V
.end method

.method public abstract zh(Z)V
.end method
