.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lf5/d;->a:I

    iput-object p1, p0, Lf5/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf5/d;->a:I

    iget-object p0, p0, Lf5/d;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0}, Lv7/u1;->X8(Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/List;Lo5/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
