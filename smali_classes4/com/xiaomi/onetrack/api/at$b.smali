.class Lcom/xiaomi/onetrack/api/at$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/at;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/at;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/at$b;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/at$b;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->h(Lcom/xiaomi/onetrack/api/at;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/at$b;->a:Lcom/xiaomi/onetrack/api/at;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/at;->i(Lcom/xiaomi/onetrack/api/at;)V

    :cond_1
    :goto_0
    return-void
.end method
