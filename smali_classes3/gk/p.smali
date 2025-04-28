.class public final synthetic Lgk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic c:Lgk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lgk/a;I)V
    .locals 0

    iput p3, p0, Lgk/p;->a:I

    iput-object p1, p0, Lgk/p;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lgk/p;->c:Lgk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lgk/p;->a:I

    iget-object v1, p0, Lgk/p;->c:Lgk/a;

    iget-object p0, p0, Lgk/p;->b:Lcom/xiaomi/continuity/netbus/NetBusManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lgk/a;Ljava/lang/Exception;)V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lgk/a;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
