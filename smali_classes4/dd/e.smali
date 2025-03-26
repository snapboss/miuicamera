.class public Ldd/e;
.super Ldd/a;
.source "SourceFile"


# instance fields
.field public a:Lmd/a;

.field public b:Ldd/g;

.field public c:Ldd/f;

.field public d:Ldd/b;

.field public e:Lmd/b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldd/d;

.field public h:Ldd/k;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Ldd/h;

.field public n:Ljd/ha;

.field public o:Ldd/j;

.field public p:Ldd/c;

.field public q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field public volatile r:Z

.field public s:Ldd/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;Ljd/ha;I)V
    .locals 1

    invoke-direct {p0}, Ldd/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldd/e;->r:Z

    iput-object p2, p0, Ldd/e;->a:Lmd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldd/e;->k:Landroid/content/Context;

    iput p4, p0, Ldd/e;->l:I

    invoke-virtual {p0, p3}, Ldd/e;->f(Ljd/ha;)V

    invoke-virtual {p0}, Ldd/e;->y()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, Ldd/e;->r:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "restart error,engine has been released"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restart"

    invoke-static {v1, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/e;->h:Ldd/k;

    invoke-virtual {v0}, Ldd/k;->a()V

    iget-object v0, p0, Ldd/e;->g:Ldd/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldd/e;->c:Ldd/f;

    invoke-virtual {v0}, Ldd/f;->d()V

    iget-object v0, p0, Ldd/e;->b:Ldd/g;

    invoke-virtual {v0}, Ldd/g;->c()V

    iget-object v0, p0, Ldd/e;->m:Ldd/h;

    invoke-virtual {v0}, Ldd/h;->h()V

    iget-object v0, p0, Ldd/e;->e:Lmd/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmd/b;->A()V

    iget-object p0, p0, Ldd/e;->d:Ldd/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldd/b;->v(Z)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "getAuthorization "

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/e;->e:Lmd/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmd/b;->f()Lyc/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldd/e;->e:Lmd/b;

    invoke-virtual {p0}, Lmd/b;->f()Lyc/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lyc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getAuthorization: failed to getAuthHeader"

    :goto_0
    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldd/e;->k:Landroid/content/Context;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/b;"
        }
    .end annotation

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/b;

    return-object p0
.end method

.method public e(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel: channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/e;->e:Lmd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmd/b;->A()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldd/e;->o:Ldd/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/j;->k(Z)V

    :cond_1
    iget v0, p0, Ldd/e;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lmd/f;

    iget-object v1, p0, Ldd/e;->a:Lmd/a;

    iget-object v2, p0, Ldd/e;->n:Ljd/ha;

    iget-object v3, p0, Ldd/e;->d:Ldd/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lmd/f;-><init>(Lmd/a;Ljd/ha;ILmd/c;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Ldd/e;->a:Lmd/a;

    iget-object v2, p0, Ldd/e;->n:Ljd/ha;

    iget-object v3, p0, Ldd/e;->d:Ldd/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lmd/a;Ljd/ha;ILmd/c;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Lad/a;

    invoke-direct {v1, p0, v0}, Lad/a;-><init>(Ldd/e;I)V

    if-nez p1, :cond_5

    new-instance p1, Lmd/f;

    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    iget-object v2, p0, Ldd/e;->n:Ljd/ha;

    iget-object v3, p0, Ldd/e;->d:Ldd/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lmd/f;-><init>(Lmd/a;Ljd/ha;Lyc/a;Lmd/c;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    iget-object v2, p0, Ldd/e;->n:Ljd/ha;

    iget-object v3, p0, Ldd/e;->d:Ldd/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lmd/a;Ljd/ha;Lyc/a;Lmd/c;)V

    :goto_1
    invoke-virtual {v1, p1}, Lyc/a;->j(Lmd/b;)V

    :goto_2
    iput-object p1, p0, Ldd/e;->e:Lmd/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldd/e;->a:Lmd/a;

    const-string v0, "track.enable"

    invoke-virtual {p2, v0}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldd/e;->o:Ldd/j;

    invoke-virtual {p2}, Ldd/j;->m()V

    iget-object p0, p0, Ldd/e;->o:Ldd/j;

    invoke-virtual {p0}, Ldd/j;->D()Lpd/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmd/b;->x(Lpd/b;)V

    :cond_6
    return-void
.end method

.method public final f(Ljd/ha;)V
    .locals 3

    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    invoke-static {v0}, Lod/a;->m(Lod/b;)V

    invoke-virtual {p0, p1}, Ldd/e;->h(Ljd/ha;)Ljd/ha;

    move-result-object p1

    iput-object p1, p0, Ldd/e;->n:Ljd/ha;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldd/e;->f:Ljava/util/Map;

    new-instance p1, Led/b;

    iget v0, p0, Ldd/e;->l:I

    iget-object v1, p0, Ldd/e;->a:Lmd/a;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Led/b;-><init>(Ldd/e;II)V

    invoke-virtual {p0, p1}, Ldd/e;->z(Lcd/b;)Z

    new-instance p1, Led/c;

    invoke-direct {p1, p0}, Led/c;-><init>(Ldd/a;)V

    invoke-virtual {p0, p1}, Ldd/e;->z(Lcd/b;)Z

    iget-object p1, p0, Ldd/e;->a:Lmd/a;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgd/e;->b()Lgd/e;

    move-result-object p1

    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgd/e;->d(I)V

    :cond_0
    new-instance p1, Ldd/i;

    invoke-direct {p1}, Ldd/i;-><init>()V

    iput-object p1, p0, Ldd/e;->s:Ldd/i;

    new-instance p1, Ldd/f;

    invoke-direct {p1, p0}, Ldd/f;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->c:Ldd/f;

    new-instance p1, Ldd/g;

    invoke-direct {p1, p0}, Ldd/g;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->b:Ldd/g;

    new-instance p1, Ldd/b;

    invoke-direct {p1, p0}, Ldd/b;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->d:Ldd/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldd/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ldd/d;

    iget-object v0, p0, Ldd/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldd/d;-><init>(Ldd/e;Landroid/os/Looper;)V

    iput-object p1, p0, Ldd/e;->g:Ldd/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UploadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldd/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ldd/k;

    iget-object v0, p0, Ldd/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldd/k;-><init>(Ldd/e;Landroid/os/Looper;)V

    iput-object p1, p0, Ldd/e;->h:Ldd/k;

    invoke-virtual {p0}, Ldd/e;->w()V

    new-instance p1, Ldd/j;

    invoke-direct {p1, p0}, Ldd/j;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->o:Ldd/j;

    new-instance p1, Ldd/h;

    invoke-direct {p1, p0}, Ldd/h;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->m:Ldd/h;

    new-instance p1, Ldd/c;

    invoke-direct {p1, p0}, Ldd/c;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->p:Ldd/c;

    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Ldd/e;)V

    iput-object p1, p0, Ldd/e;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Ldd/e;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public g(Lnd/a;)V
    .locals 1

    const-class v0, Lcd/d;

    invoke-virtual {p0, v0}, Ldd/e;->d(Ljava/lang/Class;)Lcd/b;

    move-result-object p0

    check-cast p0, Lcd/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcd/d;->a(Lnd/a;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnd/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljd/ha;)Ljd/ha;
    .locals 3

    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljd/ha;

    invoke-direct {p1}, Ljd/ha;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljd/ha;->g()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/ha;->l(Ljava/lang/String;)Ljd/ha;

    :cond_2
    invoke-virtual {p1}, Ljd/ha;->f()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldd/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljd/e8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/ha;->k(Ljd/e8;)Ljd/ha;

    :cond_3
    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljd/ha;->a()Lgf/a;

    move-result-object p0

    invoke-virtual {p0}, Lgf/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    goto :goto_0

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Ldd/e;->k:Landroid/content/Context;

    invoke-static {p0}, Lhd/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljd/ha;->h(Ljava/lang/String;)Ljd/ha;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/ha;->a()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/ha;->a()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Lmd/a;
    .locals 0

    iget-object p0, p0, Ldd/e;->a:Lmd/a;

    return-object p0
.end method

.method public j()Ldd/k;
    .locals 0

    iget-object p0, p0, Ldd/e;->h:Ldd/k;

    return-object p0
.end method

.method public k()Ldd/d;
    .locals 0

    iget-object p0, p0, Ldd/e;->g:Ldd/d;

    return-object p0
.end method

.method public l()Ldd/f;
    .locals 0

    iget-object p0, p0, Ldd/e;->c:Ldd/f;

    return-object p0
.end method

.method public m()Ldd/g;
    .locals 0

    iget-object p0, p0, Ldd/e;->b:Ldd/g;

    return-object p0
.end method

.method public n()Lmd/b;
    .locals 0

    iget-object p0, p0, Ldd/e;->e:Lmd/b;

    return-object p0
.end method

.method public o()Ldd/b;
    .locals 0

    iget-object p0, p0, Ldd/e;->d:Ldd/b;

    return-object p0
.end method

.method public p()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ldd/e;->a:Lmd/a;

    const-string v2, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Ldd/e;->a:Lmd/a;

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ldd/e;->k:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v8, "link_mode"

    invoke-static {v2, v5, v8}, Lhd/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Ldd/e;->d:Ldd/b;

    iget-object v5, v1, Ldd/e;->e:Lmd/b;

    invoke-virtual {v2, v5, v8}, Ldd/b;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "use cloud control link mode "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Ldd/e;->a:Lmd/a;

    invoke-virtual {v0, v6, v4}, Lmd/a;->l(Ljava/lang/String;Z)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Ldd/e;->a:Lmd/a;

    invoke-virtual {v0, v6, v3}, Lmd/a;->l(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Ldd/e;->d:Ldd/b;

    iget-object v5, v1, Ldd/e;->e:Lmd/b;

    const-string v8, "xmd_ws_expire_at"

    invoke-virtual {v0, v5, v8}, Ldd/b;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldd/e;->a:Lmd/a;

    invoke-virtual {v0, v6, v3}, Lmd/a;->l(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldd/e;->d:Ldd/b;

    iget-object v3, v1, Ldd/e;->e:Lmd/b;

    invoke-virtual {v0, v3, v8}, Ldd/b;->k(Lmd/b;Ljava/lang/String;)V

    iget-object v0, v1, Ldd/e;->a:Lmd/a;

    invoke-virtual {v0, v6, v4}, Lmd/a;->l(Ljava/lang/String;Z)V

    move v3, v2

    :goto_3
    return v3
.end method

.method public q()Ldd/h;
    .locals 0

    iget-object p0, p0, Ldd/e;->m:Ldd/h;

    return-object p0
.end method

.method public r()Ldd/j;
    .locals 0

    iget-object p0, p0, Ldd/e;->o:Ldd/j;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldd/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldd/e;->a:Lmd/a;

    const-string v1, "auth.oauth.upload_miot_did"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/e;->n:Ljd/ha;

    invoke-virtual {v0}, Ljd/ha;->a()Lgf/a;

    move-result-object v0

    iget-object p0, p0, Ldd/e;->n:Ljd/ha;

    invoke-virtual {p0}, Ljd/ha;->e()Lgf/a;

    move-result-object p0

    invoke-virtual {p0}, Lgf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthPrefix upload miot did. prefix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ldd/e;->l:I

    return p0
.end method

.method public u()Ljd/ha;
    .locals 0

    iget-object p0, p0, Ldd/e;->n:Ljd/ha;

    return-object p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ldd/e;->h:Ldd/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait net, time out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldd/e;->a:Lmd/a;

    const-string v3, "connection.net_available_wait_time"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/e;->h:Ldd/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ldd/e;->h:Ldd/k;

    iget-object p0, p0, Ldd/e;->a:Lmd/a;

    invoke-virtual {p0, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Ldd/e;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldd/e;->e(IZ)V

    return-void
.end method

.method public x(Lkd/d;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "postEvent:event is null"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lod/a;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkd/j;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lnd/a;

    const-string v4, "required field not set"

    invoke-virtual {p1}, Lkd/d;->f()Ljava/lang/String;

    move-result-object p1

    const v5, 0x2628112

    invoke-direct {v3, v5, v4, p1}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ldd/e;->g(Lnd/a;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "postEvent: event failed, required field not set"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent: event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ldd/e;->e:Lmd/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldd/e;->h:Ldd/k;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldd/e;->o:Ldd/j;

    invoke-virtual {v1, p1}, Ldd/j;->g(Lkd/d;)V

    iget-object v1, p0, Ldd/e;->c:Ldd/f;

    invoke-virtual {v1, p1}, Ldd/f;->a(Lkd/d;)V

    iget-object v1, p0, Ldd/e;->h:Ldd/k;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldd/k;->b(Landroid/os/Message;)V

    iget-object p1, p0, Ldd/e;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldd/e;->e:Lmd/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmd/b;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldd/e;->y()V

    iget-object p0, p0, Ldd/e;->d:Ldd/b;

    invoke-virtual {p0, v0}, Ldd/b;->v(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldd/e;->v()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string v2, "postEvent: already released or disconnected"

    invoke-static {v1, v2}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnd/a;

    const v3, 0x2628116

    invoke-virtual {p1}, Lkd/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldd/e;->g(Lnd/a;)V

    return v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ldd/e;->n:Ljd/ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd/ha;->b()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd/e;->n:Ljd/ha;

    invoke-virtual {p0}, Ljd/ha;->b()Lgf/a;

    move-result-object p0

    invoke-virtual {p0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.39.1"

    aput-object v3, v1, v2

    const v2, 0x1348ad5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "61a6466"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "0.0.468"

    aput-object v2, v1, p0

    const-string p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcd/b;)Z
    .locals 2

    instance-of v0, p1, Lcd/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/a;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Lcd/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcd/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcd/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcd/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcd/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcd/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Ldd/e;->f:Ljava/util/Map;

    const-class v0, Lcd/h;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCapability: unknown Capability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
