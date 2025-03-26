.class public Lj6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/h;->m0(Lcom/android/camera2/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Lc9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj6/h;


# direct methods
.method public constructor <init>(Lj6/h;)V
    .locals 0

    iput-object p1, p0, Lj6/h$b;->a:Lj6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Lc9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lc9/a;

    invoke-direct {p0, p1}, Lc9/a;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lj6/h$b;->a(Landroid/hardware/camera2/CaptureResult;)Lc9/a;

    move-result-object p0

    return-object p0
.end method
