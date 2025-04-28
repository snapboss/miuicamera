.class public abstract Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/j;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lt0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lp6/j;Lp6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/e;->a:Lp6/j;

    move-object p1, p2

    check-cast p1, Lp6/o;

    iget-object p1, p1, Lp6/o;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Lq6/e;->b:Landroid/util/SparseArray;

    check-cast p2, Lp6/o;

    iget-object p1, p2, Lp6/o;->b:Ljava/util/Map;

    iput-object p1, p0, Lq6/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lt0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lq6/e;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object p1
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lq6/m;

    return p0
.end method

.method public abstract d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lv7/b1;Landroidx/fragment/app/FragmentTransaction;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opt{o="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq6/e;->a:Lp6/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
