.class public interface abstract La7/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lc7/a;


# direct methods
.method public static synthetic F8(La7/e1;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, La7/e1;->Sa(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-interface {p0, v0, v1, v2}, La7/e1;->v3(III)V

    :cond_0
    return-void
.end method

.method public static M8()V
    .locals 2

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La7/g3;

    invoke-direct {v1}, La7/g3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic X5(La7/e1;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, La7/e1;->Sa(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    invoke-interface {p0, v0, v1, v2}, La7/e1;->v3(III)V

    :cond_0
    return-void
.end method

.method public static f5()V
    .locals 2

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La7/h3;

    invoke-direct {v1}, La7/h3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/i3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/i3;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/i3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/i3;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/i3;

    return-object v0
.end method

.method public static synthetic t0(La7/e1;)V
    .locals 0

    invoke-static {p0}, La7/i3;->F8(La7/e1;)V

    return-void
.end method

.method public static synthetic y7(La7/e1;)V
    .locals 0

    invoke-static {p0}, La7/i3;->X5(La7/e1;)V

    return-void
.end method


# virtual methods
.method public abstract Bf(Z)Z
.end method

.method public abstract Lb()Z
.end method

.method public abstract V2([Ljava/lang/String;[I)V
.end method

.method public abstract Z6()V
.end method

.method public abstract c7()I
.end method

.method public abstract c8()V
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract p3(Lcom/android/camera/data/data/a;Ld5/q2;II)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract s0(I)V
.end method
