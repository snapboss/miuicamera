.class public final Lr4/t;
.super Lr4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070828

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
