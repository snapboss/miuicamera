.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lho/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$b0;,
        Lcom/xiaomi/push/service/XMPushService$f0;,
        Lcom/xiaomi/push/service/XMPushService$y;,
        Lcom/xiaomi/push/service/XMPushService$h0;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$c0;,
        Lcom/xiaomi/push/service/XMPushService$e0;,
        Lcom/xiaomi/push/service/XMPushService$u;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$g0;,
        Lcom/xiaomi/push/service/XMPushService$d0;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$w;,
        Lcom/xiaomi/push/service/XMPushService$a0;,
        Lcom/xiaomi/push/service/XMPushService$x;,
        Lcom/xiaomi/push/service/XMPushService$z;,
        Lcom/xiaomi/push/service/XMPushService$v;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$f0;

.field private a:Lcom/xiaomi/push/service/XMPushService$h0;

.field private a:Lcom/xiaomi/push/service/XMPushService$o;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/XMPushService$y;

.field private a:Lcom/xiaomi/push/service/l0;

.field private a:Lcom/xiaomi/push/service/l;

.field private a:Lcom/xiaomi/push/service/p0;

.field private a:Lcom/xiaomi/push/service/r;

.field private a:Lho/p3;

.field private a:Lho/r3;

.field private a:Lho/s3;

.field private a:Lho/u3;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$b0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/u3;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/n$b;
    .locals 3

    const-string v0, "ext_user_id"

    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Lcom/xiaomi/push/service/n$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/n$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    const-string v1, "ext_chid"

    .line 139
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    const-string v0, "ext_token"

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    const-string v0, "ext_pkg_name"

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    const-string v0, "ext_client_attr"

    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->f:Ljava/lang/String;

    const-string v0, "ext_cloud_attr"

    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->g:Ljava/lang/String;

    const-string v0, "ext_kick"

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/n$b;->e:Z

    const-string v0, "ext_security"

    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    const-string v0, "ext_session"

    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    const-string v0, "ext_auth_method"

    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->k:Lcom/xiaomi/push/service/l0;

    const-string v0, "ext_messenger"

    .line 150
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 151
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/n$b;->d(Landroid/os/Messenger;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/n$b;->l:Landroid/content/Context;

    .line 153
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->h(Lcom/xiaomi/push/service/n$b;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/p0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    return-object p0
.end method

.method private a(Lho/f4;Ljava/lang/String;Ljava/lang/String;)Lho/f4;
    .locals 3

    .line 100
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_0
    iput-object p2, p1, Lho/f4;->e:Ljava/lang/String;

    .line 105
    iget-object p2, p1, Lho/f4;->d:Ljava/lang/String;

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 107
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 108
    iput-object p2, p1, Lho/f4;->d:Ljava/lang/String;

    .line 109
    :cond_1
    iget-object v1, p1, Lho/f4;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not connected, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 113
    iget-object p0, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v1, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 114
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid session. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 116
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not opened, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lho/r3;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lho/r3;)Lho/r3;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lho/s3;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/s3;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.miui.region"

    .line 34
    invoke-static {p0}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ro.product.locale.region"

    .line 36
    invoke-static {p0}, Lho/w6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 167
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "digest"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v0

    const-string v1, "W-"

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, v0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    const-string v3, "support_wifi_digest"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/service/o0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/o0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    invoke-static {p0}, Lho/y0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "W-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lho/a1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "China"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cn.app.chat.xiaomi.net"

    .line 41
    invoke-static {p0, p0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.13.141.211:443"

    .line 42
    invoke-static {p0, v0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "39.156.81.172:443"

    .line 43
    invoke-static {p0, v0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.250:443"

    .line 44
    invoke-static {p0, v0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "123.125.102.213:443"

    .line 45
    invoke-static {p0, v0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    .line 46
    invoke-static {v0, p0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "111.202.1.252:443"

    .line 47
    invoke-static {v0, p0}, Lho/u0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 158
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/n$b;

    if-eqz v4, :cond_0

    .line 161
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$g0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p0, v0, :cond_2

    const/16 p0, 0x64

    :goto_0
    if-lez p0, :cond_1

    .line 2
    invoke-static {p1}, Lho/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "network connectivity ok."

    .line 3
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t do this on ui thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    const-string p0, "ext_user_id"

    .line 117
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "ext_session"

    .line 119
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_security"

    .line 120
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session changed. old session="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    const-string v4, ", new session="

    const-string v5, " chid = "

    .line 123
    invoke-static {v0, v2, v4, v1, v5}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    move v0, v3

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "security changed. chid = "

    const-string v0, " sechash = "

    .line 126
    invoke-static {p0, p1, v0}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 127
    invoke-static {p2}, Lbq/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    move v0, v3

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/j;->a:Landroid/content/SharedPreferences;

    .line 22
    iget-object p0, p0, Lcom/xiaomi/push/service/j;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const/16 v2, 0x61

    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/push/service/j;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "97 oc string error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    new-array v0, v2, [I

    const/4 v2, 0x0

    .line 31
    :try_start_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 32
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v3

    aget v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v2, :cond_2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    if-ltz p0, :cond_2

    if-gt p0, v3, :cond_2

    if-eq v2, p0, :cond_2

    return-object v0

    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse falldown time range failure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/p;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 8
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 11
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7530

    .line 12
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 13
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "CN"

    .line 14
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait coutrycode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "ext_pkg_name"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Lho/e4;

    invoke-direct {p1, v2}, Lho/e4;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lho/f4;Ljava/lang/String;Ljava/lang/String;)Lho/f4;

    move-result-object p1

    check-cast p1, Lho/e4;

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lho/f4;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lho/f4;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lho/j3;->a(Lho/f4;Ljava/lang/String;)Lho/j3;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "ext_raw_packet"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "ext_user_id"

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string v2, "ext_user_server"

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ext_user_res"

    .line 39
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ext_chid"

    .line 40
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 42
    new-instance v8, Lho/j3;

    invoke-direct {v8}, Lho/j3;-><init>()V

    .line 43
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lho/j3;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "SECMSG"

    .line 44
    invoke-virtual {v8, v9, v1}, Lho/j3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lho/j3;->e(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lho/j3;->f(Ljava/lang/String;)V

    .line 47
    iget-object v2, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lho/j3;->h([BLjava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send a message: chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 51
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lho/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$u;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 12

    .line 16
    invoke-static {}, Lho/u0;->b()Lho/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Delete old host fallbacks file "

    const-string v1, "Old host fallbacks file "

    .line 17
    sget-object v2, Lho/u0;->k:Ljava/lang/String;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lho/u0;->k:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lho/u0;->k:Ljava/lang/String;

    const-string v5, ":pushservice"

    .line 20
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lho/u0;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, " successful."

    goto :goto_1

    :cond_1
    const-string v1, " failed."

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, " error: "

    .line 26
    invoke-static {v0, v2, v4}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "region of cache is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XMPushService"

    invoke-static {v4, v2}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lho/w6;->b(Ljava/lang/String;)Lho/z6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :cond_3
    move-object v2, v5

    .line 35
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "mipush_country_code"

    const-string v8, "mipush_region"

    const-string v9, "CN"

    const-string v10, "China"

    if-nez v6, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    iput-object v1, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v8, v5}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    iput-object v9, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    .line 41
    :cond_5
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v2, v9, v7, v0}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v2, v9

    goto :goto_6

    .line 42
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 43
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v9, v5

    goto :goto_5

    :cond_7
    move-object v5, v10

    .line 44
    :goto_5
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    iput-object v5, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    .line 46
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v1, v5, v8, v2}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    iput-object v9, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v1, v9, v7, v0}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v1, v10

    :goto_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "after check, appRegion is "

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v7, ", countryCode="

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const/4 v7, 0x3

    aput-object v2, v0, v7

    .line 50
    invoke-static {v4, v0}, Lxj/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    sget v0, Lho/g7;->a:I

    if-ne v0, v7, :cond_b

    move v0, v5

    goto :goto_7

    :cond_b
    move v0, v6

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "cn.app.chat.xiaomi.net"

    .line 53
    sput-object v0, Lho/s3;->e:Ljava/lang/String;

    .line 54
    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-->postOnCreate(): try trigger connect now"

    .line 56
    invoke-static {v4, v0}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 59
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$d;)V

    .line 60
    sput-object v1, Lcom/xiaomi/push/service/t0;->b:Lcom/xiaomi/push/service/t0$a;

    :cond_e
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "sys.boot_completed"

    aput-object v1, v0, v6

    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    .line 61
    invoke-static {v1, v2, v0}, Lho/w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/xiaomi/push/service/l0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    .line 65
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lho/v4;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    if-eq v8, v1, :cond_10

    :try_start_2
    const-string v1, "notification"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getService"

    new-array v2, v6, [Ljava/lang/Object;

    .line 69
    invoke-static {p0, v1, v2}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v1, "setNotificationsEnabledForPackage"

    new-array v2, v7, [Ljava/lang/Object;

    .line 70
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v8

    invoke-static {p0, v1, v2}, Lho/w;->j(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set notifications enabled error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_10
    :goto_a
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ext_pkg_name"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 82
    array-length v3, v2

    new-array v4, v3, [Lho/e4;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 84
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 85
    new-instance v6, Lho/e4;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lho/e4;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 86
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lho/f4;Ljava/lang/String;Ljava/lang/String;)Lho/f4;

    move-result-object v6

    check-cast v6, Lho/e4;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 88
    new-array v1, v3, [Lho/j3;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 89
    aget-object v2, v4, p1

    .line 90
    iget-object v5, v2, Lho/f4;->d:Ljava/lang/String;

    .line 91
    iget-object v6, v2, Lho/f4;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lho/j3;->a(Lho/f4;Ljava/lang/String;)Lho/j3;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/g0;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/g0;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lho/j3;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget v0, Lxj/b;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "run job outside job job thread"

    .line 98
    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    .line 99
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "Run job outside job thread"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService$x;->run()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sys.boot_completed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.os.SystemProperties"

    const-string v3, "get"

    .line 1
    invoke-static {v1, v3, v0}, Lho/w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-array p1, v2, [Lcom/xiaomi/push/service/c;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/service/c;

    .line 8
    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v0, p0, v2

    .line 9
    invoke-interface {v0}, Lcom/xiaomi/push/service/c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v1

    const-string v2, "M-"

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/push/service/o0;->f()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lho/v;->a()I

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {v0}, Lho/v;->d()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "UNKNOWN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/o0;->c(Ljava/lang/String;)V

    .line 10
    iput v6, v1, Lcom/xiaomi/push/service/o0;->k:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lho/v;->a()I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lho/v;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/o0;->c(Ljava/lang/String;)V

    .line 14
    iput v4, v1, Lcom/xiaomi/push/service/o0;->k:I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 15
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/o0;->c(Ljava/lang/String;)V

    .line 16
    iput v7, v1, Lcom/xiaomi/push/service/o0;->k:I

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/o0;->c(Ljava/lang/String;)V

    .line 18
    iput v4, v1, Lcom/xiaomi/push/service/o0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_5
    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_7

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "getTypeName"

    .line 21
    invoke-virtual {v0, v2}, Lho/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Lho/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getState"

    .line 26
    invoke-virtual {v0, v2}, Lho/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$State;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getDetailedState"

    .line 29
    invoke-virtual {v0, v2}, Lho/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$DetailedState;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "XMPushService"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "network changed,"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getState"

    .line 32
    invoke-virtual {v0, v1}, Lho/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 33
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_8

    :cond_6
    return-void

    :cond_7
    const-string v0, "XMPushService"

    const-string v1, "network changed, no active network"

    .line 34
    invoke-static {v0, v1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v0

    invoke-virtual {v0}, Lho/e3;->a()V

    .line 37
    :cond_9
    sget-object v0, Lho/t4;->a:Lho/g;

    .line 38
    invoke-static {}, Lho/u;->d()Lho/v;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 39
    :cond_a
    invoke-virtual {v0}, Lho/v;->a()I

    move-result v4

    .line 40
    :goto_2
    sput v4, Lho/t4;->b:I

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    .line 42
    iget-object v2, v0, Lho/r3;->c:Ljava/util/LinkedList;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-object v0, v0, Lho/r3;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {}, Lho/u;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/p0;->b(I)V

    .line 52
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 53
    :cond_c
    invoke-static {p0}, Lho/q1;->a(Landroid/content/Context;)Lho/q1;

    move-result-object v0

    .line 54
    :cond_d
    :goto_3
    iget-object v1, v0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/q1$c;

    if-eqz v2, :cond_d

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v2, Lho/q1$c;->a:J

    sub-long/2addr v3, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v3, v3, v8

    if-lez v3, :cond_e

    move v3, v7

    goto :goto_4

    :cond_e
    move v3, v6

    :goto_4
    if-nez v3, :cond_f

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-le v3, v5, :cond_10

    :cond_f
    const-string v3, "remove Expired task"

    .line 59
    invoke-static {v3}, Lxj/b;->n(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const-wide/16 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lho/q1;->b(J)V

    goto :goto_5

    .line 62
    :cond_11
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 63
    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void

    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v1

    throw p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "dual space\'s app uninstalled "

    const-string v1, "uninstall "

    .line 66
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    const-string v3, "com.xiaomi.push.OPEN_CHANNEL"

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_47

    const-string v3, "com.xiaomi.push.FORCE_RECONN"

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    const-string v3, "com.xiaomi.push.CLOSE_CHANNEL"

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ext_pkg_name"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_chid"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ext_user_id"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "Service called close channel chid = "

    const-string v1, " res = "

    .line 73
    invoke-static {p1, v6, v1}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 74
    invoke-static {v7}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-direct {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0, v6, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 81
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    const-string v3, "com.xiaomi.push.SEND_MESSAGE"

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_4
    const-string v3, "com.xiaomi.push.BATCH_SEND_MESSAGE"

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 85
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_5
    const-string v3, "com.xiaomi.push.SEND_IQ"

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "ext_pkg_name"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ext_packet"

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 90
    new-instance v3, Lho/d4;

    invoke-direct {v3, p1}, Lho/d4;-><init>(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lho/f4;Ljava/lang/String;Ljava/lang/String;)Lho/f4;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 92
    iget-object v0, p1, Lho/f4;->d:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lho/f4;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lho/j3;->a(Lho/f4;Ljava/lang/String;)Lho/j3;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/j3;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_15

    :cond_6
    const-string v3, "com.xiaomi.push.SEND_PRES"

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_46

    const-string v3, "com.xiaomi.push.RESET_CONN"

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "ext_chid"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_user_id"

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4f

    const-string v2, "request reset connection from chid = "

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->c(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 103
    iget-object v1, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    const-string v2, "ext_security"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v0, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_4f

    .line 104
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lho/r3;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iget-wide v2, p1, Lho/r3;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    monitor-exit p1

    if-nez v5, :cond_4f

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 108
    :cond_8
    :goto_2
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$e0;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$e0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_15

    :cond_9
    const-string v3, "com.xiaomi.push.UPDATE_CHANNEL_INFO"

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p0, "ext_pkg_name"

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "ext_chid"

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ext_user_id"

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 118
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    invoke-virtual {v2, p0}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/xiaomi/push/service/n$b;

    goto :goto_3

    .line 122
    :cond_c
    invoke-virtual {v2, p0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v7

    :cond_d
    :goto_3
    if-eqz v7, :cond_4f

    const-string p0, "ext_client_attr"

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "ext_client_attr"

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/xiaomi/push/service/n$b;->f:Ljava/lang/String;

    :cond_e
    const-string p0, "ext_cloud_attr"

    .line 125
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, "ext_cloud_attr"

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/xiaomi/push/service/n$b;->g:Ljava/lang/String;

    goto/16 :goto_15

    :cond_f
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_13

    :cond_10
    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget v0, Lho/g7;->a:I

    const-string v0, "mipush_payload"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "mipush_app_package"

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_env_chanage"

    .line 133
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "mipush_env_type"

    .line 134
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 135
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v3

    .line 136
    iget-object v8, v3, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    .line 137
    monitor-enter v8

    .line 138
    :try_start_1
    iget-object v4, v3, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 139
    iget-object v4, v3, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v4, v3, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/camera/effect/b;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v3, v3, Lcom/xiaomi/push/service/u0;->a:Landroid/content/Context;

    const-string v5, "mipush_app_info"

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "unregistered_pkg_names"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :cond_11
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_12

    const-string v2, "com.xiaomi.xmsf"

    .line 144
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 145
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_15

    .line 146
    :cond_12
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_15

    :catchall_1
    move-exception p0

    .line 147
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_13
    const-string v2, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 148
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_e

    :cond_14
    const-string v2, "com.xiaomi.xmsf.push.UNINSTALL"

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1a

    const-string v2, "uninstall_pkg_name"

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_5

    .line 153
    :cond_15
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 154
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_16

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 155
    invoke-static {p0, v2}, Lho/n6;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_16
    move v5, v6

    :catch_0
    :goto_4
    const-string v0, "com.xiaomi.channel"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 158
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v5, :cond_17

    const-string p1, "1"

    .line 159
    invoke-direct {p0, p1, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p0, "close the miliao channel as the app is uninstalled."

    .line 160
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "pref_registered_pkg_names"

    .line 161
    invoke-virtual {p0, v0, v6}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    if-eqz v5, :cond_4f

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    sget-object v0, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    const-string v0, "pref_notify_type"

    .line 168
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 170
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/i1;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :cond_18
    invoke-static {p0, v3, v3, p1}, Lcom/xiaomi/push/service/i1;->s(Landroid/content/Context;IILjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v2, :cond_4f

    .line 174
    :try_start_4
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/h1;->b(Ljava/lang/String;Ljava/lang/String;)Lho/r5;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/XMPushService;Lho/r5;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lho/z3; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to send Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/z3;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_15

    :cond_19
    :goto_5
    return-void

    :cond_1a
    const-string v0, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "data_cleared_pkg_name"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    :try_start_5
    const-string v0, "pref_registered_pkg_names"

    .line 181
    invoke-virtual {p0, v0, v6}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1c

    .line 182
    :try_start_6
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 183
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get sp or appId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 184
    :cond_1c
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    sget-object v0, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    const-string v0, "pref_notify_type"

    .line 189
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 191
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/i1;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    :cond_1d
    invoke-static {p0, v3, v3, p1}, Lcom/xiaomi/push/service/i1;->s(Landroid/content/Context;IILjava/lang/String;)V

    .line 193
    new-instance v0, Lho/u5;

    invoke-direct {v0}, Lho/u5;-><init>()V

    .line 194
    iput-object v7, v0, Lho/u5;->d:Ljava/lang/String;

    const-string v1, "app_data_cleared"

    .line 195
    iput-object v1, v0, Lho/u5;->e:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/android/camera/effect/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 197
    iput-object v1, v0, Lho/u5;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v6}, Lho/u5;->p(Z)V

    .line 199
    sget-object v1, Lho/a5;->j:Lho/a5;

    .line 200
    invoke-static {p1, v7, v0, v1, v5}, Lcom/xiaomi/push/service/h1;->c(Ljava/lang/String;Ljava/lang/String;Lho/f6;Lho/a5;Z)Lho/r5;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lho/e6;->c(Lho/f6;)[B

    move-result-object v0

    .line 202
    invoke-virtual {p0, p1, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 203
    :cond_1e
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, "pepa clearMessage is null"

    .line 205
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ext_pkg_name"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_notify_id"

    const/4 v2, -0x2

    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-lt v1, v3, :cond_20

    const-string v2, "ext_clicked_button"

    .line 210
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 211
    invoke-static {p0, v1, p1, v0}, Lcom/xiaomi/push/service/i1;->s(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    const-string v1, "ext_notify_title"

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_notify_description"

    .line 213
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/i1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_21
    const-string v0, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ext_pkg_name"

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4f

    .line 218
    sget-object p1, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    .line 219
    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    goto/16 :goto_15

    :cond_22
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "ext_pkg_name"

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_notify_type"

    .line 223
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "ext_notify_type"

    .line 224
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v5, v6

    goto :goto_8

    .line 226
    :cond_23
    invoke-static {v0}, Lbq/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move p1, v6

    .line 227
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_9

    :cond_24
    if-eqz v5, :cond_25

    .line 228
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/i1;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 229
    :cond_25
    sget-object v1, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    const-string v1, "pref_notify_type"

    .line 230
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_15

    .line 232
    :cond_26
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid notification for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_27
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "mipush_app_package"

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 236
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v0

    .line 237
    iget-object v1, v0, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    .line 238
    monitor-enter v1

    .line 239
    :try_start_7
    iget-object v2, v0, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 240
    iget-object v2, v0, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object p1, v0, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/effect/b;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, v0, Lcom/xiaomi/push/service/u0;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "disable_push_pkg_names"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    :cond_28
    monitor-exit v1

    goto :goto_a

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_29
    :goto_a
    const-string p1, "com.xiaomi.xmsf"

    .line 245
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    const/16 p1, 0x13

    .line 246
    invoke-virtual {p0, p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 247
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 248
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_15

    :cond_2a
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_d

    :cond_2b
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "mipush_app_package"

    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 254
    new-instance v1, Lho/c5;

    invoke-direct {v1}, Lho/c5;-><init>()V

    .line 255
    :try_start_8
    invoke-static {v1, p1}, Lho/e6;->b(Lho/f6;[B)V

    .line 256
    invoke-static {p0}, Lho/y4;->a(Landroid/content/Context;)Lho/y4;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lho/y4;->b(Lho/c5;Ljava/lang/String;)V
    :try_end_8
    .catch Lho/i6; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception p0

    .line 257
    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_2c
    const-string v0, "com.xiaomi.push.timer"

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "[Alarm] Service called on timer"

    .line 259
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 261
    invoke-static {}, Lho/v2;->d()Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "enter falldown mode, stop alarm"

    .line 262
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lho/v2;->a()V

    goto :goto_b

    .line 264
    :cond_2d
    invoke-static {v6}, Lho/v2;->c(Z)V

    .line 265
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 266
    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 267
    :cond_2e
    :goto_b
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    if-eqz p0, :cond_4f

    .line 268
    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService$o;->b(Lcom/xiaomi/push/service/XMPushService$o;)V

    goto/16 :goto_15

    :cond_2f
    const-string v0, "com.xiaomi.push.check_alive"

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p1, "Service called on check alive."

    .line 270
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 272
    invoke-direct {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_15

    :cond_30
    const-string v0, "com.xiaomi.mipush.thirdparty"

    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on thirdpart push :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 275
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p0}, Lho/v2;->b(ILandroid/content/Context;)V

    goto/16 :goto_15

    :cond_31
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 277
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_15

    :cond_32
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 279
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_33
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 281
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "effectivePeriod"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_4f

    const v0, 0x93a80

    if-gt p1, v0, :cond_4f

    .line 283
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 286
    iget-object p0, p0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "keep_short_hb_effective_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_15

    :cond_34
    const-string v0, "action_cr_config"

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_35

    const-string v0, "action_cr_event_switch"

    .line 288
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "action_cr_event_frequency"

    const-wide/32 v7, 0x15180

    .line 289
    invoke-virtual {p1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v9, "action_cr_perf_switch"

    .line 290
    invoke-virtual {p1, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "action_cr_perf_frequency"

    .line 291
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "action_cr_event_en"

    .line 292
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v9, "action_cr_max_file_size"

    const-wide/32 v10, 0x100000

    .line 293
    invoke-virtual {p1, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 294
    new-instance p1, Lyj/a$a;

    invoke-direct {p1}, Lyj/a$a;-><init>()V

    .line 295
    iput v0, p1, Lyj/a$a;->b:I

    .line 296
    iput-wide v3, p1, Lyj/a$a;->f:J

    .line 297
    iput v6, p1, Lyj/a$a;->c:I

    .line 298
    iput-wide v7, p1, Lyj/a$a;->g:J

    .line 299
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iput-object v0, p1, Lyj/a$a;->d:Ljava/lang/String;

    .line 301
    iput v5, p1, Lyj/a$a;->a:I

    .line 302
    iput-wide v9, p1, Lyj/a$a;->e:J

    .line 303
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 304
    new-instance v5, Lyj/a;

    invoke-direct {v5, v0, p1}, Lyj/a;-><init>(Landroid/content/Context;Lyj/a$a;)V

    const-string p1, "com.xiaomi.xmsf"

    .line 305
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    cmp-long p1, v3, v1

    if-lez p1, :cond_4f

    cmp-long p1, v7, v1

    if-lez p1, :cond_4f

    cmp-long p1, v9, v1

    if-lez p1, :cond_4f

    .line 306
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 307
    new-instance p1, Lho/n2;

    invoke-direct {p1, p0}, Lho/n2;-><init>(Landroid/content/Context;)V

    new-instance v0, Lho/o2;

    invoke-direct {v0, p0}, Lho/o2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v5, p1, v0}, Lbb/b;->q(Landroid/content/Context;Lyj/a;Lho/n2;Lho/o2;)V

    goto/16 :goto_15

    :cond_35
    const-string v0, "com.xiaomi.push.HANDLE_FCM_MSG"

    .line 308
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 309
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ext_fcm_container_buffer"

    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_app_package"

    .line 311
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    :try_start_9
    const-string v1, "mipush_apps_scrt"

    .line 313
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 314
    invoke-interface {v1, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string p1, "secret is empty, return null"

    .line 317
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 318
    :cond_36
    invoke-static {p1}, Lho/y;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 319
    :try_start_a
    invoke-static {p1, v0}, Lc1/q2;->b([B[B)[B

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catch_3
    move-exception p1

    :try_start_b
    const-string v0, "dencryption error. "

    .line 320
    invoke-static {v0, p1}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v7, :cond_37

    .line 321
    invoke-static {v7}, Lcom/xiaomi/push/service/e1;->b([B)Lho/r5;

    move-result-object p1

    .line 322
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/i1;->i(Landroid/content/Context;Lho/r5;[B)Lcom/xiaomi/push/service/i1$c;

    goto/16 :goto_15

    :cond_37
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 323
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception p0

    const-string p1, "notify fcm notification error "

    .line 324
    invoke-static {p1, p0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_38
    const-string p0, "com.xiaomi.push.APP_NOTIFY_MSG"

    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, "ext_downward_pkt_id"

    .line 326
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 328
    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    const-string v3, "ext_app_receive_time"

    .line 329
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 330
    iget-object p1, v0, Lcom/xiaomi/push/service/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/s$c;

    if-eqz p1, :cond_4f

    .line 332
    iput-wide v1, p1, Lcom/xiaomi/push/service/s$c;->d:J

    .line 333
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;Lcom/xiaomi/push/service/s$c;)V

    goto/16 :goto_15

    :cond_39
    :goto_d
    const-string v0, "mipush_app_package"

    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mipush_payload"

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_app_id"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mipush_app_token"

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 339
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/u0;->b(Ljava/lang/String;)V

    :cond_3a
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 340
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 341
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/u0;->c(Ljava/lang/String;)V

    .line 342
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/u0;->d(Ljava/lang/String;)V

    :cond_3b
    if-nez v6, :cond_3c

    const p1, 0x42c1d83

    const-string v0, "null payload"

    .line 343
    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_15

    .line 344
    :cond_3c
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/w0;->d(Ljava/lang/String;[B)V

    .line 345
    new-instance v0, Lcom/xiaomi/push/service/v0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/v0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 346
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 347
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-nez p1, :cond_3d

    .line 348
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 349
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    invoke-static {p0, v0, p1}, Lho/y6;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 351
    :cond_3d
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez p1, :cond_4f

    .line 352
    invoke-static {p0}, Lho/u;->b(Landroid/content/Context;)Lho/s;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_3e
    :goto_e
    const-string v0, "mipush_app_package"

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 355
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 356
    sget-object v3, Lcom/xiaomi/push/service/n0;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_40

    .line 357
    array-length v3, v1

    if-lez v3, :cond_40

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    :try_start_c
    const-string v3, "MD5"

    .line 358
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 359
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 360
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v3, "%1$032X"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    .line 361
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_f

    :catch_4
    const-string v3, ""

    .line 362
    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 364
    sget-object v4, Lcom/xiaomi/push/service/n0;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 365
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3f

    goto :goto_10

    .line 366
    :cond_3f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    .line 367
    :goto_10
    invoke-static {}, Lcom/xiaomi/push/service/n0;->a()V

    .line 368
    monitor-exit v4

    goto :goto_11

    :catchall_6
    move-exception p0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    :cond_40
    move v5, v6

    :goto_11
    if-eqz v5, :cond_41

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duplicate msg from: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_41
    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 370
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 371
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object p1

    .line 372
    iget-object v3, p1, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    .line 373
    monitor-enter v3

    .line 374
    :try_start_e
    iget-object v4, p1, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 375
    iget-object v4, p1, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v4, p1, Lcom/xiaomi/push/service/u0;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/camera/effect/b;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 377
    iget-object p1, p1, Lcom/xiaomi/push/service/u0;->a:Landroid/content/Context;

    const-string v5, "mipush_app_info"

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "unregistered_pkg_names"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    :cond_42
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 380
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_43

    const-string p1, "pepa clearMessage is null"

    .line 381
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_12

    :catchall_7
    move-exception p0

    .line 382
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p0

    .line 383
    :cond_43
    :goto_12
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_15

    :cond_44
    :goto_13
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 384
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 385
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_4f

    const-string p1, "exit falldown mode, activate alarm."

    .line 386
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 388
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 389
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_15

    :cond_45
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 390
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 391
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p0

    if-eqz p0, :cond_4f

    .line 392
    invoke-static {}, Lho/v2;->d()Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, "enter falldown mode, stop alarm."

    .line 393
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lho/v2;->a()V

    goto/16 :goto_15

    :cond_46
    const-string p0, "ext_pkg_name"

    .line 395
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ext_session"

    .line 396
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ext_packet"

    .line 397
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 398
    new-instance p1, Lho/h4;

    invoke-direct {p1, p0}, Lho/h4;-><init>(Landroid/os/Bundle;)V

    throw v7

    :cond_47
    :goto_14
    const-string v0, "ext_chid"

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_security"

    .line 400
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string p0, "security is empty. ignore."

    .line 402
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 403
    :cond_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 404
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    .line 405
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/n$b;

    move-result-object v9

    .line 406
    invoke-static {p0}, Lho/u;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_49

    .line 407
    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/l0;->c(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V

    goto :goto_15

    .line 408
    :cond_49
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 409
    iget-object p1, v9, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_4a

    .line 410
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p1, p0, v9}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_15

    :cond_4a
    if-eqz v1, :cond_4b

    .line 411
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$d0;

    invoke-direct {p1, p0, v9}, Lcom/xiaomi/push/service/XMPushService$d0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_15

    .line 412
    :cond_4b
    sget-object v0, Lcom/xiaomi/push/service/n$c;->b:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_4c

    const-string p0, "the client is binding. %1$s %2$s."

    new-array p1, v4, [Ljava/lang/Object;

    .line 413
    iget-object v0, v9, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    aput-object v0, p1, v6

    iget-object v0, v9, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    .line 414
    invoke-static {v0}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 415
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_15

    .line 416
    :cond_4c
    sget-object v0, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_4f

    .line 417
    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/l0;->c(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V

    goto :goto_15

    .line 418
    :cond_4d
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_15

    :cond_4e
    const-string p0, "channel id is empty, do nothing!"

    .line 419
    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_4f
    :goto_15
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lho/v2;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lho/v2;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lho/v2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v3, v0, Lho/r3;->i:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string p0, "try to connect while connecting."

    .line 5
    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    iget v0, v0, Lho/r3;->i:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "try to connect while is connected."

    .line 7
    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/s3;

    invoke-static {}, Lho/u;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lho/s3;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/push/service/n$b;

    .line 16
    sget-object v6, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :cond_5
    monitor-exit v0

    .line 18
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lho/u;->k()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/u3;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lho/r3;->d(Lho/u3;Lho/b4;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    invoke-virtual {v0}, Lho/w3;->k()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;
    :try_end_0
    .catch Lho/z3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    .line 6
    invoke-static {v1, v0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lho/w3;->g(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_supersave_mode_open"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 7

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "current sdk expect region is cn"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    const-string v1, "China"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u0;

    move-result-object v1

    iget-object v3, v1, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lcom/xiaomi/push/service/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v3, "XMPushService"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "-->isPushEnabled(): isEnabled="

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, ", package="

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v0, 0x4

    const-string v2, ", region="

    aput-object v2, v4, v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lxj/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private i()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lho/n6;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lho/n6;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    if-le v2, p0, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, p0, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    .line 17
    invoke-static {p0, v0}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 18
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return p0
.end method

.method public a()Lcom/xiaomi/push/service/l0;
    .locals 0

    .line 241
    new-instance p0, Lcom/xiaomi/push/service/l0;

    invoke-direct {p0}, Lcom/xiaomi/push/service/l0;-><init>()V

    return-object p0
.end method

.method public a()Lho/r3;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    .line 66
    sget v2, Lho/v3;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lho/u;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/p0;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1, p2}, Lho/r3;->g(ILjava/lang/Exception;)V

    .line 227
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    :cond_1
    const/4 p2, 0x7

    .line 228
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 229
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 230
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->g(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$b0;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;J)V
    .locals 0

    .line 164
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/p0;->c(Lcom/xiaomi/push/service/p0$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t execute job err = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$b;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/n$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule rebind job in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->c(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_0
    return-void
.end method

.method public a(Lho/j3;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lho/r3;->h(Lho/j3;)V

    return-void

    .line 170
    :cond_0
    new-instance p0, Lho/z3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lho/r3;)V
    .locals 0

    const-string p0, "begin to connect..."

    .line 253
    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lho/e3;->a(Lho/r3;)V

    return-void
.end method

.method public a(Lho/r3;ILjava/lang/Exception;)V
    .locals 1

    .line 255
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lho/e3;->a(Lho/r3;ILjava/lang/Exception;)V

    .line 256
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 257
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lho/r3;Ljava/lang/Exception;)V
    .locals 1

    .line 258
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lho/e3;->a(Lho/r3;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 259
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 260
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 154
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 156
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g0;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$g0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 71
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/w0;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n$b;

    .line 73
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v1, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 74
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/w0;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 174
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    .line 175
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 176
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/r;->d:I

    .line 179
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const-string p0, "ReconnectionManager"

    const-string p1, "-->tryReconnect(): exec ConnectJob"

    .line 180
    invoke-static {p0, p1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_4

    .line 182
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 183
    :cond_2
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/16 v2, 0x8

    const v3, 0x493e0

    if-le p1, v2, :cond_3

    goto :goto_3

    .line 184
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    .line 185
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    const-wide v2, 0x40c3880000000000L    # 10000.0

    :goto_0
    mul-double/2addr v4, v2

    double-to-int v3, v4

    goto :goto_3

    .line 186
    :cond_5
    iget-wide v4, p0, Lcom/xiaomi/push/service/r;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    .line 187
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 188
    iget-wide v7, p0, Lcom/xiaomi/push/service/r;->c:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x4baf0

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 189
    iget p1, p0, Lcom/xiaomi/push/service/r;->b:I

    if-lt p1, v3, :cond_7

    goto :goto_1

    .line 190
    :cond_7
    iget v4, p0, Lcom/xiaomi/push/service/r;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/push/service/r;->e:I

    if-lt v4, v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 191
    iput v2, p0, Lcom/xiaomi/push/service/r;->b:I

    :goto_1
    move v3, p1

    goto :goto_3

    :cond_9
    const/16 p1, 0x3e8

    .line 192
    iput p1, p0, Lcom/xiaomi/push/service/r;->b:I

    .line 193
    iput v4, p0, Lcom/xiaomi/push/service/r;->e:I

    :goto_2
    move v3, v4

    .line 194
    :goto_3
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/r;->d:I

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "schedule reconnect in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 196
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    .line 197
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 198
    sget-object p1, Lho/g3$a;->a:Lho/g3;

    .line 199
    iget-boolean p1, p1, Lho/g3;->b:Z

    if-eqz p1, :cond_b

    const-string p1, "/proc/self/net/tcp"

    .line 200
    invoke-static {p1}, Lcom/xiaomi/push/service/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_a
    const-string p1, "/proc/self/net/tcp6"

    .line 204
    invoke-static {p1}, Lcom/xiaomi/push/service/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp6 for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lxj/b;->c(Ljava/lang/String;)V

    .line 208
    :cond_b
    iget p0, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 209
    sget-object p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 211
    sget-object v0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    if-lez v1, :cond_c

    sget-wide v1, Lcom/xiaomi/push/service/l1;->a:J

    sub-long v1, p0, v1

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-gez v1, :cond_c

    goto :goto_4

    .line 212
    :cond_c
    sget-object v1, Lho/g3$a;->a:Lho/g3;

    .line 213
    iget-boolean v1, v1, Lho/g3;->b:Z

    if-eqz v1, :cond_e

    .line 214
    sget-object v1, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    .line 215
    invoke-virtual {v1}, Lcom/xiaomi/push/service/w;->d()V

    .line 216
    iget-object v1, v1, Lcom/xiaomi/push/service/w;->b:Lho/b2;

    if-eqz v1, :cond_e

    .line 217
    iget-object v2, v1, Lho/b2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 218
    sput-wide p0, Lcom/xiaomi/push/service/l1;->a:J

    .line 219
    iget-object p0, v1, Lho/b2;->j:Ljava/util/List;

    .line 220
    new-instance p1, Lcom/xiaomi/push/service/k1;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/k1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_d
    const-string p0, "should not reconnect as no client or network."

    .line 221
    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 11

    const-string v0, "app register error. "

    const v1, 0x42c1d83

    if-nez p1, :cond_0

    const-string v0, "null payload"

    .line 76
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p0, "register request without payload"

    .line 77
    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance v2, Lho/r5;

    invoke-direct {v2}, Lho/r5;-><init>()V

    .line 79
    :try_start_0
    invoke-static {v2, p1}, Lho/e6;->b(Lho/f6;[B)V

    .line 80
    iget-object v3, v2, Lho/r5;->a:Lho/a5;

    sget-object v4, Lho/a5;->b:Lho/a5;

    if-ne v3, v4, :cond_1

    .line 81
    new-instance v3, Lho/v5;

    invoke-direct {v3}, Lho/v5;-><init>()V
    :try_end_0
    .catch Lho/i6; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lho/r5;->l()[B

    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lho/e6;->b(Lho/f6;[B)V

    .line 84
    new-instance v4, Lcom/xiaomi/push/service/v0;

    .line 85
    iget-object v7, v2, Lho/r5;->f:Ljava/lang/String;

    .line 86
    iget-object v8, v3, Lho/v5;->d:Ljava/lang/String;

    .line 87
    iget-object v9, v3, Lho/v5;->g:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p0

    move-object v10, p1

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/v0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v5

    .line 91
    iget-object v6, v2, Lho/r5;->f:Ljava/lang/String;

    const-string v7, "E100003"

    .line 92
    iget-object v9, v3, Lho/v5;->c:Ljava/lang/String;

    const/16 v8, 0x1772

    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lho/i6; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 94
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    const-string v0, " data action error."

    .line 95
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, " registration action required."

    .line 96
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request with invalid payload"

    .line 97
    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lho/i6; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app register fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    const-string v0, " data container error."

    .line 99
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/w0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lho/j3;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lho/r3;->f([Lho/j3;)V

    return-void

    .line 173
    :cond_0
    new-instance p0, Lho/z3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lho/z3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 8

    .line 231
    invoke-static {}, Lho/u;->h()Z

    move-result v0

    .line 232
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    .line 233
    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 236
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    .line 237
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v0

    const-string p0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    .line 239
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->r(Ljava/lang/String;)V

    :cond_2
    return v6

    :catchall_0
    move-exception p0

    .line 240
    monitor-exit v1

    throw p0
.end method

.method public a(I)Z
    .locals 4

    .line 244
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    .line 245
    iget-object v0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    .line 246
    monitor-enter v0

    .line 247
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    .line 248
    iget-object p0, p0, Lcom/xiaomi/push/service/p0$c;->f:Lcom/xiaomi/push/service/p0$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 249
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/p0$c$a;->b:I

    if-ge v2, v3, :cond_1

    .line 250
    iget-object v3, p0, Lcom/xiaomi/push/service/p0$c$a;->a:[Lcom/xiaomi/push/service/p0$d;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/xiaomi/push/service/p0$d;->e:I

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lcom/xiaomi/push/service/l0;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    return-object p0
.end method

.method public b()V
    .locals 17

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/xiaomi/push/service/o0;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 92
    invoke-virtual {v0}, Lcom/xiaomi/push/service/o0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 93
    iget-object v1, v0, Lcom/xiaomi/push/service/o0;->a:Landroid/content/SharedPreferences;

    const-string v3, "record_hb_change"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "interval"

    const-string v8, "category_hb_change"

    const-string v9, "timestamp"

    const-string v10, "model"

    const-string v11, "net_type"

    const-string v12, "event"

    if-nez v5, :cond_2

    const-string v5, "###"

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v2

    .line 96
    :goto_0
    array-length v13, v4

    if-ge v2, v13, :cond_1

    .line 97
    aget-object v13, v4, v2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 98
    aget-object v13, v4, v2

    const-string v14, ":::"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 99
    array-length v14, v13

    const/4 v15, 0x4

    if-lt v14, v15, :cond_0

    .line 100
    aget-object v5, v13, v5

    .line 101
    aget-object v6, v13, v6

    const/4 v14, 0x2

    .line 102
    aget-object v14, v13, v14

    const/4 v15, 0x3

    .line 103
    aget-object v13, v13, v15

    const-string v15, "change"

    .line 104
    invoke-static {v12, v15}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v16, v4

    .line 105
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v15, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "net_name"

    .line 107
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v15, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v15, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v8, v4, v15}, Lcom/xiaomi/push/service/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "[HB] report hb changed events."

    .line 111
    invoke-static {v4}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, v16

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v2, "support_wifi_digest"

    const/4 v3, 0x0

    .line 113
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "record_support_wifi_digest_reported_time"

    const-wide/16 v3, 0x0

    .line 114
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v13, 0x4d3f6400

    cmp-long v3, v3, v13

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "support"

    .line 116
    invoke-static {v12, v3}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 117
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v8, v4, v3}, Lcom/xiaomi/push/service/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "[HB] report support wifi digest events."

    .line 120
    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v2, "record_hb_count_start"

    const-wide/16 v3, -0x1

    .line 122
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v8, v5, v3

    const-wide/32 v9, 0xf731400

    if-nez v8, :cond_5

    goto :goto_4

    .line 123
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v8, v5, v13

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    sub-long/2addr v13, v5

    cmp-long v5, v13, v9

    if-ltz v5, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    const-string v6, "end_time"

    const-string v8, "start_time"

    if-eqz v5, :cond_a

    const-string v5, "record_short_hb_count"

    const/4 v9, 0x0

    .line 124
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v13, "record_long_hb_count"

    .line 125
    invoke-interface {v1, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-gtz v10, :cond_8

    if-lez v9, :cond_9

    .line 126
    :cond_8
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const v14, 0x395f8

    .line 127
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 130
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 131
    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "c_short"

    .line 132
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "c_long"

    .line 133
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "count"

    add-int/2addr v10, v9

    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "long_and_short_hb_count"

    .line 139
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "category_hb_count"

    .line 140
    invoke-virtual {v0, v7, v3, v4}, Lcom/xiaomi/push/service/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "[HB] report short/long hb count events."

    .line 141
    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 144
    invoke-interface {v5, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 145
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    :cond_a
    iget-wide v2, v0, Lcom/xiaomi/push/service/o0;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    goto :goto_7

    .line 147
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    iget-wide v4, v0, Lcom/xiaomi/push/service/o0;->h:J

    cmp-long v7, v4, v2

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    .line 149
    iget-wide v2, v0, Lcom/xiaomi/push/service/o0;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "record_mobile_ptc"

    const/4 v5, 0x0

    .line 151
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "category_lc_ptc"

    const-string v9, "ptc_event"

    const-string v10, "ptc"

    if-lez v5, :cond_e

    .line 152
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "M"

    .line 153
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v0, v7, v5, v13}, Lcom/xiaomi/push/service/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 161
    invoke-static {v5}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :catchall_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v13, 0x0

    :goto_a
    const-string v4, "record_wifi_ptc"

    .line 163
    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_f

    .line 164
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "W"

    .line 165
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual {v3, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, v7, v2, v3}, Lcom/xiaomi/push/service/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "[HB] report ping timeout count events of wifi network."

    .line 173
    invoke-static {v2}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :catchall_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/o0;->h:J

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "record_ptc_start"

    iget-wide v3, v0, Lcom/xiaomi/push/service/o0;->h:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    :cond_10
    iget-boolean v1, v0, Lcom/xiaomi/push/service/o0;->d:Z

    if-eqz v1, :cond_11

    .line 178
    iget-object v0, v0, Lcom/xiaomi/push/service/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 179
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$b0;

    .line 181
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$b0;->a()V

    goto :goto_b

    :cond_12
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 7

    .line 58
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    iget v0, p1, Lcom/xiaomi/push/service/p0$b;->a:I

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    .line 62
    iget-object p0, p0, Lcom/xiaomi/push/service/p0$c;->f:Lcom/xiaomi/push/service/p0$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 63
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/p0$c$a;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/xiaomi/push/service/p0$c$a;->a:[Lcom/xiaomi/push/service/p0$d;

    aget-object v3, v3, v2

    iget-object v5, v3, Lcom/xiaomi/push/service/p0$d;->d:Lcom/xiaomi/push/service/p0$b;

    if-ne v5, p1, :cond_0

    .line 65
    iget-object v5, v3, Lcom/xiaomi/push/service/p0$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-boolean v6, v3, Lcom/xiaomi/push/service/p0$d;->b:Z

    .line 67
    iput-boolean v4, v3, Lcom/xiaomi/push/service/p0$d;->b:Z

    .line 68
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    :goto_2
    iget p1, p0, Lcom/xiaomi/push/service/p0$c$a;->b:I

    if-ge v1, p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/xiaomi/push/service/p0$c$a;->a:[Lcom/xiaomi/push/service/p0$d;

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lcom/xiaomi/push/service/p0$d;->b:Z

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/p0$c$a;->a(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v4

    goto :goto_2

    .line 73
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b(Lho/r3;)V
    .locals 3

    .line 74
    invoke-static {}, Lho/g3;->d()Lho/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lho/e3;->b(Lho/r3;)V

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/r;->c:J

    .line 78
    iget-object v1, v0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    .line 79
    iput v1, v0, Lcom/xiaomi/push/service/r;->d:I

    .line 80
    invoke-static {}, Lho/v2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    .line 81
    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lho/v2;->c(Z)V

    .line 83
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/n;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n$b;

    .line 85
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 89
    invoke-virtual {p1, v1, v0}, Lho/d;->b(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 52
    invoke-static {p0, v1}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "IS_CM_CUSTOMIZATION_TEST"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "IS_CU_CUSTOMIZATION_TEST"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CT_CUSTOMIZATION_TEST"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 101
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 102
    iget p0, p0, Lho/r3;->i:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 424
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/r3;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 425
    iget p0, p0, Lho/r3;->i:I

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 12

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxj/b;->a:I

    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sput-boolean v7, Lxj/b;->b:Z

    :cond_0
    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v7, Lxj/b;->c:Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lho/c7;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/t0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s0;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v0, v8, Lcom/xiaomi/push/service/s0;->g:I

    sput v0, Lho/g7;->a:I

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hb-alarm"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0}, Lcom/xiaomi/push/service/XMPushService$o;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v6, 0x4

    move-object v1, p0

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lho/y6;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v7, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    sget-object v1, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    const-class v2, Lho/u0;

    monitor-enter v2

    :try_start_1
    sget-object v1, Lho/u0;->g:Ljava/util/HashMap;

    const-class v1, Lho/u0;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    sput-object v0, Lho/u0;->j:Lho/u0$b;

    const/4 v0, 0x0

    sput-object v0, Lho/u0;->i:Lho/u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v1

    new-instance v0, Lcom/xiaomi/push/service/o$a;

    invoke-direct {v0}, Lcom/xiaomi/push/service/o$a;-><init>()V

    invoke-static {p0, v0}, Lho/u0;->g(Landroid/content/Context;Lcom/xiaomi/push/service/o$a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {v0}, Lcom/xiaomi/push/service/XMPushService$n;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/s3;

    iput-boolean v7, v0, Lho/s3;->c:Z

    new-instance v0, Lho/p3;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/s3;

    invoke-direct {v0, p0, v1}, Lho/p3;-><init>(Lcom/xiaomi/push/service/XMPushService;Lho/s3;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l0;

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    sget-object v1, Lho/v2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Lho/w2;

    invoke-direct {v0, v2}, Lho/w2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lho/v2;->a:Lho/w2;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    array-length v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v5, v9

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_a

    :try_start_5
    aget-object v10, v3, v5

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2, v11}, Lho/c7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v11, :cond_6

    :goto_1
    move v6, v7

    :catch_0
    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    :try_start_7
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v10, :cond_8

    move v6, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_9
    move v6, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move v6, v9

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check service err : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-nez v6, :cond_d

    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_b
    move v0, v9

    :goto_4
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Should export service: "

    const-string v3, " with permission android.permission.BIND_JOB_SERVICE in AndroidManifest.xml file"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v0, Lho/w2;

    invoke-direct {v0, v2}, Lho/w2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lho/v2;->a:Lho/w2;

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    iget-object v0, v0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lcom/xiaomi/push/service/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    new-instance v0, Lcom/xiaomi/push/service/r;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    new-instance v0, Lcom/xiaomi/push/service/m0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/m0;-><init>()V

    const-class v1, Lho/l4;

    monitor-enter v1

    :try_start_9
    sget-object v2, Lho/l4;->b:Lho/l4;

    if-nez v2, :cond_f

    new-instance v2, Lho/l4;

    invoke-direct {v2}, Lho/l4;-><init>()V

    sput-object v2, Lho/l4;->b:Lho/l4;

    :cond_f
    sget-object v2, Lho/l4;->b:Lho/l4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "all"

    const-string v3, "xm:chat"

    invoke-static {v1, v3}, Lho/l4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lho/l4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lho/g3$a;->a:Lho/g3;

    monitor-enter v1

    :try_start_a
    new-instance v0, Lho/e3;

    invoke-direct {v0, p0}, Lho/e3;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v1, Lho/g3;->e:Lho/e3;

    const-string v0, ""

    iput-object v0, v1, Lho/g3;->a:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    new-instance v0, Lho/f3;

    invoke-direct {v0}, Lho/f3;-><init>()V

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v3, v2, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v1

    new-instance v0, Lcom/xiaomi/push/service/p0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/p0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    monitor-enter v1

    :try_start_d
    iget-object v0, v1, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    monitor-enter v1

    :try_start_e
    iget-object v2, v1, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    :cond_10
    invoke-static {p0}, Lho/y4;->a(Landroid/content/Context;)Lho/y4;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/r0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/r0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v2, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lho/y4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v0, Lho/u4;

    invoke-direct {v0, p0}, Lho/u4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    new-instance v0, Lcom/xiaomi/push/service/f0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/xiaomi/push/service/m;

    invoke-direct {v0}, Lcom/xiaomi/push/service/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    invoke-static {}, Lho/n6;->a()I

    move-result v0

    if-gtz v0, :cond_12

    move v0, v7

    goto :goto_8

    :cond_12
    move v0, v9

    :goto_8
    if-eqz v0, :cond_13

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$b0;)V

    :cond_13
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$v;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    sget-object v1, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    if-nez v1, :cond_15

    const-class v1, Lcom/xiaomi/push/service/x;

    monitor-enter v1

    :try_start_f
    sget-object v2, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    if-nez v2, :cond_14

    new-instance v2, Lcom/xiaomi/push/service/x;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/x;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    :cond_14
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_15
    :goto_9
    sget-object v1, Lcom/xiaomi/push/service/x;->f:Lcom/xiaomi/push/service/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    invoke-static {p0, v1, v0}, Lho/y6;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lho/u;->b(Landroid/content/Context;)Lho/s;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lho/y6;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$y;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    move-object v1, p0

    move-object v5, v0

    move v6, v10

    invoke-static/range {v1 .. v6}, Lho/y6;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_17
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "power_supersave_mode_open"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_10
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v9, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register super-power-mode observer err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_18
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$f0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    invoke-static {p0, v2, v1}, Lho/y6;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    aget v1, v0, v9

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v0, v0, v7

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "falldown initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    invoke-static {p0}, Lho/y0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lho/a1;->a:Lho/f1;

    if-nez v1, :cond_1a

    new-instance v1, Lho/f1;

    invoke-direct {v1, p0}, Lho/f1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/a1;->a:Lho/f1;

    :cond_1a
    sget-object v1, Lho/a1;->a:Lho/f1;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1b
    iget-object v0, v0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    invoke-static {p0}, Lho/y0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lb/a;->d:Lho/z0;

    if-nez v1, :cond_1d

    new-instance v1, Lho/z0;

    invoke-direct {v1, p0}, Lho/z0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/a;->d:Lho/z0;

    :cond_1d
    sget-object v1, Lb/a;->e:La1/c;

    if-nez v1, :cond_1e

    new-instance v1, La1/c;

    invoke-direct {v1, p0}, La1/c;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb/a;->e:La1/c;

    :cond_1e
    sget-object v1, Lb/a;->d:Lho/z0;

    invoke-virtual {v0, v1, v1}, Lho/r3;->d(Lho/u3;Lho/b4;)V

    sget-object v1, Lb/a;->e:La1/c;

    if-eqz v1, :cond_1f

    new-instance v2, Lho/r3$a;

    invoke-direct {v2, v1, v1}, Lho/r3$a;-><init>(Lho/u3;Lho/b4;)V

    iget-object v0, v0, Lho/r3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_c
    const-string v0, ""

    if-eqz v8, :cond_21

    :try_start_11
    iget-object v1, v8, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v8, Lcom/xiaomi/push/service/s0;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    array-length v2, v1

    if-lez v2, :cond_21

    aget-object v0, v1, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    :cond_21
    sget v1, Lho/m1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMPushService created. pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lho/v4;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->r(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v2

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v1

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Lho/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    instance-of v2, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred in removing network callback :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$h0;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f0;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    :cond_6
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister super-power-mode err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    iget-object v2, v0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/p0$c;->f:Lcom/xiaomi/push/service/p0$c$a;

    const/16 v3, 0x100

    new-array v3, v3, [Lcom/xiaomi/push/service/p0$d;

    iput-object v3, v0, Lcom/xiaomi/push/service/p0$c$a;->a:[Lcom/xiaomi/push/service/p0$d;

    const/4 v3, 0x0

    iput v3, v0, Lcom/xiaomi/push/service/p0$c$a;->b:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$z;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$z;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/n;->g(I)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Lcom/xiaomi/push/service/n;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/n$b;

    invoke-virtual {v3}, Lcom/xiaomi/push/service/n$b;->b()V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    iget-object v0, v0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    invoke-static {}, Lho/v2;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    sget-object v2, Lho/a1;->a:Lho/f1;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lho/r3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sput-object v1, Lho/a1;->a:Lho/f1;

    sget-object v0, Lho/y0;->a:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lho/p3;

    sget-object v2, Lb/a;->d:Lho/z0;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lho/r3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb/a;->d:Lho/z0;

    :cond_a
    sget-object v2, Lb/a;->e:La1/c;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lho/r3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb/a;->e:La1/c;

    :cond_b
    sget-object v0, Lho/y0;->a:Ljava/util/List;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "Service destroyed"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v3, "onStart() with intent NULL"

    invoke-static {v3}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, "ext_chid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext_pkg_name"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mipush_app_package"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "XMPushService"

    if-nez v6, :cond_2

    :try_start_1
    const-string v6, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v2

    aput-object v3, v8, p2

    aput-object v4, v8, v9

    aput-object v5, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v6, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v3, v11, p2

    aput-object v4, v11, v9

    aput-object v5, v11, v7

    invoke-static {p1}, Lho/w6;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p0;

    iget-object v3, v3, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/p0$c;

    iget-boolean v4, v3, Lcom/xiaomi/push/service/p0$c;->b:Z

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/xiaomi/push/service/p0$c;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    if-eqz p2, :cond_7

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lxj/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/n;->g(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Prefs] spend "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, too more times."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStart() cause error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method
