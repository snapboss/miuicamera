.class public interface abstract Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Ly7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Ly7/g;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Ly7/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Ly7/g;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E1(IJ)V
.end method

.method public abstract I()V
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

.method public abstract l6(Lcom/xiaomi/microfilm/vlog/vv/u;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract w()Lp8/a;
.end method

.method public abstract y()V
.end method
