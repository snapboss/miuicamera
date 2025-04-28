.class public final Laq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof/c;

.field public static final b:Lof/c;

.field public static final c:Lof/c;

.field public static final d:Lof/c;

.field public static final e:Lof/c;

.field public static final f:Lof/c;

.field public static g:I = -0x1

.field public static h:I = -0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->a:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->b:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->c:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->d:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->e:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Laq/p;->f:Lof/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-void
.end method

.method public static final a(Lcq/u;JLop/p;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcq/u;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcq/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laq/p;->c:Lof/c;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lcq/d;

    check-cast v0, Lcq/u;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcq/u;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/u;

    :cond_6
    sget-object v1, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcq/u;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcq/d;->d()V

    goto :goto_2
.end method

.method public static final b(Laq/n;Lgp/f;ILzp/a;)Laq/e;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lzp/a;->b:Lzp/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lzp/a;->a:Lzp/a;

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lbq/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lbq/h;-><init>(Laq/e;Lgp/f;ILzp/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()I
    .locals 2

    sget v0, Laq/p;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Laq/p;->h:I

    :cond_0
    sget v0, Laq/p;->h:I

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
