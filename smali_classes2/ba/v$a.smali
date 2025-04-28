.class public final Lba/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lba/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lba/v;


# direct methods
.method public constructor <init>(Lba/v;)V
    .locals 0

    iput-object p1, p0, Lba/v$a;->a:Lba/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v$a;->a:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void
.end method
