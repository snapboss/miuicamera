.class public final Lnd/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/c;


# direct methods
.method public constructor <init>(Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lnd/b;->a:Lnd/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lnd/b;->a:Lnd/c;

    iget-object v0, p0, Lnd/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lnd/c;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lokhttp3/Cache;

    iget-wide v2, p0, Lnd/c;->a:J

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
