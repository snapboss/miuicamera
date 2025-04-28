.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->x0()V

    const-string p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "BluetoothScoManager"

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v3, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {}, Ln7/d;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v3, "pref_earphone_key"

    invoke-virtual {p0, v3, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "miui_bluetooth_sco_state"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v3, "system bluetooth sco state:"

    invoke-static {v3, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const-string p0, "bluetooth headset no connect:"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lz/e6;->a()V

    :cond_5
    :goto_1
    return-void
.end method
