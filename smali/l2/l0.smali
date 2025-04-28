.class public final synthetic Ll2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Ll2/l0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->da(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ll2/h;

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object p0

    iget-object p0, p0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ll2/d1;

    invoke-direct {v0, p1, v1}, Ll2/d1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p0

    sget-object p1, Lm2/h;->b:Lm2/h;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_5
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p0

    sget-object v2, Ll2/c0;->b:Ll2/c0;

    if-eq p0, v2, :cond_2

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    sget-object p1, Ll2/d0;->i:Ll2/d0;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_6
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p0

    sget-object p1, Lm2/h;->d:Lm2/h;

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :goto_4
    check-cast p1, Ljava/util/ArrayList;

    sget-object p0, Lba/c;->U9:Lba/c$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v1

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
