.class public Lb9/i;
.super Lb9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb9/e;-><init>(Lcom/android/camera2/k4;Li6/a;Lcom/android/camera2/b6;)V

    return-void
.end method


# virtual methods
.method public q0()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
