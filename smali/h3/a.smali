.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lh3/a;->a:I

    iput-object p1, p0, Lh3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh3/a;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Lh3/a;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh3/a;->a:I

    iget-object v1, p0, Lh3/a;->e:Ljava/io/Serializable;

    iget-object v2, p0, Lh3/a;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lh3/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Landroid/net/Uri;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ci(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :goto_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget v0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->a0:I

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
