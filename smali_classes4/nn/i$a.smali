.class public Lnn/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn/i;


# direct methods
.method public constructor <init>(Lnn/i;)V
    .locals 0

    iput-object p1, p0, Lnn/i$a;->a:Lnn/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lnn/i$a;->a:Lnn/i;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lnn/i$f;

    invoke-static {p0, v0}, Lnn/i;->g(Lnn/i;[Lnn/i$f;)[Lnn/i$f;

    return-void
.end method
