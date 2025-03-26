.class public final synthetic Lcom/uber/rxdogtag/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbp/c;


# direct methods
.method public synthetic constructor <init>(Lbp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/f0;->a:Lbp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/f0;->a:Lbp/c;

    invoke-interface {p0}, Lbp/c;->onComplete()V

    return-void
.end method
