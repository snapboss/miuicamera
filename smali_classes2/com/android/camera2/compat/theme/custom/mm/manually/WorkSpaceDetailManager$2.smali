.class Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-ge p1, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/b1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    const/16 v4, 0xc

    const/16 v5, 0xf

    if-eqz v0, :cond_5

    if-ge p1, v3, :cond_2

    return v2

    :cond_2
    if-lt p1, v3, :cond_3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    return v5

    :cond_3
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    move v4, v5

    :cond_4
    return v4

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lg1/w1;->D:Z

    const/4 v0, 0x5

    if-eqz p0, :cond_9

    if-ge p1, v3, :cond_6

    return v2

    :cond_6
    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    const/16 p0, 0x9

    if-ge p1, p0, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    if-ge p1, v3, :cond_a

    return v2

    :cond_a
    if-ge p1, v0, :cond_b

    return v1

    :cond_b
    return v5
.end method
