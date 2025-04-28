.class public final synthetic Lcom/android/camera/features/mode/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/q;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->fi(Ljava/lang/String;Lba/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    const/16 v0, 0xd2

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/u0;

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
