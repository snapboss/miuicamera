.class public final synthetic Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb9/b;->a:I

    iput-object p1, p0, Lb9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lb9/b;->a:I

    iget-object p0, p0, Lb9/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->i9(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->hg(Lcom/android/camera/ui/lut/FragmentLut;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Zc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
