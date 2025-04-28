.class public final Lcom/android/camera/features/mode/aiwatermark/c;
.super La3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/aiwatermark/c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(La3/f;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->C(La3/f;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/c;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb6

    return p0

    :pswitch_0
    const/16 p0, 0xcd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/aiwatermark/c;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "IDCardModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "AIWaterModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(La3/f;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/a;->z(La3/f;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, La3/a;->A(La3/f;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
