.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln2/e;->a:I

    iput p1, p0, Ln2/e;->b:I

    iput-object p2, p0, Ln2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln2/e;->a:I

    iget v1, p0, Ln2/e;->b:I

    iget-object p0, p0, Ln2/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    invoke-interface {p1, v1, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/h;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ll2/h;->c()Ll2/c0;

    move-result-object v2

    sget-object v3, Ll2/c0;->b:Ll2/c0;

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ll2/h;->c()Ll2/c0;

    move-result-object v2

    sget-object v3, Ll2/c0;->a:Ll2/c0;

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-interface {v0}, Ll2/h;->s()Lp2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    check-cast p1, Lv7/e1;

    const/16 v0, 0x15

    const/16 v2, 0xf9

    invoke-static {v0, v2, v1}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Le5/g;

    invoke-direct {v1, p0}, Le5/g;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
