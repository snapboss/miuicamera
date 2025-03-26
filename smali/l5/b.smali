.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ll5/d;


# direct methods
.method public synthetic constructor <init>(Ll5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ll5/b;->a:Ll5/d;

    invoke-static {p0, p1}, Ll5/d;->b(Ll5/d;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
