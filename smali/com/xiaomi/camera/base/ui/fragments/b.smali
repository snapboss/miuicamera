.class public final synthetic Lcom/xiaomi/camera/base/ui/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lop/l;


# direct methods
.method public synthetic constructor <init>(ILop/l;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:I

    iput-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:I

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Lop/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->rb(Lop/l;Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->N7(Lop/l;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
