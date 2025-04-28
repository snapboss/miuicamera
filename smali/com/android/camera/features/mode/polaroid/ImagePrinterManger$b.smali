.class public final Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lc4/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Lc4/n;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    const-string v0, "dataItemObservable().get\u2026ocessManager::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc4/n;

    return-object p0
.end method
