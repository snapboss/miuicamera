.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx4/f;->a:I

    iput-object p1, p0, Lx4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4/f;->a:I

    iget-object p0, p0, Lx4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lv7/k0;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p1, p0}, Lv7/k0;->A1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lp6/i;

    check-cast p1, Lp6/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp6/a0;->b:Lp6/a0;

    iput-object v0, p1, Lp6/j;->h:Lp6/a0;

    iget-object p0, p0, Lp6/i;->c:Lp6/o;

    invoke-static {p1, p0}, Lcom/android/camera/effect/b;->s(Lp6/j;Lp6/o;)Lq6/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
