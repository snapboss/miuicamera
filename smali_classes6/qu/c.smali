.class public final Lqu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu/f<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lqu/c;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lve/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/c;->a:Lve/l;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    sget-object v1, Lqu/c;->b:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    :cond_0
    new-instance v1, Lve/r;

    invoke-direct {v1, v0}, Lve/r;-><init>(Lokio/BufferedSource;)V

    iget-object p0, p0, Lqu/c;->a:Lve/l;

    invoke-virtual {p0, v1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lve/r;->m()Lve/q$b;

    move-result-object v0

    sget-object v1, Lve/q$b;->j:Lve/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lve/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lve/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
