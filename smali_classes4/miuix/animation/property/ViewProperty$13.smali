.class Lmiuix/animation/property/ViewProperty$13;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/property/ViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 3
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_set_width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 5
    invoke-static {p1}, Lmiuix/animation/property/ViewProperty;->access$000(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :cond_1
    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/property/ViewProperty$13;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int v0, p2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    sget p0, Lmiuix/animation/R$id;->miuix_animation_tag_set_width:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/property/ViewProperty$13;->setValue(Landroid/view/View;F)V

    return-void
.end method
