.class public final synthetic Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lr9/g;


# direct methods
.method public synthetic constructor <init>(Lr9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/c;->a:Lr9/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lr9/c;->a:Lr9/g;

    invoke-static {p0, p1}, Lr9/g;->o(Lr9/g;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
