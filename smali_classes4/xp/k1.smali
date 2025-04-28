.class public final Lxp/k1;
.super Lxp/r1;
.source "SourceFile"


# instance fields
.field public final d:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/f;Lop/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "Lop/p<",
            "-",
            "Lxp/z;",
            "-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxp/r1;-><init>(Lgp/f;Z)V

    invoke-static {p0, p0, p2}, Lbb/b;->l(Ljava/lang/Object;Lgp/d;Lop/p;)Lgp/d;

    move-result-object p1

    iput-object p1, p0, Lxp/k1;->d:Lgp/d;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    iget-object v0, p0, Lxp/k1;->d:Lgp/d;

    :try_start_0
    invoke-static {v0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    sget-object v1, Lcp/m;->a:Lcp/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/a;->u(Lgp/d;Ljava/lang/Object;Lop/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxp/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
