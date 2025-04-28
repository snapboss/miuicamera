.class public final synthetic Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll4/k;->a:I

    iput-object p2, p0, Ll4/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll4/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll4/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll4/k;->a:I

    iget-object v1, p0, Ll4/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Ll4/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll4/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lc1/t1;

    check-cast p1, Lv7/c0;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0}, Lv7/c0;->dg(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lp6/j;

    invoke-direct {v0, p1}, Lp6/j;-><init>(I)V

    invoke-virtual {v0}, Lp6/j;->c()V

    const/4 p1, 0x4

    iput p1, v0, Lp6/j;->a:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lp6/j;

    invoke-direct {v3, v0}, Lp6/j;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lp6/j;->c()V

    const/4 v0, 0x2

    iput v0, v3, Lp6/j;->a:I

    iput p1, v3, Lp6/j;->c:I

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
