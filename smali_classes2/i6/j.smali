.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Li6/m;


# direct methods
.method public synthetic constructor <init>(Li6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->a:Li6/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li6/j;->a:Li6/m;

    check-cast p1, Li6/o;

    invoke-static {p0, p1}, Li6/m;->e(Li6/m;Li6/o;)V

    return-void
.end method
