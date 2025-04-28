.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lx4/j;->a:I

    iput-object p1, p0, Lx4/j;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lx4/j;->b:Z

    iput-boolean p3, p0, Lx4/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx4/j;->a:I

    iget-boolean v1, p0, Lx4/j;->b:Z

    iget-boolean v2, p0, Lx4/j;->c:Z

    iget-object p0, p0, Lx4/j;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/k0;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLv7/k0;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lv7/q1;

    invoke-interface {p1, p0, v1, v2}, Lv7/q1;->K7(Ljava/util/List;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
