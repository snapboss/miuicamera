.class public final Lhc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lhc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Scheduler;)Lhc/a;
    .locals 1

    const-string p0, "scheduler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhc/a;

    invoke-static {p1}, Lep/h;->d(Lio/reactivex/Scheduler;)Lep/h;

    move-result-object p1

    const-string v0, "createWithScheduler(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhc/a;-><init>(Lep/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
