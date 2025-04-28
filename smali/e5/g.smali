.class public final Le5/g;
.super Lp6/k;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Lp6/k;-><init>()V

    iput-object p1, p0, Le5/g;->b:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Le5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le5/g;

    iget-object p0, p0, Le5/g;->b:Lcom/android/camera/data/data/c;

    iget-object p1, p1, Le5/g;->b:Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le5/g;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lp6/b0;)Z
    .locals 1

    instance-of v0, p1, Le5/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le5/g;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    check-cast p1, Le5/g;

    iget-object p1, p1, Le5/g;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lp6/z;Lg3/g;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le5/f;

    invoke-direct {v1, p0, v0, p2, p1}, Le5/f;-><init>(Le5/g;Ljava/util/ArrayList;Lg3/g;Lp6/z;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
