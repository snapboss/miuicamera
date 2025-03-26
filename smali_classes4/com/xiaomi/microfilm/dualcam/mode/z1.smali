.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/z1;->a:Lcom/android/camera2/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/z1;->a:Lcom/android/camera2/a;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Q5(Lcom/android/camera2/a;Ld2/a0;)Z

    move-result p0

    return p0
.end method
