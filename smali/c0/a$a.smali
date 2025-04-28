.class public final Lc0/a$a;
.super Lbb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    const-string v0, ""

    const-string v1, "ai_audio_device_name"

    invoke-virtual {p0, v1, v0}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ai_audio_version"

    invoke-virtual {v0, v4, v3}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "AiAudioParameterManager"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Lgc/c;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v0, "audio_camera_zoom_support"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_camera_zoom_support=true"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isSupportAiAudioNew: parameter not supported"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x3

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "android.media.AudioParaManger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "creatOzoEffect"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "releaseOzoEffect"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "createOzo"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/media/AudioParaManger$EventListener;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "setUserMode"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "setUserGain"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const-string v6, "isSupportAiAudioNew: methods for Version 3.0 not found"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    const-string v6, "setFocusRegion"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    aput-object v9, v8, v0

    const/4 v10, 0x2

    aput-object v9, v8, v10

    aput-object v9, v8, p0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "setViewRegion"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v9, v7, v5

    aput-object v9, v7, v0

    aput-object v9, v7, v10

    aput-object v9, v7, p0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p0, "setSensorAngleRange"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v2, p0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v10

    goto :goto_1

    :catch_2
    const-string p0, "isSupportAiAudioNew: methods for Version 2.0 not found"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    const-string p0, "isSupportAiAudioNew: class AudioParaManger not found"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v5

    :goto_1
    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    invoke-virtual {p0}, Lvg/b;->edit()Lvg/a$a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Lvg/b$a;

    invoke-virtual {p0, v4, v2}, Lvg/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lvg/a$a;

    sget-object v2, Lgc/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lvg/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lvg/a$a;

    invoke-virtual {p0}, Lvg/b$a;->apply()V

    :cond_2
    const-string p0, "isSupportAiAudioNew: version="

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
