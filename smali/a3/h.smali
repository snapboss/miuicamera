.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, La3/h;->a:I

    iput-object p1, p0, La3/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La3/h;->a:I

    iget-object p0, p0, La3/h;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
