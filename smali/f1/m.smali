.class public final synthetic Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf1/m;->a:I

    iput-object p1, p0, Lf1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lf1/m;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lf1/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lj2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ai(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lv7/e1;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lv7/e1;->x5(I)Z

    move-result p0

    sget-object v0, Lk5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lk5/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(mFragmentConfigs[fragmentId])"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, p1}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_1
    check-cast p0, Llo/d;

    check-cast p1, Luo/r;

    sget-boolean v0, Lqo/b;->i:Z

    invoke-virtual {p1}, Luo/r;->a()Llo/d;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
