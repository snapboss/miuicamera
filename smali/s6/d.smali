.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls6/d;->b:Ljava/lang/String;

    iput p3, p0, Ls6/d;->c:I

    iput-object p4, p0, Ls6/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->b:Ljava/lang/String;

    iput p2, p0, Ls6/d;->c:I

    iput-object p3, p0, Ls6/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls6/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls6/d;->a:I

    iget-object v1, p0, Ls6/d;->e:Ljava/lang/Object;

    iget-object v2, p0, Ls6/d;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Ls6/d;->b:Ljava/lang/String;

    iget p0, p0, Ls6/d;->c:I

    invoke-static {v0, p0, v2, v1}, Lcom/android/camera/log/FileLogger;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast v2, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    check-cast v1, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object p0, v2, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    check-cast p0, Lvi/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceInfoChanged: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
