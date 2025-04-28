.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lq3/e;->a:I

    iput-object p1, p0, Lq3/e;->c:Ljava/lang/Object;

    iput p2, p0, Lq3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq3/e;->a:I

    iget v1, p0, Lq3/e;->b:I

    iget-object p0, p0, Lq3/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lc1/a1;

    check-cast p1, Lb8/b;

    invoke-virtual {p0, v1}, Lg1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb8/b;->b0(FI)Z

    return-void

    :pswitch_1
    check-cast p0, Lw6/y;

    check-cast p1, Lz2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lz2/a;->oc(I)V

    iput v1, p0, Lw6/y;->b:I

    const-string p0, "lcd"

    sget-object p1, Lva/c;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    check-cast p1, Lv7/n2;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Lv7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lv7/z1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Yh(Lcom/android/camera/features/mode/idcard/IdCardModule;ILv7/z1;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    check-cast p1, Lv7/z1;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:I

    sget v0, Lbi/h;->pref_document_mode:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lv7/z1;->hb(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
