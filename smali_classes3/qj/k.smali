.class public final synthetic Lqj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/Action;

.field public final synthetic b:Lqj/m;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Action;Lqj/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/k;->a:Lio/reactivex/functions/Action;

    iput-object p2, p0, Lqj/k;->b:Lqj/m;

    iput-object p3, p0, Lqj/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$action"

    iget-object v1, p0, Lqj/k;->a:Lio/reactivex/functions/Action;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lqj/k;->b:Lqj/m;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    iget-object p0, p0, Lqj/k;->c:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V

    invoke-virtual {v2, p0}, Lqj/m;->a(Ljava/lang/Object;)V

    return-void
.end method
