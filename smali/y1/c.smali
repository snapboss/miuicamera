.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ly1/m;

.field public final synthetic b:Ly1/a;


# direct methods
.method public synthetic constructor <init>(Ly1/m;Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Ly1/m;

    iput-object p2, p0, Ly1/c;->b:Ly1/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ly1/c;->a:Ly1/m;

    iget-object p0, p0, Ly1/c;->b:Ly1/a;

    invoke-static {v0, p0, p1}, Ly1/m;->e(Ly1/m;Ly1/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
