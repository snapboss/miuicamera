.class public final Lb6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;)V
    .locals 0

    iput-object p1, p0, Lb6/e$a;->a:Lb6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PunchInWatermarkGeocoder"

    const-string v2, "onGettingFirstLocation: location > "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/e$a;->a:Lb6/e;

    invoke-virtual {p0, p1}, Lb6/e;->d(Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/e;->h(Ljava/util/List;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Lb6/e;->g:Lb6/e$b;

    invoke-static {p1, p0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
