.class public final synthetic Lz5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lz5/x0;


# direct methods
.method public synthetic constructor <init>(Lz5/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/q0;->a:Lz5/x0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz5/q0;->a:Lz5/x0;

    invoke-static {p0, p1}, Lz5/x0;->f(Lz5/x0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
