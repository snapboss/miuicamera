.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/c;->a:F

    iput p2, p0, Lx4/c;->b:I

    iput-boolean p3, p0, Lx4/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget v0, p0, Lx4/c;->a:F

    iget v1, p0, Lx4/c;->b:I

    invoke-interface {p1, v0, v1}, Lv7/u1;->C1(FI)V

    iget-boolean p0, p0, Lx4/c;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lv7/u1;->B4(F)V

    :cond_0
    return-void
.end method
