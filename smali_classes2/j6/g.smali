.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lj6/h;


# direct methods
.method public synthetic constructor <init>(Lj6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lj6/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj6/g;->a:Lj6/h;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lj6/h;->e(Lj6/h;Ljava/lang/Long;)V

    return-void
.end method
