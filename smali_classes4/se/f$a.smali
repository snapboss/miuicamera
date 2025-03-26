.class public Lse/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioParaManger$TuneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/f;


# direct methods
.method public constructor <init>(Lse/f;)V
    .locals 0

    iput-object p1, p0, Lse/f$a;->a:Lse/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTuneAudioData([B)V
    .locals 1

    iget-object v0, p0, Lse/f$a;->a:Lse/f;

    invoke-static {v0}, Lse/f;->i(Lse/f;)I

    iget-object p0, p0, Lse/f$a;->a:Lse/f;

    invoke-static {p0, p1}, Lse/f;->j(Lse/f;[B)V

    return-void
.end method

.method public onTuneCtrlData([B)V
    .locals 4

    const-string v0, "CED_CinemaMp4Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioParaManger onTuneCtrlData bytesLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lse/f$a;->a:Lse/f;

    invoke-static {v0}, Lse/f;->q(Lse/f;)Lse/h;

    move-result-object v0

    invoke-virtual {v0}, Lse/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/f$a;->a:Lse/f;

    invoke-static {v0, p1}, Lse/f;->r(Lse/f;[B)V

    iget-object p1, p0, Lse/f$a;->a:Lse/f;

    invoke-static {p1}, Lse/f;->s(Lse/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lse/f$a;->a:Lse/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/f;->t(Lse/f;Z)Z

    iget-object p0, p0, Lse/f$a;->a:Lse/f;

    invoke-static {p0}, Lse/f;->s(Lse/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
