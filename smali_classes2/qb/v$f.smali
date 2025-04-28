.class public final Lqb/v$f;
.super Lqb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/v<",
        "[I>;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final i:Lqb/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/v$f;

    invoke-direct {v0}, Lqb/v$f;-><init>()V

    sput-object v0, Lqb/v$f;->i:Lqb/v$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lqb/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lqb/v$f;Lob/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqb/v;-><init>(Lqb/v;Lob/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [I

    check-cast p2, [I

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final c0(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lqb/z;->I(Ldb/h;Llb/f;)I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public final d0(Lob/r;Ljava/lang/Boolean;)Lqb/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lqb/v$f;

    invoke-direct {v0, p0, p1, p2}, Lqb/v$f;-><init>(Lqb/v$f;Lob/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/v;->b0(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Llb/f;->x()Lcc/c;

    move-result-object v0

    iget-object v1, v0, Lcc/c;->d:Lcc/c$e;

    if-nez v1, :cond_1

    new-instance v1, Lcc/c$e;

    invoke-direct {v1}, Lcc/c$e;-><init>()V

    iput-object v1, v0, Lcc/c;->d:Lcc/c$e;

    :cond_1
    iget-object v0, v0, Lcc/c;->d:Lcc/c$e;

    invoke-virtual {v0}, Lcc/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    sget-object v5, Ldb/k;->m:Ldb/k;

    if-eq v4, v5, :cond_6

    sget-object v5, Ldb/k;->q:Ldb/k;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Ldb/h;->r()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v5, Ldb/k;->u:Ldb/k;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqb/v;->g:Lob/r;

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lqb/z;->N(Llb/f;)V

    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lqb/z;->I(Ldb/h;Llb/f;)I

    move-result v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_5

    invoke-virtual {v0, v3, v1}, Lcc/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v1}, Lcc/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    iget p1, v0, Lcc/u;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method
