.class public abstract Ltc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltc/p;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Ltc/p;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ltc/p;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Ltc/p;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Ltc/p;->i:I

    return-void
.end method

.method public static k(Lokio/BufferedSink;)Ltc/p;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Ltc/n;

    invoke-direct {v0, p0}, Ltc/n;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ltc/p;->a:I

    iget-object v1, p0, Ltc/p;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ltc/p;->b:[I

    iget-object v0, p0, Ltc/p;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ltc/p;->c:[Ljava/lang/String;

    iget-object v0, p0, Ltc/p;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ltc/p;->d:[I

    instance-of v0, p0, Ltc/o;

    if-eqz v0, :cond_1

    check-cast p0, Ltc/o;

    iget-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltc/o;->j:[Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ltc/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/p;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltc/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()Z
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean p0, p0, Ltc/p;->g:Z

    return p0
.end method

.method public final g()Z
    .locals 0
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-boolean p0, p0, Ltc/p;->f:Z

    return p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget v0, p0, Ltc/p;->a:I

    iget-object v1, p0, Ltc/p;->b:[I

    iget-object v2, p0, Ltc/p;->c:[Ljava/lang/String;

    iget-object p0, p0, Ltc/p;->d:[I

    invoke-static {v0, v1, v2, p0}, Ltc/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/String;)Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ltc/p;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc/p;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltc/p;->l()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc/p;->h:Z

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Ltc/p;->b:[I

    iget v1, p0, Ltc/p;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltc/p;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ltc/p;->b:[I

    iget p0, p0, Ltc/p;->a:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ltc/p;->f:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ltc/p;->g:Z

    return-void
.end method

.method public abstract r(D)Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(J)Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Number;)Ltc/p;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Ltc/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Z)Ltc/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
