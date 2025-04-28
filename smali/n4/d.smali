.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/d$c;,
        Ln4/d$e;,
        Ln4/d$b;,
        Ln4/d$d;
    }
.end annotation


# static fields
.field public static h:I = -0x1

.field public static i:I = -0x1


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ln4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/d;->a:I

    iput-boolean v0, p0, Ln4/d;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln4/d;->f:Landroid/os/Handler;

    new-instance v0, Ln4/d$a;

    invoke-direct {v0, p0}, Ln4/d$a;-><init>(Ln4/d;)V

    iput-object v0, p0, Ln4/d;->g:Ln4/d$a;

    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.devicestate.DeviceStateRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "newBuilder"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android.hardware.devicestate.DeviceStateRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setFlags"

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "FoldState"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "STATE_FLAT_BOTH_REVERSE"

    goto :goto_0

    :pswitch_1
    const-string p0, "STATE_FLAT_BOTH"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_FLAT_OUT"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_FLAT_NORMAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_HALF_OPENED"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_TENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_FOLD_NORMAL"

    goto :goto_0

    :pswitch_7
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
