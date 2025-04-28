.class public interface abstract Lv7/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/q3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/q3;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/q3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/q3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/q3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I4()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract uc()V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract v0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
.end method

.method public abstract w()Lp8/a;
.end method

.method public abstract x8(Z)V
.end method

.method public abstract y()V
.end method
