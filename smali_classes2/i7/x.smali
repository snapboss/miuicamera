.class public abstract Li7/x;
.super Li7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li7/f;",
        ">",
        "Li7/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Li7/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li7/f;

    invoke-virtual {p0, p1, p2}, Li7/x;->q(Li7/l;Li7/f;)V

    return-void
.end method

.method public abstract p(Li7/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public q(Li7/l;Li7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Li7/x;->p(Li7/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Li7/l;->a(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Li7/l;->a(Ljava/lang/Object;Z)V

    return-void
.end method
