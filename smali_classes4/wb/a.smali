.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/a;

.field public static final b:J

.field public static final c:Lek/g;

.field public static final d:Lek/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    sput-object v0, Lwb/a;->a:Lwb/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwb/a;->b:J

    sget-object v0, Lwb/a$a;->a:Lwb/a$a;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lwb/a;->c:Lek/g;

    sget-object v0, Lwb/a$b;->a:Lwb/a$b;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lwb/a;->d:Lek/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lwb/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lwb/a;->c:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object p0, Lwb/a;->d:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scheduledExecutor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
