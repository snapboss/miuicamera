.class public final Lfn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 0

    iput-object p1, p0, Lfn/p;->a:Lfn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 13

    iget-object p0, p0, Lfn/p;->a:Lfn/a;

    iget-object v0, p0, Lfn/a;->b:Lkm/b;

    const-string v1, "mEditorSourceRepo"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkm/b;->k:Lorg/json/JSONObject;

    sget-object v3, Ldm/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfn/a;->t:Lem/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lem/b;->d()V

    :cond_0
    sget-object v0, Lfn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lfn/a;->b:Lkm/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkm/b;->e()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lfn/a;->b:Lkm/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkm/b;->f()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lfn/a;->b:Lkm/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkm/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Lem/b;

    invoke-direct {v6, v0}, Lem/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v1}, Lem/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lfn/a;->t:Lem/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lfn/a;->g:Lfm/c;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lfm/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v2, v0, v3}, Lvp/i;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfn/a;->t:Lem/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lem/b;->d()V

    :cond_6
    iget-object p0, p0, Lfn/a;->t:Lem/b;

    if-eqz p0, :cond_8

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v12}, Lem/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lfn/a;->t:Lem/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lem/b;->e()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method
