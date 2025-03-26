.class public abstract Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/d$a;,
        Lta/d$b;
    }
.end annotation


# direct methods
.method public static a(Lsa/c;[Ljava/lang/Class;)Lsa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsa/c;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lta/d$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lta/d$b;-><init>(Lsa/c;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Lta/d$a;

    invoke-direct {v0, p0, p1}, Lta/d$a;-><init>(Lsa/c;[Ljava/lang/Class;)V

    return-object v0
.end method
