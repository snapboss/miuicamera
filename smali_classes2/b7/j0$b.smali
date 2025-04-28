.class public final Lb7/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/j0;->zg(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/j0;


# direct methods
.method public constructor <init>(Lb7/j0;)V
    .locals 0

    iput-object p1, p0, Lb7/j0$b;->a:Lb7/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnReceiveFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFailed:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb7/j0$b;->a:Lb7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb7/j0;->o:Lv7/p0;

    invoke-interface {p0}, Lv7/p0;->Ig()V

    return-void
.end method

.method public final OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFinish:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb7/j0$b;->a:Lb7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb7/j0;->o:Lv7/p0;

    invoke-interface {p0}, Lv7/p0;->Ig()V

    return-void
.end method

.method public final OnReceiveFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFirstFrame:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb7/j0$b;->a:Lb7/j0;

    iget-object v0, v0, Lb7/j0;->r:Landroid/os/Handler;

    new-instance v1, Lb7/j0$b$a;

    invoke-direct {v1, p0}, Lb7/j0$b$a;-><init>(Lb7/j0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
