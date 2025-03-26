.class public final synthetic Lr9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lr9/q;


# direct methods
.method public synthetic constructor <init>(Lr9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/m;->a:Lr9/q;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lr9/m;->a:Lr9/q;

    invoke-static {p0, p1}, Lr9/q;->o(Lr9/q;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
