.class public final synthetic Lr4/f;
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

    iput p2, p0, Lr4/f;->a:I

    iput-object p1, p0, Lr4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4/f;->a:I

    iget-object p0, p0, Lr4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg1/d0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
