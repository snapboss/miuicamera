.class public final synthetic Lz/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/s0;->a:I

    iput p2, p0, Lz/s0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    iget v0, p0, Lz/s0;->a:I

    iget p0, p0, Lz/s0;->b:I

    invoke-interface {p1, v0, p0}, Lcom/android/camera/BatteryDetector$b;->ag(II)V

    return-void
.end method
