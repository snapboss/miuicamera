.class public interface abstract La7/s1;
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
            "La7/s1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s1;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s1;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/s1;

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Lt0/t0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract B5()V
.end method

.method public abstract Ig(Lt0/s0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract N7(Lt0/k0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Sg(Z)V
.end method

.method public abstract U6()V
.end method

.method public abstract Xf(Lt0/z0;Ljava/lang/String;ZI)V
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract Y3(I)V
.end method

.method public abstract Yc(Lt0/q0;Ljava/lang/String;I)V
.end method

.method public abstract a0()V
.end method

.method public abstract ba(Z)V
.end method

.method public abstract c5(Lt0/w0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ce(Lt0/g0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f9(Lt0/f0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fc(Ljava/lang/String;)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract l7(Z)V
.end method

.method public abstract m9(Z)V
.end method

.method public abstract q8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r1(FI)V
.end method

.method public abstract s4(Lt0/o0;IZ)V
.end method

.method public abstract v4(Lt0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract v8(Lt0/t0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract x4(Ljava/lang/String;Ljava/lang/String;I)V
.end method
