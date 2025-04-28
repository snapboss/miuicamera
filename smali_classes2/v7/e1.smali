.class public interface abstract Lv7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static Lg(ILjava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e1;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(I)I
.end method

.method public abstract B2(III)V
.end method

.method public abstract C3()Z
.end method

.method public abstract F8(II)Z
.end method

.method public abstract Jb(II)Z
.end method

.method public abstract U3(III)V
.end method

.method public varargs abstract f5(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t5(I)I
.end method

.method public abstract x3(Z)V
.end method

.method public abstract x4(Lp6/z;)V
.end method

.method public abstract x5(I)Z
.end method
