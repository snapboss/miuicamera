.class public final synthetic Lcom/android/camera/effect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/q;->a:I

    iput-object p1, p0, Lcom/android/camera/effect/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/q;->a:I

    iget-object p0, p0, Lcom/android/camera/effect/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/effect/a;

    invoke-static {p0, p1}, Lcom/android/camera/effect/s;->Q(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/c;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
