.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DollyItemPadding"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    invoke-static {p1}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->c:Z

    :cond_0
    iput p2, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p3, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    if-nez p2, :cond_0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:I

    add-int/2addr p0, p3

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    invoke-virtual {p1, p3, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:I

    iget p3, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    add-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iget p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    invoke-virtual {p1, p2, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
