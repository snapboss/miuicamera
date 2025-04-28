.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo5/i;->a:I

    iput-object p2, p0, Lo5/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo5/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo5/i;->a:I

    iget-object v1, p0, Lo5/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo5/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, [Lba/x;

    check-cast p1, Lv7/k0;

    const/4 p0, 0x0

    aget-object p0, v1, p0

    iget-object p0, p0, Lba/x;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lv7/k0;->Sc()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->eh(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Le1/g;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, [I

    check-cast p1, Lba/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Od(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILba/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
