.class public final synthetic Lcom/android/camera/fragment/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/z;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/lut/FragmentLut;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/z;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/z;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/z;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/z;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/z;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v1, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0xf5

    invoke-virtual {v0, v2, v3, v1}, Lp6/z;->c(III)Lp6/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {v1, p0}, Lp6/y;->g(I)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
