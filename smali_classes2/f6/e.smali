.class public final synthetic Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lf6/h;


# direct methods
.method public synthetic constructor <init>(Lf6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/e;->a:Lf6/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6/e;->a:Lf6/h;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf6/h;->f(Ljava/util/List;)V

    return-void
.end method
