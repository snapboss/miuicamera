.class public final synthetic Lr9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lr9/q;


# direct methods
.method public synthetic constructor <init>(Lr9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/o;->a:Lr9/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr9/o;->a:Lr9/q;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p0, p1}, Lr9/q;->m(Lr9/q;Ljava/util/Optional;)V

    return-void
.end method
