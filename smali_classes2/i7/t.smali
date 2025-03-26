.class public final synthetic Li7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Li7/u;


# direct methods
.method public synthetic constructor <init>(Li7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/t;->a:Li7/u;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Li7/t;->a:Li7/u;

    invoke-static {p0, p1}, Li7/u;->p(Li7/u;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
