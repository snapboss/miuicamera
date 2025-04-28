.class public final Lho/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/d3$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/IOException;)Lho/d3$a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lho/z3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lho/z3;

    iget-object v0, v0, Lho/z3;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lho/d3$a;

    invoke-direct {v0}, Lho/d3$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lb/a;->b(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit16 p0, p0, 0x2710

    invoke-static {p0}, Landroidx/appcompat/app/b;->a(I)I

    move-result p0

    iput p0, v0, Lho/d3$a;->a:I

    :cond_2
    iget p0, v0, Lho/d3$a;->a:I

    const/16 v2, 0x14

    if-nez p0, :cond_3

    iput v2, v0, Lho/d3$a;->a:I

    :cond_3
    iget p0, v0, Lho/d3$a;->a:I

    if-ne p0, v2, :cond_4

    iput-object v1, v0, Lho/d3$a;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lho/d3$a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lho/z3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lho/z3;

    iget-object v0, v0, Lho/z3;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lho/d3$a;

    invoke-direct {v0}, Lho/d3$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lb/a;->b(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x21

    const/16 v4, 0x1f

    if-eqz v2, :cond_2

    add-int/lit16 v2, v2, 0x4e20

    invoke-static {v2}, Landroidx/appcompat/app/b;->a(I)I

    move-result v2

    iput v2, v0, Lho/d3$a;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    const/16 p0, 0x20

    iput p0, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lho/d3$a;->a:I

    :cond_3
    :goto_0
    iget p0, v0, Lho/d3$a;->a:I

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_5

    :cond_4
    iput-object v1, v0, Lho/d3$a;->b:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lho/d3$a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lho/z3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lho/z3;

    iget-object v0, v0, Lho/z3;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lho/d3$a;

    invoke-direct {v0}, Lho/d3$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, Lb/a;->b(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    const/16 v4, 0x2a

    const/16 v5, 0x2c

    const/16 v6, 0x29

    if-eq v2, v3, :cond_6

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_4

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_2

    iput v4, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x27

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_4
    iput v5, v0, Lho/d3$a;->a:I

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2b

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_5
    iput v6, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_6
    const/16 v1, 0x26

    iput v1, v0, Lho/d3$a;->a:I

    :cond_7
    :goto_0
    iget v1, v0, Lho/d3$a;->a:I

    if-eq v1, v6, :cond_8

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    iput-object p0, v0, Lho/d3$a;->b:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lho/d3$a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lho/z3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lho/z3;

    iget-object v0, v0, Lho/z3;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lho/d3$a;

    invoke-direct {v0}, Lho/d3$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lb/a;->b(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    const/16 v4, 0x36

    const/16 v5, 0x38

    const/16 v6, 0x35

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_3

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_1

    iput v4, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x34

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x33

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_3
    iput v5, v0, Lho/d3$a;->a:I

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x37

    iput v1, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_4
    iput v6, v0, Lho/d3$a;->a:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x32

    iput v1, v0, Lho/d3$a;->a:I

    :cond_6
    :goto_0
    iget v1, v0, Lho/d3$a;->a:I

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    iput-object p0, v0, Lho/d3$a;->b:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
