.class public final synthetic Lqj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqj/m;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqj/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/l;->a:Lqj/m;

    iput-object p2, p0, Lqj/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lqj/l;->a:Lqj/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    iget-object p0, p0, Lqj/l;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lqj/m;->a(Ljava/lang/Object;)V

    return-void
.end method
