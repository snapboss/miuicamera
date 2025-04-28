.class public final synthetic Lb7/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb7/z0;->a:I

    iput p1, p0, Lb7/z0;->b:I

    iput-object p2, p0, Lb7/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb7/z0;->a:I

    iput-object p1, p0, Lb7/z0;->c:Ljava/lang/Object;

    iput p2, p0, Lb7/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb7/z0;->a:I

    iget v1, p0, Lb7/z0;->b:I

    iget-object p0, p0, Lb7/z0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lv7/c0;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILjava/util/concurrent/atomic/AtomicBoolean;Lv7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lba/v;

    check-cast p1, Lba/a;

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget v2, v0, Lba/w;->u2:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lba/w;->u2:I

    :cond_0
    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lb8/a;

    invoke-interface {p1, v1, p0}, Lb8/a;->Ad(ILandroid/view/KeyEvent;)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/v;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->pd(Ljava/lang/String;ILv7/v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
