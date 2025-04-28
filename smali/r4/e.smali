.class public Lr4/e;
.super Lr4/o;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/e;->k:I

    invoke-direct {p0}, Lr4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lr4/e;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070828

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public updateLayout()V
    .locals 2

    iget v0, p0, Lr4/e;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr4/o;->updateLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr4/o;->updateLayout()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FlipModeBottomTipsLayout"

    const-string v1, "FlipModeBottomTipsLayout update layout"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
