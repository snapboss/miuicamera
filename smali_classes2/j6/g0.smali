.class public final synthetic Lj6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lj6/j0;


# direct methods
.method public synthetic constructor <init>(Lj6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g0;->a:Lj6/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/g0;->a:Lj6/j0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj6/j0;->g(Lj6/j0;Ljava/lang/Boolean;)V

    return-void
.end method
