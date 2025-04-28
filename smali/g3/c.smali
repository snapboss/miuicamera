.class public final Lg3/c;
.super Lm0/i$a;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    iput-object p1, p0, Lg3/c;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lm0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lm0/i$a;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lg3/c;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    sget-object p2, Ly0/d;->c:Ly0/d;

    const/4 v0, 0x1

    const v1, 0x7f06092b

    invoke-virtual {p2, v1, v0}, Ly0/d;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lg3/c;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/p2;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lz/p2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/v;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lz/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
