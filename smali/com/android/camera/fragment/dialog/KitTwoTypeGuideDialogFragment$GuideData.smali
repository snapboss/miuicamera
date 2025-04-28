.class public final Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData$a;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Integer;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    iput p4, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    iput-object p5, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;

    iget-object v1, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    iget v3, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    iget v3, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuideData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment$GuideData;->e:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
