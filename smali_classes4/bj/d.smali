.class public final Lbj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/d$a;
    }
.end annotation


# static fields
.field public static final D:Lbj/d$a;

.field public static E:Lcom/faceunity/core/avatar/model/Avatar;

.field public static F:Lcom/faceunity/core/avatar/model/Avatar;

.field public static G:Lag/a;


# instance fields
.field public final A:Lbj/d$k;

.field public final B:Lbj/d$m;

.field public final C:Lbj/d$l;

.field public final a:Lcj/a;

.field public b:Lei/b;

.field public c:Lei/a;

.field public d:Lei/c;

.field public e:Lai/b;

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzh/c;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzh/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lbi/c;

.field public j:Lbi/d;

.field public final k:Lek/g;

.field public l:Lci/h;

.field public final m:Lek/g;

.field public n:Lci/i;

.field public o:Lcom/faceunity/core/avatar/model/Scene;

.field public p:Lcom/faceunity/core/avatar/model/Scene;

.field public volatile q:Z

.field public final r:Lcom/faceunity/core/faceunity/FURenderKit;

.field public final s:Lcom/faceunity/core/faceunity/FUSceneKit;

.field public t:Z

.field public u:Ldi/b;

.field public volatile v:Z

.field public w:Lyh/a;

.field public x:I

.field public y:Lzh/d;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbj/d;->D:Lbj/d$a;

    return-void
.end method

.method public constructor <init>(Lcj/a;)V
    .locals 1

    const-string v0, "mEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/d;->a:Lcj/a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbj/d;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj/d;->h:Ljava/util/ArrayList;

    sget-object p1, Lbj/d$j;->a:Lbj/d$j;

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->k:Lek/g;

    new-instance p1, Lbj/d$n;

    invoke-direct {p1, p0}, Lbj/d$n;-><init>(Lbj/d;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->m:Lek/g;

    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbj/d;->t:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbj/d;->z:Ljava/util/HashMap;

    new-instance p1, Lbj/d$k;

    invoke-direct {p1, p0}, Lbj/d$k;-><init>(Lbj/d;)V

    iput-object p1, p0, Lbj/d;->A:Lbj/d$k;

    new-instance p1, Lbj/d$m;

    invoke-direct {p1, p0}, Lbj/d$m;-><init>(Lbj/d;)V

    iput-object p1, p0, Lbj/d;->B:Lbj/d$m;

    new-instance p1, Lbj/d$l;

    invoke-direct {p1, p0}, Lbj/d$l;-><init>(Lbj/d;)V

    iput-object p1, p0, Lbj/d;->C:Lbj/d$l;

    return-void
.end method

.method public static final synthetic A(Lbj/d;)Lbj/d$m;
    .locals 0

    iget-object p0, p0, Lbj/d;->B:Lbj/d$m;

    return-object p0
.end method

.method public static final synthetic B(Lbj/d;)Lci/i;
    .locals 0

    iget-object p0, p0, Lbj/d;->n:Lci/i;

    return-object p0
.end method

.method public static final synthetic C(Lbj/d;)Lbi/d;
    .locals 0

    iget-object p0, p0, Lbj/d;->j:Lbi/d;

    return-object p0
.end method

.method public static final synthetic D(Lbj/d;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    invoke-virtual {p0}, Lbj/d;->T()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lbj/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic F(Lbj/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbj/d;->v:Z

    return p0
.end method

.method public static final synthetic G(Lbj/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbj/d;->t:Z

    return p0
.end method

.method public static final synthetic H(Lbj/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lbj/d;->t:Z

    return-void
.end method

.method public static final synthetic I(Lbj/d;Lyh/a;)V
    .locals 0

    iput-object p1, p0, Lbj/d;->w:Lyh/a;

    return-void
.end method

.method public static final synthetic J(Lbj/d;I)V
    .locals 0

    iput p1, p0, Lbj/d;->x:I

    return-void
.end method

.method public static final synthetic K(Lbj/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lbj/d;->v:Z

    return-void
.end method

.method public static synthetic O(Lbj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbj/d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Lbj/d;Lzh/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d;->i:Lbi/c;

    if-eqz v0, :cond_0

    new-instance v1, Lbj/d$u;

    invoke-direct {v1, p0}, Lbj/d$u;-><init>(Lbj/d;)V

    invoke-virtual {v0, p1, v1}, Lbi/c;->h(Lzh/d;Lbi/e;)V

    :cond_0
    return-void
.end method

.method public static final X(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d;->i:Lbi/c;

    if-eqz v0, :cond_0

    new-instance v1, Lbj/d$w;

    invoke-direct {v1, p0, p2, p3}, Lbj/d$w;-><init>(Lbj/d;Ljava/lang/String;Lqk/l;)V

    invoke-virtual {v0, p1, v1}, Lbi/c;->e(Ljava/util/List;Lbi/f;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lbj/d;Lzh/d;)V
    .locals 0

    invoke-static {p0, p1}, Lbj/d;->V(Lbj/d;Lzh/d;)V

    return-void
.end method

.method public static synthetic o(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbj/d;->X(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V

    return-void
.end method

.method public static final synthetic p(Lbj/d;)Lzh/c;
    .locals 0

    iget-object p0, p0, Lbj/d;->g:Lzh/c;

    return-object p0
.end method

.method public static final synthetic q(Lbj/d;)Lyh/a;
    .locals 0

    iget-object p0, p0, Lbj/d;->w:Lyh/a;

    return-object p0
.end method

.method public static final synthetic r(Lbj/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbj/d;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic s(Lbj/d;)Ldi/b;
    .locals 0

    iget-object p0, p0, Lbj/d;->u:Ldi/b;

    return-object p0
.end method

.method public static final synthetic t(Lbj/d;)Lei/a;
    .locals 0

    iget-object p0, p0, Lbj/d;->c:Lei/a;

    return-object p0
.end method

.method public static final synthetic u(Lbj/d;)Lci/h;
    .locals 0

    iget-object p0, p0, Lbj/d;->l:Lci/h;

    return-object p0
.end method

.method public static final synthetic v(Lbj/d;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lbj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static final synthetic w(Lbj/d;)Lei/b;
    .locals 0

    iget-object p0, p0, Lbj/d;->b:Lei/b;

    return-object p0
.end method

.method public static final synthetic x(Lbj/d;)Lcj/a;
    .locals 0

    iget-object p0, p0, Lbj/d;->a:Lcj/a;

    return-object p0
.end method

.method public static final synthetic y(Lbj/d;)Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    iget-object p0, p0, Lbj/d;->r:Lcom/faceunity/core/faceunity/FURenderKit;

    return-object p0
.end method

.method public static final synthetic z(Lbj/d;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lbj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 7

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$b;->a:Lbj/d$b;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbj/d;->b:Lei/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mEditorSourceRepo"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lxh/a;->a:Lxh/a;

    invoke-virtual {v3}, Lxh/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lei/b;->y(Lei/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/e;

    invoke-virtual {v3}, Lzh/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbj/d;->c:Lei/a;

    if-nez v4, :cond_2

    const-string v4, "mDataAnalyzeHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v5, :cond_3

    const-string v5, "mPreviewScene"

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v4, v5, v3}, Lei/a;->f(Lcom/faceunity/core/avatar/model/Scene;Lzh/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lci/a;

    sget-object v6, Lxh/a;->a:Lxh/a;

    invoke-virtual {v6}, Lxh/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lci/a;-><init>(Ljava/lang/String;Lzh/e;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$c;->a:Lbj/d$c;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbj/d;->b:Lei/b;

    const-string v2, "mEditorSourceRepo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lei/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh/f;

    invoke-virtual {v1}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lbj/d;->b:Lei/b;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v1}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbj/d;->c:Lei/a;

    if-nez v7, :cond_3

    const-string v7, "mDataAnalyzeHelper"

    invoke-static {v7}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lei/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lei/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh/e;

    invoke-virtual {v6}, Lzh/e;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lci/b;

    invoke-virtual {v1}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lci/b;-><init>(Ljava/lang/String;Lzh/e;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lci/b;

    invoke-virtual {v1}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v3}, Lci/b;-><init>(Ljava/lang/String;Lzh/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lbj/d;->l:Lci/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, p2}, Lci/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbj/d$d;

    invoke-direct {v0, p1, p2}, Lbj/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    sget-object v0, Lxh/a;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbj/d;->q:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lxh/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbj/d;->L()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbj/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$e;->a:Lbj/d$e;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    new-instance v0, Lci/h;

    invoke-direct {v0}, Lci/h;-><init>()V

    iput-object v0, p0, Lbj/d;->l:Lci/h;

    iget-object v1, p0, Lbj/d;->A:Lbj/d$k;

    invoke-virtual {v0, v1}, Lci/h;->b(Lci/h$a;)V

    iget-object v0, p0, Lbj/d;->d:Lei/c;

    if-nez v0, :cond_0

    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lei/c;->g()V

    invoke-virtual {p0}, Lbj/d;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 8

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$f;->a:Lbj/d$f;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v2, p0, Lbj/d;->s:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_0

    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    new-instance v4, Lbj/d$g;

    invoke-direct {v4, p0}, Lbj/d$g;-><init>(Lbj/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbj/d;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final S()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    iget-object p0, p0, Lbj/d;->k:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-object p0
.end method

.method public final T()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    iget-object p0, p0, Lbj/d;->m:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    return-object p0
.end method

.method public final U(Lzh/d;)V
    .locals 2

    new-instance v0, Lbj/d$t;

    invoke-direct {v0, p1}, Lbj/d$t;-><init>(Lzh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    invoke-virtual {p0}, Lbj/d;->S()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lbj/b;

    invoke-direct {v1, p0, p1}, Lbj/b;-><init>(Lbj/d;Lzh/d;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/ArrayList;Lqk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lzh/e;",
            ">;",
            "Lqk/l<",
            "-",
            "Lzh/e;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbj/d$v;

    invoke-direct {v0, p1}, Lbj/d$v;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    invoke-virtual {p0}, Lbj/d;->S()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    move-result-object v0

    new-instance v1, Lbj/c;

    invoke-direct {v1, p0, p2, p1, p3}, Lbj/c;-><init>(Lbj/d;Ljava/util/ArrayList;Ljava/lang/String;Lqk/l;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$y;->a:Lbj/d$y;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->w:Lyh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh/a;->g()V

    :cond_0
    iget-object v0, p0, Lbj/d;->l:Lci/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lci/h;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbj/d;->l:Lci/h;

    iget-object p0, p0, Lbj/d;->d:Lei/c;

    if-nez p0, :cond_2

    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lei/c;->h()V

    return-void
.end method

.method public final Z(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lbj/d$a0;->a:Lbj/d$a0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    sget-object v0, Lbj/d;->G:Lag/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lag/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lbj/d;->d:Lei/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lei/c;->e(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lai/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbj/d;->e:Lai/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lbj/d$b0;

    invoke-direct {p0}, Lbj/d$b0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lai/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/c;)V

    return-void

    :cond_3
    sget-object p0, Lbj/d$c0;->a:Lbj/d$c0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public a(Lbi/d;Lci/i;)V
    .locals 5

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/d$h;->a:Lbj/d$h;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iput-object p1, p0, Lbj/d;->j:Lbi/d;

    iput-object p2, p0, Lbj/d;->n:Lci/i;

    new-instance p1, Lei/b;

    invoke-direct {p1}, Lei/b;-><init>()V

    iput-object p1, p0, Lbj/d;->b:Lei/b;

    new-instance p2, Lbi/c;

    invoke-direct {p2, p1}, Lbi/c;-><init>(Lei/b;)V

    iput-object p2, p0, Lbj/d;->i:Lbi/c;

    new-instance p1, Lei/a;

    iget-object p2, p0, Lbj/d;->b:Lei/b;

    const-string v0, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-direct {p1, p2}, Lei/a;-><init>(Lei/b;)V

    iput-object p1, p0, Lbj/d;->c:Lei/a;

    new-instance p1, Lei/c;

    iget-object p2, p0, Lbj/d;->b:Lei/b;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-direct {p1, p2}, Lei/c;-><init>(Lei/b;)V

    iput-object p1, p0, Lbj/d;->d:Lei/c;

    new-instance p1, Lai/b;

    invoke-direct {p1}, Lai/b;-><init>()V

    iput-object p1, p0, Lbj/d;->e:Lai/b;

    iget-object p1, p0, Lbj/d;->d:Lei/c;

    const-string p2, "mSceneRepo"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget-object v3, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v3}, Lei/c;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lbj/d;->d:Lei/c;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget-object p2, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lei/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p0, Lbj/d;->c:Lei/a;

    const-string p2, "mDataAnalyzeHelper"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget-object v3, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lei/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object p1, p0, Lbj/d;->b:Lei/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lei/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lbj/d;->a:Lcj/a;

    invoke-interface {v3, p1}, Lcj/a;->gc(Ljava/util/List;)V

    iget-object p1, p0, Lbj/d;->b:Lei/b;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lei/b;->H()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbj/d;->c:Lei/a;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p2, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p2, :cond_8

    const-string p2, "mPreviewScene"

    invoke-static {p2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p1, p2}, Lei/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lbj/d;->b:Lei/b;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p2}, Lei/b;->l()Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lbj/d;->b:Lei/b;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lei/b;->m()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lbj/d;->b:Lei/b;

    if-nez v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lei/b;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lyh/a;

    invoke-direct {v4, p1}, Lyh/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v4, p2, v3, v0}, Lyh/a;->b(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lbj/d;->w:Lyh/a;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p2, v3, v4, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    sget-object p0, Lbj/d$i;->a:Lbj/d$i;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$d0;->a:Lbj/d$d0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lei/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbj/d;->Z(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p0, v0}, Lbj/d;->b0(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Lgi/e;->v()Lgi/e;

    move-result-object v1

    sget-object v2, Lbj/d;->G:Lag/a;

    invoke-virtual {v1, v2, v0}, Lgi/e;->K(Lag/a;Lcom/faceunity/core/avatar/model/Avatar;)Z

    iget-object p0, p0, Lbj/d;->a:Lcj/a;

    invoke-interface {p0}, Lcj/a;->qc()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$h0;->a:Lbj/d$h0;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj/d;->v:Z

    return-void
.end method

.method public final b0(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    sget-object v0, Lbj/d$e0;->a:Lbj/d$e0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    sget-object v0, Lbj/d;->G:Lag/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lag/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lbj/d;->d:Lei/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSceneRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, p1}, Lei/c;->d(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lai/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lai/d;->q(Z)V

    iget-object v1, p0, Lbj/d;->e:Lai/b;

    if-nez v1, :cond_1

    const-string v1, "mMaterialHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object p0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    new-instance p0, Lbj/d$f0;

    invoke-direct {p0}, Lbj/d$f0;-><init>()V

    invoke-virtual {v1, v3, p1, v0, p0}, Lai/b;->i(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lai/d;Lai/c;)V

    return-void

    :cond_3
    sget-object p0, Lbj/d$g0;->a:Lbj/d$g0;

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public c(Lzh/c;)V
    .locals 12

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/d$o;

    invoke-direct {v0, p1}, Lbj/d$o;-><init>(Lzh/c;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->b:Lei/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lzh/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lei/b;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lbj/d;->a:Lcj/a;

    invoke-interface {v2, v0}, Lcj/a;->C8(Ljava/util/List;)V

    iput-object p1, p0, Lbj/d;->g:Lzh/c;

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_2

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lei/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_3
    invoke-virtual {p1}, Lzh/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbj/d;->w:Lyh/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyh/a;->g()V

    :cond_4
    iget-object p0, p0, Lbj/d;->w:Lyh/a;

    if-eqz p0, :cond_6

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lyh/a;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lbj/d;->w:Lyh/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lyh/a;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c0(Lzh/d;)V
    .locals 14

    new-instance v0, Lbj/d$k0;

    invoke-direct {v0, p1}, Lbj/d$k0;-><init>(Lzh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lei/a;->h()I

    move-result v0

    iget-object v2, p0, Lbj/d;->b:Lei/b;

    if-nez v2, :cond_1

    const-string v2, "mEditorSourceRepo"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lei/b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_2

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Lzh/d;)V
    .locals 3

    const-string v0, "minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/d$p;

    invoke-direct {v0, p1}, Lbj/d$p;-><init>(Lzh/d;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iput-object p1, p0, Lbj/d;->y:Lzh/d;

    invoke-virtual {p0, p1}, Lbj/d;->c0(Lzh/d;)V

    iget-object v0, p0, Lbj/d;->b:Lei/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lei/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lbj/d;->a:Lcj/a;

    invoke-interface {v2, v0}, Lcj/a;->Ge(Ljava/util/List;)V

    iget-object v2, p0, Lbj/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lbj/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lxh/a;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbj/d;->U(Lzh/d;)V

    :cond_1
    invoke-virtual {p1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lbj/d;->O(Lbj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e()Ldi/b;
    .locals 6

    new-instance v0, Ldi/b;

    invoke-direct {v0}, Ldi/b;-><init>()V

    iput-object v0, p0, Lbj/d;->u:Ldi/b;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldi/b;->i(Ldi/b;IIIILjava/lang/Object;)Ldi/b;

    iget-object v0, p0, Lbj/d;->u:Ldi/b;

    const/4 v1, 0x0

    const-string v2, "mCustomRenderer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lbj/d;->C:Lbj/d$l;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object p0, p0, Lbj/d;->u:Ldi/b;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lzh/a;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbj/d;->b:Lei/b;

    if-nez p0, :cond_0

    const-string p0, "mEditorSourceRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lei/b;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Lzh/e;)V
    .locals 4

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/d$r;

    invoke-direct {v0, p1, p2}, Lbj/d$r;-><init>(Ljava/lang/String;Lzh/e;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lzh/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh/a;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mDataAnalyzeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbj/d;->i:Lbi/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbi/c;->d(Lzh/e;)Lzh/b;

    move-result-object v0

    sget-object v3, Lzh/b;->c:Lzh/b;

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj/d;->c:Lei/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1, p2}, Lei/a;->d(Ljava/lang/String;Lzh/e;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lbj/d$s;

    invoke-direct {v1, p0, p1, p2}, Lbj/d$s;-><init>(Lbj/d;Ljava/lang/String;Lzh/e;)V

    invoke-virtual {p0, p1, v0, v1}, Lbj/d;->W(Ljava/lang/String;Ljava/util/ArrayList;Lqk/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbj/d;->c:Lei/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v1, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_4

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2, p1, p2}, Lei/a;->s(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lzh/e;)V

    iget-object p2, p0, Lbj/d;->w:Lyh/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lyh/a;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lbj/d;->y:Lzh/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lzh/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2, p1}, Lbj/d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lzh/e;",
            ">;"
        }
    .end annotation

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/d;->b:Lei/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lbj/d;->c:Lei/a;

    if-nez p0, :cond_1

    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lei/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lei/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Lzh/a;)V
    .locals 3

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/d$q;

    invoke-direct {v0, p1, p2}, Lbj/d$q;-><init>(Ljava/lang/String;Lzh/a;)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_1

    const-string v2, "mPreviewScene"

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lei/a;->q(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lzh/a;)V

    iget-object p1, p0, Lbj/d;->y:Lzh/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lbj/d;->O(Lbj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lbj/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v1, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v6, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f6

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v5, "mPreviewScene"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v1, v0, Lbj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    const-string v6, "mDynamicScene"

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v7, v0, Lbj/d;->p:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v7, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v6, v0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v6, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v7, Lbj/d$z;

    invoke-direct {v7, v0}, Lbj/d$z;-><init>(Lbj/d;)V

    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, v0, Lbj/d;->c:Lei/a;

    if-nez v1, :cond_8

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    sget-object v4, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lei/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, v0, Lbj/d;->y:Lzh/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v2, v3, v2}, Lbj/d;->O(Lbj/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, Lbj/d;->z:Ljava/util/HashMap;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lbj/d;->a:Lcj/a;

    iget-object v0, v0, Lbj/d;->h:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcj/a;->Ge(Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v1, v0, Lbj/d;->c:Lei/a;

    if-nez v1, :cond_1

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v0, v0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lei/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    invoke-static {}, Lgi/e;->v()Lgi/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgi/e;->M(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lbj/d$i0;->a:Lbj/d$i0;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    iget-object v0, p0, Lbj/d;->y:Lzh/d;

    if-eqz v0, :cond_0

    new-instance v2, Lbj/d$j0;

    invoke-direct {v2, v0}, Lbj/d$j0;-><init>(Lzh/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    sget-object v1, Lxh/a;->a:Lxh/a;

    invoke-virtual {v1}, Lxh/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lzh/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbj/d;->U(Lzh/d;)V

    :cond_0
    return-void
.end method

.method public m(Lzh/e;)Lzh/b;
    .locals 1

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbj/d;->i:Lbi/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbi/c;->d(Lzh/e;)Lzh/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onMove(FF)V
    .locals 6

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lbj/d;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p0, :cond_1

    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lei/a;->e(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_3
    cmpg-float p1, p2, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    neg-float p1, p2

    invoke-static {p0, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lbj/d$x;->a:Lbj/d$x;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lqk/a;)V

    const/4 v0, 0x0

    sput-object v0, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, p0, Lbj/d;->j:Lbi/d;

    iput-object v0, p0, Lbj/d;->n:Lci/i;

    iget-object v1, p0, Lbj/d;->i:Lbi/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi/c;->i()V

    :cond_0
    iget-object v1, p0, Lbj/d;->l:Lci/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lci/h;->d()V

    :cond_1
    iput-object v0, p0, Lbj/d;->l:Lci/h;

    return-void
.end method

.method public updateResource(I)V
    .locals 4

    iget-object v0, p0, Lbj/d;->b:Lei/b;

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lei/b;->F()V

    iget-object v0, p0, Lbj/d;->c:Lei/a;

    if-nez v0, :cond_1

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lbj/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lei/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v0, p0, Lbj/d;->b:Lei/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lei/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "masterCategories[mCurrentMasterIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzh/c;

    invoke-virtual {p0, p1}, Lbj/d;->c(Lzh/c;)V

    return-void
.end method
