.class public final synthetic Lr9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lr9/j;


# direct methods
.method public synthetic constructor <init>(Lr9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/i;->a:Lr9/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr9/i;->a:Lr9/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr9/j;->n(Lr9/j;Ljava/lang/Integer;)V

    return-void
.end method
