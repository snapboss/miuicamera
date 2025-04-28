.class public Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentASDWatermark"

    return-object p0
.end method

.method public final hg()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lg0/b;

    if-nez v0, :cond_0

    new-instance v0, Lg0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lg0/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lg0/b;

    invoke-virtual {p0}, Lg0/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
