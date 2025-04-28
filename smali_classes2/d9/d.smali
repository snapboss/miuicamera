.class public final synthetic Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ld9/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, Lv7/e1;->Jb(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->E4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll2/w0;

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ll2/l0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll2/l0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->N3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzf/a;

    sget-object p0, Lba/c;->U9:Lba/c$a;

    iget-object p0, p1, Lzf/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lv7/z1;

    invoke-interface {p1}, Lv7/z1;->K2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
