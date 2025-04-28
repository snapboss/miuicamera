.class public final synthetic Lcom/android/camera/fragment/beauty/m0;
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
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/m0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/m0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/h0;Ljava/util/ArrayList;Lg3/g;Lp6/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/m0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/m0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/m0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/m0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/m0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/m0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroid/text/SpannableStringBuilder;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v1, Landroid/text/Spanned;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :goto_0
    check-cast v3, Lp6/h0;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lp6/z;

    check-cast p1, Lp6/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lp6/y;->h:Landroidx/core/util/Predicate;

    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lp6/k;->c(Lp6/y;)Lp6/p;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lp6/z;->d(Lp6/y;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
