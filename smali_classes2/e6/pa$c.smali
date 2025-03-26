.class public Le6/pa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/pa;->og(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/pa;


# direct methods
.method public constructor <init>(Le6/pa;)V
    .locals 0

    iput-object p1, p0, Le6/pa$c;->a:Le6/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string v3, "OnReceiveFailed:yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/pa$c;->a:Le6/pa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le6/pa;->l1(Le6/pa;Z)Z

    iget-object p0, p0, Le6/pa$c;->a:Le6/pa;

    invoke-static {p0}, Le6/pa;->m1(Le6/pa;)La7/r0;

    move-result-object p0

    invoke-interface {p0, v0}, La7/r0;->pf(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFinish:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/pa$c;->a:Le6/pa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le6/pa;->l1(Le6/pa;Z)Z

    iget-object p0, p0, Le6/pa$c;->a:Le6/pa;

    invoke-static {p0}, Le6/pa;->m1(Le6/pa;)La7/r0;

    move-result-object p0

    invoke-interface {p0, v1}, La7/r0;->pf(Z)V

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFirstFrame:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/pa$c;->a:Le6/pa;

    invoke-static {v0}, Le6/pa;->x1(Le6/pa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le6/pa$c$a;

    invoke-direct {v1, p0}, Le6/pa$c$a;-><init>(Le6/pa$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
