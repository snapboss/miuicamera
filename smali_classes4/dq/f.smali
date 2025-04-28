.class public Ldq/f;
.super Lxp/w0;
.source "SourceFile"


# instance fields
.field public final a:Ldq/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Lxp/w0;-><init>()V

    new-instance v6, Ldq/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldq/a;-><init>(IILjava/lang/String;J)V

    iput-object v6, p0, Ldq/f;->a:Ldq/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lgp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Ldq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Ldq/l;->g:Ldq/j;

    const/4 v0, 0x0

    iget-object p0, p0, Ldq/f;->a:Ldq/a;

    invoke-virtual {p0, p2, p1, v0}, Ldq/a;->b(Ljava/lang/Runnable;Ldq/i;Z)V

    return-void
.end method

.method public final dispatchYield(Lgp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Ldq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Ldq/l;->g:Ldq/j;

    const/4 v0, 0x1

    iget-object p0, p0, Ldq/f;->a:Ldq/a;

    invoke-virtual {p0, p2, p1, v0}, Ldq/a;->b(Ljava/lang/Runnable;Ldq/i;Z)V

    return-void
.end method
