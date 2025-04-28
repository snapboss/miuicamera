.class public final synthetic Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Le5/d;->a:I

    iput-object p1, p0, Le5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le5/d;->a:I

    iget-object p0, p0, Le5/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lk8/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_style_workspace_sum_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_manual_workspace_sum_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_street_workspace_sum_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    new-instance p1, Lz/r;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lng/q;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Lng/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5fcbc6bd -> :sswitch_2
        -0x25e579ba -> :sswitch_1
        0x27410c35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
