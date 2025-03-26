.class public final synthetic Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Li7/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li7/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->a:Li7/d;

    iput-object p2, p0, Li7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Li7/b;->a:Li7/d;

    iget-object p0, p0, Li7/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Li7/d;->f(Li7/d;Ljava/lang/Object;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
