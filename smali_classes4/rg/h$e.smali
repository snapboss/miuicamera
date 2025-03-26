.class public Lrg/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;)V
    .locals 0

    iput-object p1, p0, Lrg/h$e;->a:Lrg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lrg/h;->Y(Lrg/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->T(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lrg/h;->Y(Lrg/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v2}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/d;

    invoke-virtual {v2}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v2}, Lrg/h;->T(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/k;

    invoke-virtual {v2}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Lsg/b$d;->a:Lsg/b$d;

    invoke-static {v2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Lsg/b$d;->b:Lsg/b$d;

    invoke-static {v2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->U(Lrg/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->U(Lrg/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lrg/h;->Y(Lrg/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->U(Lrg/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lrg/h$e;->a:Lrg/h;

    invoke-static {v2}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/d;

    invoke-virtual {v2}, Lrg/d;->U()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->u0()[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrg/h$e;->a:Lrg/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrg/a;->e(I)V

    invoke-static {}, Lrg/h;->X()Lrg/h;

    move-result-object v2

    invoke-virtual {v2}, Lrg/h;->x0()I

    move-result v2

    invoke-static {v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshEditData edit unbindList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuController"

    invoke-static {v2, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->Y0()V

    iget-object p0, p0, Lrg/h$e;->a:Lrg/h;

    invoke-virtual {p0, v1}, Lrg/a;->e(I)V

    :cond_3
    return-void
.end method
