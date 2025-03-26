.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/description/DescriptionDialogFragment;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    iput-object p2, p0, Lg1/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lg1/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg1/b;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object v1, p0, Lg1/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lg1/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Dh(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method
