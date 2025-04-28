.class public interface abstract Lv7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lcom/android/camera/fragment/c;
.implements Ll6/i;
.implements Lv7/z0;


# direct methods
.method public static a()Lv7/l2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l2;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/l2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/l2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2()V
.end method

.method public abstract J5(I)V
.end method

.method public abstract Rf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract S()V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract l1(Lm0/e;I)V
.end method

.method public abstract lh(IZ)V
.end method

.method public abstract s3()V
.end method

.method public abstract zd(I)V
.end method
