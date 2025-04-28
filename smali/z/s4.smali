.class public final synthetic Lz/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lz/s4;->a:I

    iput-object p1, p0, Lz/s4;->d:Ljava/lang/Object;

    iput p2, p0, Lz/s4;->b:I

    iput p3, p0, Lz/s4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/s4;->a:I

    iget v1, p0, Lz/s4;->c:I

    iget v2, p0, Lz/s4;->b:I

    iget-object p0, p0, Lz/s4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/c3;

    const v0, 0x7f0b05aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lv7/c3;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera/module/BaseModule;->S6(Lcom/android/camera/module/BaseModule;IILandroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
