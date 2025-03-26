.class public Lrg/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->i0(Lsg/b$c;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/b$c;

.field public final synthetic c:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;Ljava/util/List;Lsg/b$c;)V
    .locals 0

    iput-object p1, p0, Lrg/h$f;->c:Lrg/h;

    iput-object p2, p0, Lrg/h$f;->a:Ljava/util/List;

    iput-object p3, p0, Lrg/h$f;->b:Lsg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createIconItem  run queue  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg/h$f;->c:Lrg/h;

    invoke-static {v1}, Lrg/h;->M(Lrg/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "K005"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K013"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K014"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K015"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K016"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "L007"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrg/h$f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/i;

    iget-object v4, p0, Lrg/h$f;->c:Lrg/h;

    invoke-static {v4}, Lrg/h;->N(Lrg/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object p0, p0, Lrg/h$f;->c:Lrg/h;

    invoke-static {p0, v5}, Lrg/h;->O(Lrg/h;Z)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string p0, "exit createIconItem"

    invoke-static {v1, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lrg/h$f;->c:Lrg/h;

    invoke-virtual {v4}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lrg/h$l;->b:[I

    iget-object v7, p0, Lrg/h$f;->b:Lsg/b$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".bundle"

    const-string v8, ""

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwg/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    iget-object v3, p0, Lrg/h$f;->c:Lrg/h;

    iget-object v6, p0, Lrg/h$f;->b:Lsg/b$c;

    invoke-static {v3, v6, v4, v5}, Lrg/h;->P(Lrg/h;Lsg/b$c;IZ)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
