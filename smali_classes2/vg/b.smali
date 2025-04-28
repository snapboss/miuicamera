.class public Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lvg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvg/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lvg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvg/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/b;->a:[Lvg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lvg/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lvg/a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lvg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final clear()V
    .locals 3

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lvg/a;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lvg/a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final edit()Lvg/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvg/a$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lvg/a;->edit()Lvg/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lvg/b$a;

    invoke-direct {p0, v0}, Lvg/b$a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lvg/b;->a:[Lvg/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lvg/a;->remove(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
