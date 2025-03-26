.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lgi/e;

.field public final synthetic b:Lfh/d;


# direct methods
.method public synthetic constructor <init>(Lgi/e;Lfh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/a;->a:Lgi/e;

    iput-object p2, p0, Lgi/a;->b:Lfh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/e;

    iget-object p0, p0, Lgi/a;->b:Lfh/d;

    check-cast p1, Lfh/c;

    invoke-static {v0, p0, p1}, Lgi/e;->a(Lgi/e;Lfh/d;Lfh/c;)V

    return-void
.end method
