.class public final synthetic Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3/i;->a:I

    iput-object p2, p0, Le3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Le3/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Le3/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Le3/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le3/i;->a:I

    iget-object v1, p0, Le3/i;->e:Ljava/lang/Object;

    iget-object v2, p0, Le3/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Le3/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Le3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [Lba/x;

    check-cast v3, Ly6/d;

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lv7/q1;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, p0, v3, v0, v1}, Lv7/q1;->gh([Lba/x;Ly6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void

    :goto_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
