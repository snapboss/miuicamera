.class public interface abstract Lp6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clone()Lp6/b0;
.end method

.method public abstract f(Ljava/util/HashSet;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lp6/b0;)Z
.end method

.method public abstract k(Lp6/z;Lg3/g;)Ljava/util/ArrayList;
.end method
