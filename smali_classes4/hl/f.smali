.class public interface abstract Lhl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lhl/c;
.implements Lz/n4;
.implements Lba/a$l;


# direct methods
.method public static a()Lhl/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/f;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lhl/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/f;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract Q6(ZLandroid/util/Size;)V
.end method

.method public abstract R()V
.end method

.method public abstract S0(I)V
.end method

.method public abstract e()V
.end method

.method public abstract e0(I)V
.end method

.method public abstract j6()V
.end method

.method public abstract mb(I)V
.end method
