.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/location/j;->a:I

    iput-object p2, p0, Landroidx/core/location/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/location/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/j;->a:I

    iget-object v1, p0, Landroidx/core/location/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/location/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :goto_0
    check-cast p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
