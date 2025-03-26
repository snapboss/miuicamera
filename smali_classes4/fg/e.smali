.class public interface abstract Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()Lfg/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/e;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lfg/e;

    return-object v0
.end method


# virtual methods
.method public abstract D5()Z
.end method

.method public abstract Id(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract O1(J)V
.end method

.method public abstract Vf()V
.end method

.method public abstract e0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract e1(Landroid/net/Uri;)V
.end method

.method public abstract h4()V
.end method

.method public abstract i4()Landroid/graphics/Bitmap;
.end method

.method public abstract ja()Landroid/net/Uri;
.end method

.method public abstract jh()Ljava/lang/String;
.end method

.method public abstract rg(Ljava/lang/String;I)V
.end method

.method public varargs abstract u4([Ljava/lang/String;)V
.end method

.method public abstract wf()V
.end method

.method public abstract za(Z)V
.end method
