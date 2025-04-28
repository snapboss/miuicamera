.class public final synthetic Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li1/e;->a:I

    iput-object p1, p0, Li1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li1/e;->a:I

    iget-object p0, p0, Li1/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lop/l;

    sget-boolean v0, Lyg/d;->n:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lh7/a;

    new-instance v0, Ld8/p;

    iget-object v1, p1, Lh7/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lh7/a;->b:Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {v0, p0}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:I

    sget-object v0, Lgj/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgj/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
