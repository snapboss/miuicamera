.class public final synthetic Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzf/v;

.field public final synthetic b:Lag/a;


# direct methods
.method public synthetic constructor <init>(Lzf/v;Lag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Lzf/v;

    iput-object p2, p0, Lzf/g;->b:Lag/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzf/g;->a:Lzf/v;

    iget-object p0, p0, Lzf/g;->b:Lag/a;

    invoke-static {v0, p0, p1}, Lzf/v;->h(Lzf/v;Lag/a;Ljava/lang/Object;)V

    return-void
.end method
