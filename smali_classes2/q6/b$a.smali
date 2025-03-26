.class public Lq6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;)V
    .locals 0

    iput-object p1, p0, Lq6/b$a;->a:Lq6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object v0, Lq6/a;->p0:Lq6/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lq6/n;->i(Lq6/a;J)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "kill_camera_provider"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    const-wide/32 v5, 0x1d4c0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    const-string v0, "CameraServerWatchDog"

    const-string v1, "cameraserver maybe occur deadlock, kill camera provider !!!"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/j6;->u(Landroid/content/Context;Z)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/data/data/e;->putLong(Ljava/lang/String;J)Lz0/a$a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
