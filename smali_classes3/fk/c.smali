.class public final synthetic Lfk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lfk/b$b;


# direct methods
.method public synthetic constructor <init>(Lfk/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c;->a:Lfk/b$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lfk/c;->a:Lfk/b$b;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/b$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p1, p2}, Lfk/b$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
