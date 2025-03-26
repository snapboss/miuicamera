.class public final synthetic Lzf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lzf/v;

.field public final synthetic b:Lag/a;


# direct methods
.method public synthetic constructor <init>(Lzf/v;Lag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/p;->a:Lzf/v;

    iput-object p2, p0, Lzf/p;->b:Lag/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lzf/p;->a:Lzf/v;

    iget-object p0, p0, Lzf/p;->b:Lag/a;

    invoke-static {v0, p0, p1}, Lzf/v;->q(Lzf/v;Lag/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
