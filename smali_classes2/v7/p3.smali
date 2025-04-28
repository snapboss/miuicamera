.class public interface abstract Lv7/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/p3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p3;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/p3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/p3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/p3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ca(Z)V
.end method

.method public abstract Dc()V
.end method

.method public abstract Hd()V
.end method

.method public abstract Ib()Z
.end method

.method public abstract M5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V
.end method

.method public abstract f9(Z)V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()V
.end method

.method public abstract k5(ZZ)V
.end method

.method public abstract m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract show()V
.end method

.method public abstract u4()Z
.end method

.method public abstract w9()V
.end method
