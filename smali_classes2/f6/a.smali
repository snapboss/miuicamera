.class public final synthetic Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lf6/h;


# direct methods
.method public synthetic constructor <init>(Lf6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lf6/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lf6/a;->a:Lf6/h;

    invoke-static {p0, p1}, Lf6/h;->a(Lf6/h;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
