.class public interface abstract Lv7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/f0;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/f0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/f0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/f0;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J(IZ)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Uc()Z
.end method

.method public abstract V(Landroid/net/Uri;)V
.end method

.method public abstract V5()V
.end method

.method public abstract Wc()Lp8/a;
.end method

.method public abstract We(Lp8/a;)V
.end method

.method public abstract a0(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k0(Landroid/content/ContentValues;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract tf()V
.end method
