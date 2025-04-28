.class public interface abstract Lv7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lv7/c;


# direct methods
.method public static a()Lv7/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/q1;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/q1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/q1;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ac()Z
.end method

.method public abstract B3()V
.end method

.method public abstract B9()Z
.end method

.method public abstract Ce(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract D2(Lcom/android/camera/ui/p;)V
.end method

.method public abstract D8()V
.end method

.method public abstract Ec(Z)V
.end method

.method public abstract Gd()V
.end method

.method public abstract Gf(Z)V
.end method

.method public abstract H3(Z)V
.end method

.method public abstract H8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J9(I)V
.end method

.method public abstract K7(Ljava/util/List;ZZ)V
.end method

.method public abstract Kc(III)V
.end method

.method public abstract Kh(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M3()I
.end method

.method public abstract M9(ZZ)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract R2(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract S3(Lt8/n;Landroid/graphics/Rect;)V
.end method

.method public abstract S4()V
.end method

.method public abstract Tb()Z
.end method

.method public abstract U7(III)V
.end method

.method public abstract Ve()Landroid/graphics/RectF;
.end method

.method public abstract Vg()V
.end method

.method public abstract X7(I)V
.end method

.method public abstract X9(F)V
.end method

.method public abstract Xc(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract a3()V
.end method

.method public abstract b()V
.end method

.method public abstract b2()V
.end method

.method public abstract b3(I)Z
.end method

.method public abstract b7(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d3()Z
.end method

.method public abstract db()V
.end method

.method public abstract dc(Landroid/view/MotionEvent;)V
.end method

.method public abstract de(Z)V
.end method

.method public abstract fa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract fc()V
.end method

.method public abstract g3()I
.end method

.method public abstract g6(Z)V
.end method

.method public abstract gh([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract h0(Z)V
.end method

.method public abstract h4(Z)V
.end method

.method public abstract ha()[Lba/x;
.end method

.method public abstract hd()V
.end method

.method public abstract hf(Z)Z
.end method

.method public abstract ig()V
.end method

.method public abstract le()Z
.end method

.method public abstract o8(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract p3()V
.end method

.method public abstract q1(Z)V
.end method

.method public abstract r9(Z)V
.end method

.method public abstract rh()V
.end method

.method public abstract s2()Z
.end method

.method public abstract sf(I)V
.end method

.method public abstract t9()I
.end method

.method public abstract u7()Z
.end method

.method public abstract v4(IZZZZ)V
.end method

.method public abstract wb()V
.end method

.method public abstract ye(I)V
.end method

.method public abstract yf(I)Landroid/graphics/RectF;
.end method
