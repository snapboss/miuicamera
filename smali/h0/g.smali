.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lh0/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Mh()V

    return-void

    :pswitch_1
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lv7/c0;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->G9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
