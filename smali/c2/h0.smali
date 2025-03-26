.class public final synthetic Lc2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lc2/h;


# direct methods
.method public synthetic constructor <init>(Lc2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h0;->a:Lc2/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lc2/h0;->a:Lc2/h;

    invoke-interface {p0, p1}, Lc2/h;->u(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
