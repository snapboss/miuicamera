.class public Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C3()Z
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u5()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManagerImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ly6/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public s7(Landroid/content/Context;I)Z
    .locals 3

    invoke-virtual {p0}, Ll0/f;->C3()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {}, Lr6/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const v1, 0x7f05001b

    invoke-static {v1}, Lcom/android/camera/h3;->C(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "miui_bluetooth_sco_state"

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system bluetooth sco state:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManagerImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const-string p0, "bluetooth headset no connect:"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/16 p0, 0xa2

    if-eq p2, p0, :cond_7

    const/16 p0, 0xa4

    if-eq p2, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_7

    const/16 p0, 0xb8

    if-eq p2, p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class p2, Lzf/x;

    invoke-virtual {p0, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lzf/x;

    invoke-virtual {p0}, Lzf/x;->x()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lzf/x;->w()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_0
    const-string p0, "mimoji photo not support bluetoothSco"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    return p1

    :cond_8
    :goto_1
    return v0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ly6/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
