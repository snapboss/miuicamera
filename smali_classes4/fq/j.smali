.class public final Lfq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lof/c;

.field public static final c:Lof/c;

.field public static final d:Lof/c;

.field public static final e:Lof/c;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lfq/j;->a:I

    new-instance v0, Lof/c;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq/j;->b:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq/j;->c:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq/j;->d:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq/j;->e:Lof/c;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lfq/j;->f:I

    return-void
.end method
