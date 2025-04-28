.class public final synthetic Lcom/android/camera/module/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/w0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/w0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/w0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/w0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v1}, Lcom/android/camera/module/VideoModule;->Zc(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    sget-boolean v0, Lal/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
