.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lbp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Lbp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lbp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStoreProvider:Lbp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp/a;Lbp/a;Lbp/a;Lbp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->contextProvider:Lbp/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->eventStoreProvider:Lbp/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->configProvider:Lbp/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->clockProvider:Lbp/a;

    return-void
.end method

.method public static create(Lbp/a;Lbp/a;Lbp/a;Lbp/a;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lbp/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;-><init>(Lbp/a;Lbp/a;Lbp/a;Lbp/a;)V

    return-object v0
.end method

.method public static workScheduler(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule;->workScheduler(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->contextProvider:Lbp/a;

    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->eventStoreProvider:Lbp/a;

    invoke-interface {v1}, Lbp/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->configProvider:Lbp/a;

    invoke-interface {v2}, Lbp/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->clockProvider:Lbp/a;

    invoke-interface {p0}, Lbp/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->workScheduler(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    move-result-object p0

    return-object p0
.end method
