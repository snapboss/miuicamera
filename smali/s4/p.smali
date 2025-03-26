.class public final synthetic Ls4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls4/v;


# direct methods
.method public synthetic constructor <init>(Ls4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/p;->a:Ls4/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ls4/p;->a:Ls4/v;

    invoke-static {p0, p1}, Ls4/v;->I(Ls4/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
