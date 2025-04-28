.class public interface abstract Lv7/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lx7/a;


# direct methods
.method public static F5()V
    .locals 2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public static a()Lv7/h3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h3;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/h3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/h3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static v9()V
    .locals 3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract D0(I)V
.end method

.method public abstract E7()V
.end method

.method public abstract J7()I
.end method

.method public abstract L9()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract Y4(F)V
.end method

.method public abstract Z8(Lcom/android/camera/data/data/c;Lo5/m;II)V
.end method

.method public abstract ae(F)V
.end method

.method public abstract na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract t3([Ljava/lang/String;[I)V
.end method

.method public abstract w6()V
.end method

.method public abstract zc()Z
.end method
