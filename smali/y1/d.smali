.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ly1/m;


# direct methods
.method public synthetic constructor <init>(Ly1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Ly1/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/d;->a:Ly1/m;

    check-cast p1, Ly1/a;

    invoke-static {p0, p1}, Ly1/m;->f(Ly1/m;Ly1/a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
