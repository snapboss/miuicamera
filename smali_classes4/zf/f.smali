.class public final synthetic Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lzf/v;


# direct methods
.method public synthetic constructor <init>(Lzf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/f;->a:Lzf/v;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lzf/f;->a:Lzf/v;

    invoke-static {p0, p1}, Lzf/v;->f(Lzf/v;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
