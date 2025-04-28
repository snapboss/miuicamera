.class public final synthetic Lcom/android/camera/features/mode/capture/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/y;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/capture/y;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/y;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140bcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/u3;

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lv7/u3;->Lf(II)V

    return-void

    :goto_0
    check-cast p1, Lv7/a2;

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    invoke-interface {p1, v1}, Lv7/a2;->p0(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
