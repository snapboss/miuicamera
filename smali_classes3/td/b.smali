.class public abstract Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()[B
.end method

.method public abstract c()B
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Ltd/b;->c()B

    move-result v0

    const/16 v1, -0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ltd/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MARKER is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0}, Ltd/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltd/b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltd/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltd/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "identifier is an invalid data"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public abstract f([B)V
.end method

.method public g(Lqd/b$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltd/b;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Ltd/b;->a()[B

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v3, v2

    array-length v2, v1

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {p0}, Ltd/b;->c()B

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lqd/b$c;->c(S)V

    invoke-virtual {p1, v2}, Lqd/b$c;->c(S)V

    invoke-virtual {p1, v0}, Lqd/b$c;->write([B)V

    invoke-virtual {p1, v1}, Lqd/b$c;->write([B)V

    return-void
.end method
