.class public final synthetic Lal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lal/f;->a:I

    iput-object p1, p0, Lal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lal/f;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lal/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    check-cast p1, Lv7/e1;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Od(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcl/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcl/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lz2/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ea(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lz2/a;)V

    return-void

    :pswitch_2
    check-cast p0, Lp6/z;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :goto_0
    check-cast p0, [Z

    check-cast p1, Luo/r;

    sget-boolean v0, Ljo/h;->S:Z

    iget-boolean v0, p1, Luo/r;->a:Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Luo/r;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
