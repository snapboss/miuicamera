.class public final synthetic Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6/z;


# direct methods
.method public synthetic constructor <init>(Lp6/z;I)V
    .locals 0

    iput p2, p0, Lcl/e;->a:I

    iput-object p1, p0, Lcl/e;->b:Lp6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcl/e;->a:I

    iget-object p0, p0, Lcl/e;->b:Lp6/z;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
