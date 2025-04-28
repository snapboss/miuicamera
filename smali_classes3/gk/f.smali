.class public final synthetic Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/a;Ljava/lang/String;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/f;->a:Lcom/xiaomi/continuity/netbus/a;

    iput-object p2, p0, Lgk/f;->b:Ljava/lang/String;

    iput p3, p0, Lgk/f;->c:I

    iput-object p4, p0, Lgk/f;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/b;

    iget-object v0, p0, Lgk/f;->a:Lcom/xiaomi/continuity/netbus/a;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/a;->b:Ljava/lang/String;

    iget v1, p0, Lgk/f;->c:I

    iget-object v2, p0, Lgk/f;->d:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lgk/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, v2}, Lcom/xiaomi/continuity/netbus/b;->g0(Ljava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
