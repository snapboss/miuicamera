.class public abstract Lve/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lve/l$c;

    invoke-direct {v0, p0}, Lve/l$c;-><init>(Lve/l;)V

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 2
    new-instance v0, Lve/r;

    invoke-direct {v0, p1}, Lve/r;-><init>(Lokio/BufferedSource;)V

    .line 3
    invoke-virtual {p0, v0}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lve/l;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lve/r;->m()Lve/q$b;

    move-result-object p0

    sget-object v0, Lve/q$b;->j:Lve/q$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lve/n;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lve/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6
    new-instance v0, Lve/r;

    invoke-direct {v0, p1}, Lve/r;-><init>(Lokio/BufferedSource;)V

    .line 7
    invoke-virtual {p0, v0}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract fromJson(Lve/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lve/t;

    invoke-direct {v0, p1}, Lve/t;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lve/l$d;

    invoke-direct {v0, p0, p1}, Lve/l$d;-><init>(Lve/l;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lve/l$b;

    invoke-direct {v0, p0}, Lve/l$b;-><init>(Lve/l;)V

    return-object v0
.end method

.method public final nonNull()Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    instance-of v0, p0, Lwe/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0}, Lwe/a;-><init>(Lve/l;)V

    return-object v0
.end method

.method public final nullSafe()Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    instance-of v0, p0, Lwe/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwe/b;

    invoke-direct {v0, p0}, Lwe/b;-><init>(Lve/l;)V

    return-object v0
.end method

.method public final serializeNulls()Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lve/l$a;

    invoke-direct {v0, p0}, Lve/l$a;-><init>(Lve/l;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lve/l;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lve/s;

    invoke-direct {v0, p1}, Lve/s;-><init>(Lokio/BufferedSink;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lve/v;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lve/u;

    invoke-direct {v0}, Lve/u;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    iget p0, v0, Lve/v;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, Lve/v;->b:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, Lve/u;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
