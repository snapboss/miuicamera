.class public final Lho/r6;
.super Lho/j6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lho/x2;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lho/j6;-><init>(Lho/x2;)V

    return-void
.end method


# virtual methods
.method public final f()Lho/l6;
    .locals 3

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v0

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lho/l6;

    invoke-direct {v1, v0, p0}, Lho/l6;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lho/o6;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho/o6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final g()Lho/m6;
    .locals 3

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v0

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v1

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, Lho/m6;

    invoke-direct {v2, v0, v1, p0}, Lho/m6;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, Lho/o6;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho/o6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final h()Lho/q6;
    .locals 3

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v0

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lho/q6;

    invoke-direct {v1, v0, p0}, Lho/q6;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Lho/o6;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho/o6;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->e()[B

    move-result-object v2

    iget-object v3, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v3, Lho/x2;

    invoke-virtual {v3}, Lho/x2;->h()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0}, Lho/x2;->g(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lho/i6;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lho/j6;->N(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lho/o6;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lho/o6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lho/j6;->O(I)V

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->e()[B

    move-result-object v1

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0}, Lho/x2;->g(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0, v1}, Lho/x2;->j(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lho/o6;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lho/o6;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
