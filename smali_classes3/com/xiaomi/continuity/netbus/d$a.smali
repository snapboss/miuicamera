.class public final Lcom/xiaomi/continuity/netbus/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/d$b;Lgk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d$a;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d$a;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected()"

    invoke-static {p1, v1, v0}, Lhk/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/netbus/d;->e(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d$a;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected()"

    invoke-static {p1, v1, v0}, Lhk/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->a()V

    return-void
.end method
