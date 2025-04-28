.class public final synthetic Lcom/android/camera/features/mode/cinematic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/i;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/i;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/i;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, Lv7/u1;->C1(FI)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/e3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R(ILandroid/view/View;Lv7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
