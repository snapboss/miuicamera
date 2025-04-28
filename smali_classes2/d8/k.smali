.class public final Ld8/k;
.super Ld8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/resource/BaseResourceItem;",
        ">",
        "Ld8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld8/a;-><init>()V

    iput-object p1, p0, Ld8/k;->c:Ljava/lang/String;

    iput-object p2, p0, Ld8/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ld8/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/android/camera/resource/BaseResourceItem;

    iget-object v0, p0, Ld8/k;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ld8/k;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lqj/f;->p(Ljava/io/File;Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Ld8/a;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ld8/a;->d(Ljava/lang/Object;Z)V

    return-void
.end method
