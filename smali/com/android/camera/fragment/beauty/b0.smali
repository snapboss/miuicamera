.class public final Lcom/android/camera/fragment/beauty/b0;
.super Lcom/android/camera/fragment/beauty/z;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/android/camera/fragment/beauty/d0;

.field public final i:Lc1/d0;

.field public final j:Lc1/w;

.field public final k:Lg1/t0;

.field public final l:Lg1/u0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/android/camera/fragment/beauty/c0;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "8"

    const-string v1, "9"

    const-string v2, "7"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/b0;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg1/b2;Lg1/i1;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;Lg1/b2;Lg1/i1;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p3, Lc1/d0;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/d0;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p3, Lc1/w;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/w;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    sget-object p2, Lc1/n;->e:Ljava/util/List;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p3, Lc1/n;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/t0;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/b0;->k:Lg1/t0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    const-class v0, Lg1/u0;

    invoke-virtual {p3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/u0;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    const-class v0, Lg1/d1;

    invoke-virtual {p3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/d1;

    iget-object p3, p3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/b0;->m:Ljava/util/ArrayList;

    const/16 p3, 0x15

    invoke-static {p3}, Lg1/t0;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p1}, Lg1/t0;->m(Ljava/util/ArrayList;II)V

    const/16 p2, 0xab

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    iget p2, p2, Lf1/q;->q:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/c0;->a:I

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b0;->f()V

    :cond_1
    return-void
.end method

.method public static c(Lcom/android/camera/fragment/beauty/y$a;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sub_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/y$a;->a:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/beauty/y$a;->b:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    iget v3, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v2, v3}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sub_makeup"

    if-ne v1, v4, :cond_0

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v2, "sub_filter"

    if-ne v1, v2, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    invoke-virtual {v1, v3}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lx0/b;->r:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->d:Lea/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/b0;->d(Lcom/android/camera/fragment/beauty/d0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b0;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lg1/b2;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/z;->a(Ljava/lang/String;Lg1/b2;)V

    return-void
.end method

.method public final b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object v0, Lx0/b;->r:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "sub_makeup"

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    iget p0, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v0, p0}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move p0, v1

    move v1, p2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    new-instance p1, Lcom/android/camera/fragment/beauty/y$a;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/y$a;-><init>()V

    iput v1, p1, Lcom/android/camera/fragment/beauty/y$a;->a:I

    iput p0, p1, Lcom/android/camera/fragment/beauty/y$a;->b:I

    return-object p1
.end method

.method public final d(Lcom/android/camera/fragment/beauty/d0;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v0, v1}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/b0;->b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/y$a;->a:I

    if-ltz v0, :cond_0

    const-string v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/y$a;->b:I

    if-ltz p0, :cond_1

    const-string p0, "sub_filter"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/c0;->getFolderName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Default"

    iget v9, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9}, Lcom/android/camera/fragment/beauty/c0;->getDefaultSpecifiedParameters(I)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    invoke-static/range {v4 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/d0;

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/b0;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/h0;

    iget-object v3, v3, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/w;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w;

    invoke-static {v1}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->d:Lea/b;

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result v3

    const-string v4, "sub_makeup"

    invoke-static {v1, v2, v4}, Lz/v0;->z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lx0/b;->r:[Ljava/lang/String;

    invoke-static {v2, v6}, Lz/v0;->m(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {v0, v1}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/h0;

    iget-object v2, v2, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b0;->k:Lg1/t0;

    invoke-virtual {v2, v1}, Lg1/t0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lg1/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    invoke-virtual {p0, v1}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_portrait_star_official_loaded_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lsg/a;->f()Lsg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v3}, Lsg/a;->b()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/android/camera/fragment/beauty/c0;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/d0;

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b0;->e()V

    return-void
.end method

.method public final g(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->n:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    iget v3, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    const-string v6, "Default"

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    const-string v5, "custom"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pref_camera_portrait_star_workspace_used_key_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g0(Z)V

    const/4 v6, -0x1

    invoke-static {v6}, Lcom/android/camera/data/data/n;->f0(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/f0;->d()V

    :cond_3
    invoke-virtual {v1, v3}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    invoke-virtual {v1, v3}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/b0;->b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v7, Lx0/b;->r:[Ljava/lang/String;

    aget-object v1, v7, v1

    const-string v7, "sub_makeup"

    invoke-static {v6, v7}, Lcom/android/camera/fragment/beauty/b0;->c(Lcom/android/camera/fragment/beauty/y$a;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    move v6, v2

    :cond_4
    invoke-static {v3, v1}, Lcom/android/camera/data/data/n;->h0(ILjava/lang/String;)V

    invoke-static {v3, v6, v7, v1}, Lcom/android/camera/data/data/j;->g1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "PortraitStarBusiness"

    const-string v5, "same item bypass beauty"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->m:Ljava/util/ArrayList;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    invoke-virtual {v4}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/h0;

    iget-object v5, v5, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "0"

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lsg/a;->b()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->k:Lg1/t0;

    invoke-virtual {v1, v3}, Lg1/t0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lg1/t0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget v1, v1, Lg1/w1;->G:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->s2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lla/b;->a(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    invoke-virtual {p0, v3}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget p0, p0, Lg1/w1;->G:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_9
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/f0;->c(Z)V

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    iget v2, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v1, v2}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b0;->b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/beauty/b0;->c(Lcom/android/camera/fragment/beauty/y$a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final u(Lea/a;ZZ)V
    .locals 5

    iget-object v0, p1, Lea/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->i:Lc1/d0;

    iget v1, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    if-eqz p2, :cond_0

    iget-object v2, p1, Lea/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/b0;->d(Lcom/android/camera/fragment/beauty/d0;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p1, Lea/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sub_filter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v4, "none"

    if-nez p3, :cond_3

    const-string p3, "sub_makeup"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "attr_portrait_star_item_makeup"

    invoke-static {v1, p1, v4}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "attr_portrait_star_item_filter"

    invoke-static {v1, p1, v4}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-object v2, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "attr_portrait_star_item"

    invoke-static {v1, p1, v2}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/b0;->g(Lcom/android/camera/fragment/beauty/d0;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    iget v2, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v1, v2}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b0;->b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sub_filter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "sub_makeup"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/android/camera/fragment/beauty/y$a;->a:I

    invoke-static {v3}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_portrait_star_item_makeup_adjust"

    invoke-static {v2, v4, v3}, Lk8/a;->j0(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/android/camera/fragment/beauty/y$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/android/camera/fragment/beauty/y$a;->b:I

    invoke-static {v3}, Lk8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_portrait_star_item_filter_adjust"

    invoke-static {v2, v4, v3}, Lk8/a;->j0(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/android/camera/fragment/beauty/y$a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    invoke-virtual {p0, v2}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b0;->j:Lc1/w;

    iget v2, p0, Lcom/android/camera/fragment/beauty/b0;->o:I

    invoke-virtual {v1, v2}, Lc1/w;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b0;->b(Lcom/android/camera/fragment/beauty/d0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/y$a;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lx0/b;->r:[Ljava/lang/String;

    aget-object v1, v4, v1

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/camera/fragment/beauty/b0;->c(Lcom/android/camera/fragment/beauty/y$a;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sub_filter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/b0;->l:Lg1/u0;

    const-string v8, "sub_makeup"

    if-nez v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v3, Lcom/android/camera/fragment/beauty/y$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v8, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, v3, Lcom/android/camera/fragment/beauty/y$a;->b:I

    invoke-virtual {v7, v2}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v4, p1, :cond_3

    invoke-static {v2, v1}, Lcom/android/camera/data/data/n;->h0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->f:Ljava/lang/String;

    invoke-static {v2, p1, p0, v1}, Lcom/android/camera/data/data/j;->g1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v2, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Lg1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget v1, v1, Lg1/w1;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/f0;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method
