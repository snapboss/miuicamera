.class public interface abstract Lv7/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/h2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h2;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/h2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/h2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bc()V
.end method

.method public abstract Cd()V
.end method

.method public abstract K9(IZ)V
.end method

.method public abstract Nb()I
.end method

.method public abstract S2(Landroid/graphics/Point;I)V
.end method

.method public abstract d5()V
.end method

.method public abstract j0()V
.end method

.method public abstract nc()Landroid/view/ViewGroup;
.end method

.method public abstract nh(II)V
.end method

.method public abstract qf()Landroid/util/Size;
.end method

.method public abstract rc(Landroid/graphics/Bitmap;)V
.end method

.method public abstract y7(Z)V
.end method

.method public abstract z()V
.end method
