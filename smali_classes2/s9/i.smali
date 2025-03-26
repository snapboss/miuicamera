.class public final synthetic Ls9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ls9/p;


# direct methods
.method public synthetic constructor <init>(Ls9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/i;->a:Ls9/p;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ls9/i;->a:Ls9/p;

    invoke-static {p0, p1}, Ls9/p;->n(Ls9/p;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
