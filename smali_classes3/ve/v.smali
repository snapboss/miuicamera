.class public abstract Lve/v;
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

    iput v0, p0, Lve/v;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lve/v;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lve/v;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lve/v;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lve/v;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lve/v;->a:I

    iget-object v1, p0, Lve/v;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lve/v;->b:[I

    iget-object v0, p0, Lve/v;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lve/v;->c:[Ljava/lang/String;

    iget-object v0, p0, Lve/v;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lve/v;->d:[I

    instance-of v0, p0, Lve/u;

    if-eqz v0, :cond_1

    check-cast p0, Lve/u;

    iget-object v0, p0, Lve/u;->j:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lve/u;->j:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lve/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting too deep at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lve/v;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lve/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget v0, p0, Lve/v;->a:I

    iget-object v1, p0, Lve/v;->b:[I

    iget-object v2, p0, Lve/v;->c:[Ljava/lang/String;

    iget-object p0, p0, Lve/v;->d:[I

    invoke-static {v0, v1, v2, p0}, Lbq/l;->h(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lve/v;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lve/v;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lve/v;->b:[I

    iget v1, p0, Lve/v;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lve/v;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lve/v;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract k(D)Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(J)Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Number;)Lve/v;
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

.method public abstract n(Ljava/lang/String;)Lve/v;
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

.method public abstract o(Z)Lve/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
