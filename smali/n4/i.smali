.class public final synthetic Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ln4/k;


# direct methods
.method public synthetic constructor <init>(Ln4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i;->a:Ln4/k;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ln4/i;->a:Ln4/k;

    invoke-static {p0, p1}, Ln4/k;->o(Ln4/k;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
