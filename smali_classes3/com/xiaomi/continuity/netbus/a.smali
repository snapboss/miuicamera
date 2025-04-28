.class public final Lcom/xiaomi/continuity/netbus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/a$a;
    }
.end annotation


# static fields
.field public static c:Lcom/xiaomi/continuity/netbus/a;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/d<",
            "Lcom/xiaomi/continuity/netbus/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-boolean v0, Lgk/v;->a:Z

    const-string v0, "com.xiaomi.mi_connect_service"

    const-string v1, "com.xiaomi.continuity.netbus.service.DeviceService"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Lcom/xiaomi/continuity/netbus/d;

    new-instance v4, Landroidx/constraintlayout/core/a;

    invoke-direct {v4}, Landroidx/constraintlayout/core/a;-><init>()V

    new-instance v5, Lgk/e;

    invoke-direct {v5}, Lgk/e;-><init>()V

    const-string v3, "NetBusDeviceManager"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/d$b;Lgk/d;)V

    iput-object v6, p0, Lcom/xiaomi/continuity/netbus/a;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lgk/a;
    .locals 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgk/a;

    invoke-direct {v0}, Lgk/a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/y0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/y0;-><init>(I)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/continuity/netbus/DeviceManager$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceManager$1;-><init>(Ljava/lang/String;Lgk/a;Lcom/google/android/exoplayer2/y0;)V

    new-instance v1, Lgk/f;

    invoke-direct {v1, p0, p2, p1, v3}, Lgk/f;-><init>(Lcom/xiaomi/continuity/netbus/a;Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/a;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    return-object v0
.end method
