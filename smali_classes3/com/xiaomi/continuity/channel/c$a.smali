.class public final Lcom/xiaomi/continuity/channel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/c;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/c$a;->a:Lcom/xiaomi/continuity/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBinderDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityChannel.Manager"

    const-string v2, "onBinderDied."

    invoke-static {v1, v2, v0}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/c$a;->a:Lcom/xiaomi/continuity/channel/c;

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/c;->d:Landroidx/constraintlayout/helper/widget/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/c;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
