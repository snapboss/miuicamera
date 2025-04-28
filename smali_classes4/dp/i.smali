.class public Ldp/i;
.super Lho/n;
.source "SourceFile"


# direct methods
.method public static final A([C)C
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ldp/f;

    invoke-direct {v1, p0, v2}, Ldp/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ldp/s;->a:Ldp/s;

    :goto_0
    return-object v0
.end method

.method public static final C([I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lb/a;->t(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "singleton(element)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ldp/u;->a:Ldp/u;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final D([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lb/a;->t(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "singleton(element)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ldp/u;->a:Ldp/u;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final s([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t([B[BIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final u([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final v([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lho/n;->d(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p1, v0}, Lho/n;->d(II)V

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final y([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    const-string p2, "..."

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    const-string v5, "separator"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "truncated"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v6, v4

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v7, p0, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-le v6, v8, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    if-ltz v3, :cond_6

    if-gt v6, v3, :cond_7

    :cond_6
    invoke-static {v5, v7, v1}, Lnt/c;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lop/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-ltz v3, :cond_8

    if-le v6, v3, :cond_8

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
