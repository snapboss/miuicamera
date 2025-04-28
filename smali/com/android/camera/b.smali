.class public final Lcom/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/camera/b;

.field public static g:I


# instance fields
.field public a:Lcom/android/camera/b$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lng/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/android/camera/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/b;

    invoke-direct {v0}, Lcom/android/camera/b;-><init>()V

    sput-object v0, Lcom/android/camera/b;->f:Lcom/android/camera/b;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/b$a;

    invoke-direct {v0, p0}, Lcom/android/camera/b$a;-><init>(Lcom/android/camera/b;)V

    iput-object v0, p0, Lcom/android/camera/b;->e:Lcom/android/camera/b$a;

    return-void
.end method

.method public static b()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Lcom/android/camera/b;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e6()I

    move-result v0

    sput v0, Lcom/android/camera/b;->g:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Lcom/android/camera/b;->g:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/camera/b$b;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const-string v3, "LocalParallelService"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->d2()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "This device does not support Algo up, do nothing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/b$b;

    invoke-direct {v0, p0}, Lcom/android/camera/b$b;-><init>(Lcom/android/camera/b;)V

    iput-object v0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    return-object p0
.end method
