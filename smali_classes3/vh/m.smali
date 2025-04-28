.class public final Lvh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/m$a;,
        Lvh/m$b;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:F

.field public static final l:F

.field public static final m:F


# instance fields
.field public a:Lvh/m$b;

.field public b:Lvh/m$b;

.field public c:Lvh/m$a;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[Lvh/m$b;

.field public h:[[F

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvh/m;->j:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lpj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lvh/m;->k:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lpj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lvh/m;->l:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lpj/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lvh/m;->m:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/m;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method
