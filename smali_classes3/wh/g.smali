.class public final Lwh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lwh/i;

.field public final synthetic c:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;[ZLwh/i;)V
    .locals 0

    iput-object p1, p0, Lwh/g;->c:Lwh/f;

    iput-object p2, p0, Lwh/g;->a:[Z

    iput-object p3, p0, Lwh/g;->b:Lwh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lwh/g;->a:[Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lwh/g;->c:Lwh/f;

    iget-object v4, v3, Lwh/f;->K:Lxh/c$b;

    iget-object p0, p0, Lwh/g;->b:Lwh/i;

    iget-object v5, p0, Lwh/i;->a:Landroid/media/Image;

    const-string v6, "CircularVideoEncoderV2"

    if-nez v5, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "drawFilter shuiyinGL image null "

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lwh/f;->S:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    iput-object v5, v4, Lxh/c$b;->t:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v4, Lxh/c$b;->m:J

    iget-object v3, v3, Lwh/d;->z:Lxh/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lxh/c;->b(Lxh/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, " drawFilter Error "

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shuiyinGL drawFilter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lwh/i;->b:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
