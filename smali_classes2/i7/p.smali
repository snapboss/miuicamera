.class public Li7/p;
.super Li7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li7/h;",
        ">",
        "Li7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li7/d;-><init>()V

    iput-object p1, p0, Li7/p;->d:Ljava/lang/String;

    iput-object p2, p0, Li7/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Li7/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li7/h;

    invoke-virtual {p0, p1, p2}, Li7/p;->p(Li7/l;Li7/h;)V

    return-void
.end method

.method public p(Li7/l;Li7/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li7/p;->d:Ljava/lang/String;

    iget-object v1, p0, Li7/p;->e:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/android/camera/j6;->j5(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Li7/p;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Li7/h;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, p0, v0}, Li7/l;->b(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Li7/l;->a(Ljava/lang/Object;Z)V

    return-void
.end method
