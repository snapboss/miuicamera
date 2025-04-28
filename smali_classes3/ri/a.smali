.class public final Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/a$b;,
        Lri/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lri/a$b;

.field public c:Lri/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lri/a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lri/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lri/a;->b:Lri/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lri/a;->c:Lri/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lri/a$a;

    invoke-direct {v0, p0}, Lri/a$a;-><init>(Lri/a;)V

    iput-object v0, p0, Lri/a;->c:Lri/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Lri/a;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lri/a;->c:Lri/a$a;

    const/4 v1, 0x2

    invoke-virtual {v3, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lri/a;->c:Lri/a$a;

    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method
