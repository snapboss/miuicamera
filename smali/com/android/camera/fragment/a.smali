.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/a;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lv7/q1;

    check-cast v1, Landroid/graphics/Rect;

    check-cast v2, Lt8/n;

    invoke-interface {p0}, Lv7/q1;->Ac()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt8/n;->g:Lt8/n;

    invoke-interface {p0, v0, v1}, Lv7/q1;->S3(Lt8/n;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v1}, Lv7/q1;->S3(Lt8/n;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    check-cast v1, Ll6/g;

    check-cast v2, Ll6/g;

    invoke-static {p0, v1, v2}, Lcom/android/camera/fragment/AbstractFragment;->da(Lcom/android/camera/fragment/AbstractFragment;Ll6/g;Ll6/g;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lgk/h;

    check-cast p0, Lvi/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDeviceLost: deviceInfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lvi/b$f;->a:Lvi/b;

    iget-object v1, v1, Lvi/f;->o:Lcom/xiaomi/continuity/netbus/a;

    const/4 v3, 0x0

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/continuity/netbus/a;->a(ILjava/lang/String;)Lgk/a;

    move-result-object v1

    new-instance v3, Lvi/d;

    invoke-direct {v3, p0, v0, v2}, Lvi/d;-><init>(Lvi/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-virtual {v1, v3}, Lgk/a;->d(Lgk/a$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
