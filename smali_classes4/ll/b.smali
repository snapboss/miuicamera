.class public Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/b$a;,
        Lll/b$b;
    }
.end annotation


# static fields
.field public static e:Lll/b;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lll/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lll/b;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lll/b;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lll/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static B(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lll/b;->o()Lll/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "miuix_floating_activity_info_key"

    invoke-static {p0}, Lll/b;->q(Lmiuix/appcompat/app/AppCompatActivity;)Lll/b$a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lll/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lll/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic c(Lll/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lll/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lll/b;)Z
    .locals 0

    iget-boolean p0, p0, Lll/b;->b:Z

    return p0
.end method

.method public static synthetic e(Lll/b;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lll/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lll/b;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lll/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lll/b;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Lll/b;
    .locals 1

    sget-object v0, Lll/b;->e:Lll/b;

    return-object v0
.end method

.method public static q(Lmiuix/appcompat/app/AppCompatActivity;)Lll/b$a;
    .locals 8

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/b$a;

    invoke-static {}, Lll/b;->o()Lll/b;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lll/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lll/b;->m(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v1

    :goto_0
    move v4, v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lll/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    :goto_1
    return-object v0
.end method

.method public static w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lll/b;->x(Lmiuix/appcompat/app/AppCompatActivity;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static x(Lmiuix/appcompat/app/AppCompatActivity;ZLandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lll/b;->e:Lll/b;

    if-nez v0, :cond_0

    new-instance v0, Lll/b;

    invoke-direct {v0}, Lll/b;-><init>()V

    sput-object v0, Lll/b;->e:Lll/b;

    iput-boolean p1, v0, Lll/b;->b:Z

    :cond_0
    sget-object p1, Lll/b;->e:Lll/b;

    invoke-virtual {p1, p0, p2}, Lll/b;->u(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    sget-object p0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/b$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lll/b$a;->c(Lll/b$a;Z)Z

    :cond_0
    return-void
.end method

.method public final C(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lll/b$a;
    .locals 6
    .param p1    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "miuix_floating_activity_info_key"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lll/b$a;

    if-nez p0, :cond_0

    const-string p0, "FloatingActivity"

    const-string p2, "FloatingActivitySwitcher restore a full ActivitySpec instance with savedInstanceState fail, Check if you have replaced the theme in the float window !"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lll/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lll/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    :cond_0
    return-object p0
.end method

.method public D(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lll/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    sget-object p2, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lll/b;->h()V

    :cond_3
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lll/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lll/b$a;->a(Lll/b$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->w8()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final G(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0, p1}, Lll/b;->z(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lll/b;->C(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lll/b$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lll/b$a;->e(Lll/b$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lll/b$a;->f(Lll/b$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lll/b$a;->g(Lll/b$a;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lll/b;->v(Ljava/util/ArrayList;ILmiuix/appcompat/app/AppCompatActivity;)V

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lll/b;->o()Lll/b;

    move-result-object p2

    new-instance v6, Lll/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lll/b;->m(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result p2

    :goto_0
    move v2, p2

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lll/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sget-object p2, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p2, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll/b$a;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lll/b$a;->g(Lll/b$a;)I

    move-result p2

    invoke-static {p1, p2}, Lll/c;->g(Lmiuix/appcompat/app/AppCompatActivity;I)V

    :cond_4
    invoke-virtual {p0, p1}, Lll/b;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1}, Lll/b;->t(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lll/b;->c:Ljava/lang/ref/WeakReference;

    sput-object v0, Lll/b;->e:Lll/b;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lll/b$a;->a(Lll/b$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->B6()V

    iget-object v3, p0, Lll/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/b$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lll/b$a;->a(Lll/b$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->D7()V

    :cond_0
    return-void
.end method

.method public final k(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-static {}, Lll/c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->j4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lll/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lll/c;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;I)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public n(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lll/b;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public r(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lll/b$a;->a(Lll/b$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->B6()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    iget-object p0, p0, Lll/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    :goto_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->F6()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final u(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lml/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lll/b;->G(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean p2, p0, Lll/b;->b:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->U7(Z)V

    new-instance p2, Lll/b$b;

    invoke-direct {p2, p0, p1}, Lll/b$b;-><init>(Lll/b;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->b8(Lll/h;)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;ILmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;I",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p0, :cond_2

    sget-object v1, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll/b$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lll/b$a;->g(Lll/b$a;)I

    move-result v0

    :cond_0
    if-le p2, v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 0

    sget-object p0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/b$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lll/b$a;->b(Lll/b$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 0

    sget-object p0, Lll/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
