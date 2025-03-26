.class public final synthetic Lzf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lzf/v;


# direct methods
.method public synthetic constructor <init>(Lzf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/q;->a:Lzf/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzf/q;->a:Lzf/v;

    check-cast p1, Li7/h;

    invoke-static {p0, p1}, Lzf/v;->l(Lzf/v;Li7/h;)Li7/h;

    move-result-object p0

    return-object p0
.end method
