.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    iput p3, p0, Landroidx/activity/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/i;->b:I

    iput-object p3, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/i;->a:I

    iget v1, p0, Landroidx/activity/i;->b:I

    iget-object v2, p0, Landroidx/activity/i;->d:Ljava/io/Serializable;

    iget-object p0, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast v2, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {p0, v2, v1}, Lcom/android/camera/module/CloneModule;->a8(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {p0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/continuity/channel/f;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    invoke-interface {p0, v1, v2}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
