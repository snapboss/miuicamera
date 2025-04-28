.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiringMap:Lst/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/a<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lop/a;

    new-instance p1, Lst/c$e;

    invoke-direct {p1}, Lst/c$e;-><init>()V

    sget-object v0, Lst/b;->a:Lst/b;

    iput-object v0, p1, Lst/c$e;->a:Lst/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    iput-wide v1, p1, Lst/c$e;->d:J

    const-string/jumbo v1, "timeUnit"

    invoke-static {v0, v1}, Lbq/l;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lst/c$e;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lnk/a;

    invoke-direct {v0}, Lnk/a;-><init>()V

    invoke-virtual {p1, v0}, Lst/c$e;->a(Lst/a;)V

    new-instance v0, Lst/c;

    invoke-direct {v0, p1}, Lst/c;-><init>(Lst/c$e;)V

    iput-object v0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lst/c;

    new-instance p1, Landroidx/room/i;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    const-string p0, ""

    invoke-virtual {v0, p0, p1}, Lst/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lop/a;

    invoke-interface {p0}, Lop/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lst/c;

    invoke-virtual {p0}, Lst/c;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lst/c;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lst/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
