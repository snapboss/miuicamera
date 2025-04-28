.class public interface abstract Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lhl/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/b;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lhl/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhl/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/b;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Hb()V
.end method

.method public abstract Kb(Ljava/lang/String;)V
.end method

.method public abstract L2()Ljava/util/HashMap;
.end method

.method public abstract Ne()V
.end method

.method public abstract P4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Q(Landroid/media/Image;)I
.end method

.method public abstract W7()V
.end method

.method public abstract ch(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract g4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract lf()V
.end method

.method public abstract mh(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract sc()V
.end method

.method public abstract v5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract vc()V
.end method

.method public abstract w5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract wa(IIZ)V
.end method

.method public abstract x6()V
.end method

.method public abstract z3(I)V
.end method
