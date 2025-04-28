.class public final synthetic Lcom/android/camera/fragment/beauty/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/k;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/k;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/text/style/ClickableSpan;

    check-cast v1, Landroid/widget/TextView;

    sget-object p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v1, Lm5/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gd(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lm5/a;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
