.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iput-object p2, p0, Landroidx/core/location/k;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/k;->c:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/k;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/k;->c:Landroid/location/GnssMeasurementsEvent;

    iget-object p0, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method
