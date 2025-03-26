.class public final synthetic Lc2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lc2/u3;


# direct methods
.method public synthetic constructor <init>(Lc2/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r3;->a:Lc2/u3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lc2/r3;->a:Lc2/u3;

    invoke-static {p0, p1}, Lc2/u3;->b(Lc2/u3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
