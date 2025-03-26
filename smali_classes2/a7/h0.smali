.class public interface abstract La7/h0;
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
            "La7/h0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/h0;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/h0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/h0;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/h0;

    return-object v0
.end method


# virtual methods
.method public abstract D(IZ)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract Kb(Z)V
.end method

.method public abstract L1()V
.end method

.method public abstract M5(Lu7/c;)V
.end method

.method public abstract O(Landroid/net/Uri;)V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract lc()Z
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract pc()Lu7/c;
.end method

.method public abstract z5()V
.end method
