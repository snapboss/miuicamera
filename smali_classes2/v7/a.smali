.class public interface abstract Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cf(Ljava/lang/String;)V
.end method

.method public abstract Hh()I
.end method

.method public abstract Ph(Lg0/o;)V
.end method

.method public abstract R0()V
.end method

.method public abstract Y8(Lg0/o;)V
.end method

.method public abstract e9(Z)V
.end method

.method public abstract g2(I)V
.end method

.method public abstract k4(I)V
.end method

.method public abstract ka(Lg0/o;)V
.end method

.method public abstract rd(ZIJJLjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract z2()V
.end method
