.class public interface abstract Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Ly7/b;
.implements Lv7/o1;
.implements Lv7/l1;
.implements Lsk/a;
.implements Lv7/m1;
.implements Lbl/e;
.implements Ly7/c;
.implements Lsk/b;


# direct methods
.method public static a()Lbl/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lbl/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lbl/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lbl/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lbl/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I7()V
.end method

.method public abstract K4(Landroid/view/TextureView;I)V
.end method

.method public abstract c7(Z)V
.end method

.method public abstract h5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract j()V
.end method

.method public abstract lb(Z)V
.end method

.method public abstract q()V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract u(Lp8/a;)V
.end method
