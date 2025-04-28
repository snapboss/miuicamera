.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lcp/j;

.field public static final c:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhd/b;->a:J

    sget-object v0, Lhd/b$a;->a:Lhd/b$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lhd/b;->b:Lcp/j;

    sget-object v0, Lhd/b$b;->a:Lhd/b$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lhd/b;->c:Lcp/j;

    return-void
.end method
