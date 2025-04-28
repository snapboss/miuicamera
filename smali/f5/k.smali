.class public final synthetic Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/manually/FragmentProPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentProPanel;I)V
    .locals 0

    iput p2, p0, Lf5/k;->a:I

    iput-object p1, p0, Lf5/k;->b:Lcom/android/camera/fragment/manually/FragmentProPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf5/k;->a:I

    iget-object p0, p0, Lf5/k;->b:Lcom/android/camera/fragment/manually/FragmentProPanel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
