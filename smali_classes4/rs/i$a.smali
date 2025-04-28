.class public final Lrs/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/i;


# direct methods
.method public constructor <init>(Lrs/i;)V
    .locals 0

    iput-object p1, p0, Lrs/i$a;->a:Lrs/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lrs/i$a;->a:Lrs/i;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lrs/i$c;

    iput-object v0, p0, Lrs/i;->a:[Lrs/i$c;

    return-void
.end method
