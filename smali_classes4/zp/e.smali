.class public final Lzp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lof/c;

.field public static final e:Lof/c;

.field public static final f:Lof/c;

.field public static final g:Lof/c;

.field public static final h:Lof/c;

.field public static final i:Lof/c;

.field public static final j:Lof/c;

.field public static final k:Lof/c;

.field public static final l:Lof/c;

.field public static final m:Lof/c;

.field public static final n:Lof/c;

.field public static final o:Lof/c;

.field public static final p:Lof/c;

.field public static final q:Lof/c;

.field public static final r:Lof/c;

.field public static final s:Lof/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lzp/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzp/k;-><init>(JLzp/k;Lzp/b;I)V

    sput-object v6, Lzp/e;->a:Lzp/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lzp/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lzp/e;->c:I

    new-instance v0, Lof/c;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->d:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->e:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->f:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->g:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->h:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->i:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->j:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->k:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->l:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->m:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->n:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->o:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->p:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->q:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->r:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp/e;->s:Lof/c;

    return-void
.end method

.method public static final a(Lxp/i;Ljava/lang/Object;Lop/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/i<",
            "-TT;>;TT;",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lxp/i;->k(Ljava/lang/Object;Lop/l;)Lof/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lxp/i;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
