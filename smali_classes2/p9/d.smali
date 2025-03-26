.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp9/e;


# direct methods
.method public synthetic constructor <init>(Lp9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/d;->a:Lp9/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp9/d;->a:Lp9/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lp9/e;->n(Lp9/e;Ljava/lang/Integer;)V

    return-void
.end method
