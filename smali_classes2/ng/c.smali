.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:I

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:I

.field public static s:I

.field public static volatile t:Lng/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:J

.field public e:J

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public m:[I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->K()I

    move-result v0

    sput v0, Lng/c;->o:I

    const/4 v0, 0x0

    sput-object v0, Lng/c;->p:Ljava/lang/reflect/Method;

    sput-object v0, Lng/c;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    sput v1, Lng/c;->r:I

    sput v1, Lng/c;->s:I

    sput-object v0, Lng/c;->t:Lng/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lng/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lng/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lng/c;->c:Ljava/lang/reflect/Method;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lng/c;->d:J

    iput-wide v0, p0, Lng/c;->e:J

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lng/c;->f:[I

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lng/c;->g:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    iput-object v2, p0, Lng/c;->h:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    iput-object v2, p0, Lng/c;->i:[I

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    iput-object v2, p0, Lng/c;->j:[I

    const/16 v2, 0x1c

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    iput-object v3, p0, Lng/c;->k:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    iput-object v2, p0, Lng/c;->l:[I

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F()[I

    move-result-object v3

    iput-object v3, p0, Lng/c;->m:[I

    iput-wide v0, p0, Lng/c;->n:J

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "android.perf.MTKBoostFramework"

    invoke-virtual {p0, v0}, Lng/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.util.MtkBoostFramework"

    invoke-virtual {p0, v0}, Lng/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android.util.BoostFramework"

    invoke-virtual {p0, v0}, Lng/c;->d(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    :try_start_0
    sget-boolean v0, Lgc/b;->i:Z

    iget-object v0, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "miui.process.ProcessManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "beginSchedThreads"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lng/c;->c:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lng/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoostFrameworkImpl#initSpeedUI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoostFrameworkImpl"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40ce0000    # 6.4375f
        0x32000a
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_4
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x8d9
        0x40800100    # 4.000122f
        0x8d9
        0x40804000    # 4.0078125f
        0xc4c
        0x40800000    # 4.0f
        0xc4c
        0x40804300
        0xc4c
        0x40800300    # 4.000366f
        0xc4c
        0x40804200
        0xc6c
        0x40800200    # 4.000244f
        0xc6c
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_5
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x8d9
        0x40800100    # 4.000122f
        0x699
        0x40804000    # 4.0078125f
        0xc4c
        0x40800000    # 4.0f
        0xb19
        0x40804300
        0xc4c
        0x40800300    # 4.000366f
        0xb19
        0x40804200
        0xc6c
        0x40800200    # 4.000244f
        0xa80
        0x40ce0000    # 6.4375f
        0x19000a
        0x40ce0300
        0x19000a
        0x40ce0200
        0x19000a
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_6
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x7f3
        0x40800100    # 4.000122f
        0x699
        0x40804000    # 4.0078125f
        0xa93
        0x40800000    # 4.0f
        0xa93
        0x40804300
        0xa93
        0x40800300    # 4.000366f
        0xa93
        0x40804200
        0xa80
        0x40800200    # 4.000244f
        0xa80
        0x40ce0000    # 6.4375f
        0x19000a
        0x40ce0300
        0x19000a
        0x40ce0200
        0x19000a
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data
.end method

.method public static b()Lng/c;
    .locals 2

    sget-object v0, Lng/c;->t:Lng/c;

    if-nez v0, :cond_1

    const-class v0, Lng/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lng/c;->t:Lng/c;

    if-nez v1, :cond_0

    new-instance v1, Lng/c;

    invoke-direct {v1}, Lng/c;-><init>()V

    sput-object v1, Lng/c;->t:Lng/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lng/c;->t:Lng/c;

    return-object v0
.end method

.method public static c(Lcom/android/camera/ui/CameraRootView;)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    const-string v0, "BoostFrameworkImpl"

    const-string v1, "getRenderThreadId  tid="

    sget v2, Lng/c;->r:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.view.View"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getThreadedRenderer"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "nGetRenderThreadTid"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "mNativeProxy"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, p0

    :goto_0
    const-string p0, "getRenderThreadId exception"

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v2

    :goto_1
    sput p0, Lng/c;->r:I

    :cond_0
    sget p0, Lng/c;->r:I

    return p0
.end method

.method public static h(II)I
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "launch"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "switch"

    goto :goto_0

    :pswitch_2
    const-string p1, "capture"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "videoCodec"

    :goto_0
    int-to-long v0, p0

    const-class p0, Ljava/lang/String;

    sget-object v2, Llg/b;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const-string/jumbo v4, "startBoost(int scene, long duration) "

    const-string v5, "CameraOptManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p1, p0, v9

    aput-object v3, p0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Llg/b;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_1
    const-string v10, "perfLockAcquire"

    new-array v11, v8, [Ljava/lang/Class;

    aput-object p0, v11, v9

    aput-object p0, v11, v7

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p0, v11, v6

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Llg/b;->e:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    aput-object v3, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I[I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    const-string v0, " ready to schedule threads in huge cores. duration="

    iget-object v1, p0, Lng/c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const-string v3, "BoostFrameworkImpl"

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lng/c;->d:J

    int-to-long v4, p1

    iput-wide v4, p0, Lng/c;->e:J

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",threads:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lng/c;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lng/c;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget p1, Lng/c;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "beginSchedThreads exception"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Do not support schedule threads in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lgc/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "perfLockAcquire"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lng/c;->p:Ljava/lang/reflect/Method;

    const-string v1, "perfLockRelease"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lng/c;->q:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lng/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BoostFrameworkImpl#initBoost: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BoostFrameworkImpl"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final e(II)I
    .locals 4

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lng/c;->m:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "BoostFrameworkImpl"

    const-string v0, "There is no custom cpu perf list for this project. use default."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lng/c;->f:[I

    iput-object p2, p0, Lng/c;->m:[I

    :cond_1
    iget-object p2, p0, Lng/c;->m:[I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lng/c;->g:[I

    goto :goto_1

    :cond_3
    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L7()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lng/c;->n:J

    sub-long/2addr v0, v2

    sget-object p2, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget p2, p2, Lcom/android/camera/ThermalDetector;->a:I

    const-wide/32 v2, 0x15f90

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const v0, 0x9470

    if-gt p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x9c40

    if-gt p2, v0, :cond_5

    iget-object p2, p0, Lng/c;->k:[I

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lng/c;->l:[I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lng/c;->j:[I

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lng/c;->i:[I

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lng/c;->h:[I

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lng/c;->g(I[I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(II)I
    .locals 3

    const-string/jumbo v0, "startBoost: duration = "

    monitor-enter p0

    :try_start_0
    const-string v1, "BoostFrameworkImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Llg/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lng/c;->h(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lng/c;->e(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I[I)I
    .locals 5

    const-string v0, "BoostFrameworkImpl"

    iget-object v1, p0, Lng/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Lng/c;->p:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "ready to boost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lng/c;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lng/c;->p:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lng/c;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "start boost exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    const-string/jumbo v1, "stopBoost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Llg/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llg/b;->h(I)I

    goto :goto_0

    :cond_0
    const-string p1, "BoostFrameworkImpl"

    iget-object v0, p0, Lng/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lng/c;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "ready to stop boost"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lng/c;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lng/c;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lng/c;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "stop boost exception"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
