.class public final synthetic Lcom/android/camera/module/video/m;
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

    iput p1, p0, Lcom/android/camera/module/video/m;->a:I

    iput-object p2, p0, Lcom/android/camera/module/video/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/video/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/video/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/m;->a:I

    iget-object v1, p0, Lcom/android/camera/module/video/m;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/module/video/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->ki(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    check-cast v2, Lcom/xiaomi/continuity/netbus/d$d;

    check-cast v1, Lcom/xiaomi/continuity/netbus/d$e;

    sget-object v0, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p0, "service is null,bind failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/xiaomi/continuity/netbus/d$e;->a(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-interface {v2, p0}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
