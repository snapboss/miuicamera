.class public Lcom/android/camera/ui/PreviewListPreference;
.super Lmiuix/preference/DropDownPreference;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/PreviewListPreference;->q:Ljava/lang/String;

    return-object p0
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/PreviewListPreference;->q:Ljava/lang/String;

    return-object p1
.end method

.method public z(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
