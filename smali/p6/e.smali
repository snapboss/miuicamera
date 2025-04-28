.class public final synthetic Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp6/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp6/i;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/e;->a:Lp6/i;

    iput p2, p0, Lp6/e;->b:I

    iput-object p3, p0, Lp6/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lp6/e;->a:Lp6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp6/j;

    iget v2, p0, Lp6/e;->b:I

    invoke-direct {v1, v2}, Lp6/j;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lp6/j;->c()V

    const/4 v3, 0x1

    iput v3, v1, Lp6/j;->a:I

    iput p1, v1, Lp6/j;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lp6/j;->d:I

    sget-object p1, Lp6/a0;->a:Lp6/a0;

    iput-object p1, v1, Lp6/j;->h:Lp6/a0;

    iget-object p1, v0, Lp6/i;->c:Lp6/o;

    invoke-static {v1, p1}, Lcom/android/camera/effect/b;->s(Lp6/j;Lp6/o;)Lq6/e;

    move-result-object v0

    iget-object p0, p0, Lp6/e;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6/j;

    invoke-direct {v0, v2}, Lp6/j;-><init>(I)V

    invoke-virtual {v0}, Lp6/j;->c()V

    const/16 v1, 0x14

    iput v1, v0, Lp6/j;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lp6/j;->c:I

    invoke-static {v0, p1}, Lcom/android/camera/effect/b;->s(Lp6/j;Lp6/o;)Lq6/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
