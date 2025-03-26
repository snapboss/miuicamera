.class public Lrg/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->k1(Lrg/a$d;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;[D)V
    .locals 0

    iput-object p1, p0, Lrg/h$m;->b:Lrg/h;

    iput-object p2, p0, Lrg/h$m;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v1}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v1}, Lrg/h;->T(Lrg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/k;

    invoke-virtual {v1}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v0}, Lrg/h;->U(Lrg/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v1}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/d;->U()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lsg/b$d;->a:Lsg/b$d;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    invoke-static {v0}, Lrg/h;->K(Lrg/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lsg/b$d;->b:Lsg/b$d;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrg/h$m;->b:Lrg/h;

    iget-object p0, p0, Lrg/h$m;->a:[D

    invoke-static {v0, p0}, Lrg/h;->V(Lrg/h;[D)V

    return-void
.end method
