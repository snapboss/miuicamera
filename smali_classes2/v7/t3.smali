.class public interface abstract Lv7/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/t3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/t3;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/t3;

    return-object v0
.end method


# virtual methods
.method public abstract R5(IZZ)V
.end method

.method public abstract Zg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract ad(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract ib()V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract j0()V
.end method

.method public abstract requestRender()V
.end method
